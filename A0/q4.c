#include <stdio.h> 
#include <string.h> 
#include <stdlib.h> 

// Node structure 
typedef struct Node {
    struct Node * upper;
    struct Node * lower;
    char * item;
} node;

void insert(node * root, char * str) {
    // initializes first item in tree
    if (strcmp(root->item,"") == 0) {
        root->item = str;
    }
    else {
        // determines whether str comes before or after present node
        int compare = strcmp(root->item, str);

        // if str comes before
        if(compare > 0){

            // creates new node if none is present
            if (root->upper == NULL){
                node * new = malloc(sizeof(node));
                new->upper = NULL;
                new->lower = NULL;
                new->item = str;

                root->upper = new;
            }

            // if a node is present, it repeats the search at that node
            else {
                insert(root->upper, str);
            }
            }
        
        // if str comes after
        else {

            // creates new node if none is present
            if (root->lower == NULL){
                node * new = malloc(sizeof(node));
                new->upper = NULL;
                new->lower = NULL;
                new->item = str;

                root->lower = new;
            }

            // if a node is present, it repeats the search at that node
            else {
                insert(root->lower, str);
            }
        }
    }
}

void print_tree(node * root) {
// prints upper node
if (root->upper != NULL){
    // recursive step
    print_tree(root->upper);
} 

// prints current node
printf("%s ", root->item);

// prints lower node
if (root->lower != NULL){
    // recursive step
    print_tree(root->lower);
} 
}

void free_tree(node * root) {
    if (root != NULL) {
        free_tree(root->upper);
        free_tree(root->lower);
        free(root);
} }

int main (int argc, char ** argv) {
    node * root = malloc(sizeof(node));
    root->upper = NULL;
    root->lower = NULL;
    root->item = "";
    for (int i = 1; i < argc; i++){
        insert(root,argv[i]);
    }
    print_tree(root);
    free_tree(root);
}