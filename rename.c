#include<stdio.h>
#include<unistd.h>
int main() {
	char old[100], new[100];

	printf("Enter the old file path: " );
	scanf("%s", old);
	printf("Enter the new file path: " );
	scanf("%s", new);

	if (rename(old,new) == 0) 
	{
		printf("File renaed successfully.\n");
	} 
	else 
	{
		printf("File rename failed.\n");
	}

	return 0;
}
