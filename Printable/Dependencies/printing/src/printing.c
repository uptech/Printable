#include "printing.h"
#include "stdio.h"

void display(const char *name) {
  printf("Hello, %s\n", name);
}

void lose_display(char *name) {
  printf("Lose Hello, %s\n", name);
}

void dance(const struct Person *ptr_p) {
  printf("%s is %d years old and still dancing\n", ptr_p->name, ptr_p->age);
}
