//
//  main.m
//  ObjectTest2
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "God.h"
#import "Gender.h"

int main(int argc, const char * argv[]) {
    
    God *g1 = [God new];
    
    Person *p1 = [g1 makePerson:@"Eric" and:Male and: 0];
    
    [p1 showName];
    return 0;
}
