//
//  main.m
//  LearnObjc
//
//  Created by Sivabudh Umpudh on 29/10/18.
//  Copyright © 2018 Sivabudh Umpudh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "main.h"

#define let __auto_type const

@implementation MyClass {

}

+ (int) add:(NSString*)myString withNumber:(int) number
{
  return (int)[myString length] + number;
}

@end


int main(int argc, const char * argv[]) {
  @autoreleasepool {
    // insert code here...
    NSLog(@"Hello, World!");

    let data = [MyClass add:@"Orathai Udomluck" withNumber:5];
    NSLog(@"Number: %d", data);
  }
  return 0;
}

