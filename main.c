#include "common.h"
#include "menu.h"
#include "book.h"
#include "issue.h"

int main()
{
load_books();
load_issue();

menu();

return 0;

}

