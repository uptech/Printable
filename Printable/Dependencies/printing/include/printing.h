#ifndef PRINTING_H
#define PRINTING_H

struct Person {
  const char *name;
  int age;
};

void display(const char *name);
void lose_display(char *name);
void dance(const struct Person *ptr_p);

#endif
