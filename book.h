#ifndef BOOK_H
#define BOOK_H

#include "common.h"

/* Book Structure */

typedef struct
{
    int book_id;
    char title[MAX_TITLE];
    char author[MAX_AUTHOR];
    int quantity;

} BOOK;


/* Global Variables */

extern BOOK books[MAX_BOOKS];
extern int book_count;


/* Book Functions */

void add_book(void);

void display_books(void);

void search_book(void);

void update_book(void);

void delete_book(void);


/* File Functions */

void save_books(void);

void load_books(void);

#endif
