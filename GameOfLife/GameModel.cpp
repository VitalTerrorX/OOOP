#include <iostream>
#include "GameModel.h"

using namespace std;

Cell::Cell() {
    state = DEAD;
}

State Cell::getState() {
    return state;
}

void Cell::setState(State newState) {
    state = newState;
}

Field::Field() {
    moves = 0;
    field = new Cell[ROWS * COLS];
    updateUI();
}

Field::~Field() {
    delete [] field;
}

void Field::makeMove(bool updateUI) {
    Cell *new_field = new Cell[ROWS * COLS];
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            pair<int, int> neighbours[8] =
                    {
                            {r - 1, c - 1}, {r - 1, c}, {r - 1, c + 1},
                            {r, c - 1},  {r, c + 1},
                            {r + 1, c - 1}, {r + 1, c}, {r + 1, c + 1}
                    };
            int alive = 0;
            for (auto pair : neighbours) {
                int nr = getNormalRow(pair.first), nc = getNormalCol(pair.second);
                if (field[IDX(nr, nc)].getState() == ALIVE) alive++;
            }
            switch(field[IDX(r, c)].getState()) {
                case ALIVE:
                    if (alive < 2 || alive > 3) new_field[IDX(r, c)].setState(DEAD);
                    else new_field[IDX(r, c)].setState(field[IDX(r, c)].getState());
                    break;
                case DEAD:
                    if (alive == 3) new_field[IDX(r, c)].setState(ALIVE);
                    else new_field[IDX(r, c)].setState(field[IDX(r, c)].getState());
                    break;
            }
        }
    }
    moves++;
    history.push_back(field);
    field = new_field;
    if (updateUI) this->updateUI();
}

void Field::revertMove() {
    if (moves == 0 || history.empty()) return;
    moves--;
    delete [] field;
    field = history.back();
    history.pop_back();
    updateUI();
}

State Field::getCell(int i) {
    return field[i].getState();
}

void Field::setCell(int r, int c) {
    field[IDX(r, c)].setState(ALIVE);
    updateUI();
}

void Field::clearCell(int r, int c) {
    field[IDX(r, c)].setState(DEAD);
    updateUI();
}

void Field::reset() {
    for (int i = 0; i < ROWS * COLS; i++)
        field[i].setState(DEAD);
    moves = 0;
    while (!history.empty()) {
        delete [] history.back();
        history.pop_back();
    }
    updateUI();
}

bool Field::load(string &in) {
    if (in.size() != ROWS * COLS) return false;

    for (int i = 0; i < ROWS * COLS; i++) {
        if (in[i] != UI_DEAD && in[i] != UI_ALIVE) return false;
        field[i].setState(in[i] == UI_DEAD ? DEAD : ALIVE);
    }

    moves = 0;
    while (!history.empty()) {
        delete [] history.back();
        history.pop_back();
    }
    updateUI();
    return true;
}

int Field::getNormalRow(int r) {
    while (r < 0) r += ROWS;
    while (r >= ROWS) r -= ROWS;
    return r;
}

int Field::getNormalCol(int c) {
    while (c < 0) c += COLS;
    while (c >= COLS) c -= COLS;
    return c;
}

void Field::updateUI() {
    system("cls");
    for (int r = 0; r < ROWS; r++) {
        cout << ROWS - 1 - r << " ";
        for (int c = 0; c < COLS; c++) {
            State state = field[IDX(r, c)].getState();
            switch(state) {
                case ALIVE: cout << UI_ALIVE; break;
                case DEAD: cout << UI_DEAD; break;
            }
        }
        cout << endl;
    }
    cout << "  ";
    for (char i = 'A'; i < 'A' + COLS; i++) cout << i;
    cout << endl;
    cout << "Moves made: " << moves << endl;
}