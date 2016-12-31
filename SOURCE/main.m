#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#include <notify.h>

int main(int argc, char *argv[])
{
   system("killall SpringBoard");
   notify_post("com.hello1.resprin");
   return 0;
}
