//
//  main.m
//  Learning
//
//  Created by EricKwok on 2019/11/14.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    NSString *_sex;
}

- (void)showName; // 无参
- (void)eat:(NSString *) food; // 带一个参数
- (int)sum:(int)num1 : (int)num2;
- (int)total:(int)num1 and:(int)num2 and:(int)num3;
@end

@implementation Person
- (void)showName
{
    NSLog(@"%@", _name);
}

- (void)eat:(NSString *)food
{
    NSLog(@"我在吃%@", food);
}

- (int)sum:(int)num1 : (int)num2
{
    return num1 + num2;
}

- (int)total:(int)num1 and:(int)num2 and:(int)num3
{
    return num1 + num2 + num3;
}
@end

int main(int argc, const char * argv[]) {
    
    Person *p1 = [Person new];
    p1->_name = @"Eric";
    p1->_age = 25;
    p1->_sex = @"Male";
    
    
    [p1 showName];
    [p1 eat: @"苹果"];
    NSLog(@"%d", [p1 sum:2 :3]);
    NSLog(@"%d", [p1 total:10 and:20 and:20]);
//    NSLog(@"%@---%d---%@", p1->_name, p1->_age, p1->_sex);
    return 0;
}
