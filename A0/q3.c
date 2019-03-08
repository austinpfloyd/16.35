// header files
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// main function
int main (int argc, char** argv) {
	
	char phrase[100];
	char full_phrase[100];

	// add first word to phrases
	strcpy(phrase, argv[1]);
	strcpy(full_phrase, argv[1]);
	
	// loop through remaining arguments and concatenate to phrase
	for(int i = 2; i < argc; i++)
	{
    	strcat(phrase, argv[i]);
	}

	// same as above, but with spaces
	for(int i = 2; i < argc; i++)
	{
		strcat(full_phrase, " ");
    	strcat(full_phrase, argv[i]);
	}


	int left = 0;
	int right = strlen(phrase) - 1;
	int is_palindrome = 0;

	// compares leftmost and rightmost letter and works inward
	while (right > left) 
    { 
    	// if the two letters are different, the phrase is not a palindrome
        if (phrase[left++] != phrase[right--]) 
        { 
            printf("\"%s\" is NOT a palindrome!\n", full_phrase);
            is_palindrome = 1;
            break;
        } 
    } 

    // otherwise, the word is a palindrome
    if(is_palindrome != 1)
	{
    	printf("\"%s\" is a palindrome!\n", full_phrase);  
	}
}