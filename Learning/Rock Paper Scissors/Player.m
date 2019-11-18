//
//  Player.m
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import "Player.h"

@implementation Player

- (void) playerSelect
{
    NSLog(@"你好%@，请输入你的数字(1是石头，2是剪刀，3是布):", _name);
    scanf("%d", &selectType);
    NSString *type = [self selectChinese:selectType];
    NSLog(@"你选择的是%@", type);
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
