#include "first.h"

void bar();

#ifdef DEBUG
#warning "DEBUG BUILD"
void foo()
{
  bob();
}
#else
#warning "RELEASE BUILD"
void foo()
{
  bob();
}
#endif

int main()
{
  bar();
  foo();
}
