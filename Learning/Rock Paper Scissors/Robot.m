//
//  Robot.m
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import "Robot.h"
#import <stdlib.h>
#import "GameType.h"

@implementation Robot

- (void) robotSelect
{
    selectType = arc4random_uniform(3) + 1;
    NSString *type = [self selectChinese:selectType];
    NSLog(@"机器人出的是%@", type);
}

- (NSString *) selectChinese: (int)num
{
    switch (num) {
        case typeRock:
            return @"石头";
        case typeScissors:
            return @"剪刀";
        default:
            return @"布";
    }
}
@end
