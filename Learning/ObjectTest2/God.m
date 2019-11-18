//
//  God.m
//  ObjectTest2
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import "God.h"

@implementation God
- (Person *)makePerson:(NSString *)name and:(Gender)gender and:(int)age;
{
    Person *p1 = [Person new];
    
    p1->_name = name;
    p1->_age = age;
    p1->_gender = gender;
    
    return p1;
}
@end
