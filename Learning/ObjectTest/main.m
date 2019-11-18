//
//  main.m
//  ObjectTest
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person1.h"

@interface Person : NSObject
{
    @public
    NSString *_name;
    NSString *_sex;
    int age;
}
- (void)showName;
- (void)speak: (NSString *)what;

@end

@implementation Person

- (void)showName
{
    NSLog(@"My name is %@", _name);
}

- (void)speak: (NSString *)what
{
    NSLog(@"I speak %@", what);
}

@end

int main(int argc, const char * argv[]) {
    
//    Person *p1 = [Person new];
//
//    p1->_name = @"Eric";
//    p1->_sex = @"Male";
//    p1->age = 25;
//
//    [p1 showName];
//    [p1 speak:@"English"];
    Person1 *p1 = [Person1 new];
    Animal *a1 = [Animal new];
    [p1 getAnimal: a1];
    return 0;
}
