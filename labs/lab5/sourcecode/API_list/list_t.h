//
// Created by cyx on 19-11-5.
//

#ifndef API_LIST_LIST_T_H
#define API_LIST_LIST_T_H

#define LINELENGTH 64

#include <stdbool.h>
#include <stdio.h>

enum DataType_t {CHAR, INT, DOUBLE};

typedef struct node{
    char *name;
    void *value;
    struct node *next;
} node_t;

typedef struct list{
    node_t *head;
    node_t *tail;
} list_t;

list_t *init();

void del(list_t *list);

bool search(list_t *list, void *value, int datatype); //TODO

node_t *createnode(const char *name, void *value, int datatype, size_t size);

void insert(list_t *list, node_t *node);

node_t *swap(node_t *former, node_t *latter);

void print(list_t *list, int datatype, FILE *file);

void sort(list_t *list, bool (*fn)(node_t *, node_t *, int), int type);

#endif //API_LIST_LIST_T_H
