#include <stdio.h>
#include <string>
#include <iostream>
using namespace std;

int main() {
	char s;
	while ((s = cin.get())  ) {
		if ((s == 'A') || (s == 'E') || (s == 'I') ||
			(s == 'O') || (s == 'U'))
			s = tolower(s);
		
		cout << s;
	}
	return 0;
	
}
