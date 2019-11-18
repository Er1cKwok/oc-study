//
//  Judgement.m
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import "Judgement.h"

@implementation Judgement
- (void) judge: (Player *)player and:(Robot *) robot
{
    int playerS = player->selectType;
    int robotS = robot->selectType;
    
    if ((playerS == typeRock && robotS == typeScissors) ||
        (playerS == typeScissors && robotS == typePaper) ||
        (playerS == typePaper && robotS == typeRock))
    {
        NSLog(@"%@胜利", player->_name);
        player->_score++;
    } else if (playerS == robotS) {
        NSLog(@"平局");
    } else {
        NSLog(@"机器人胜利");
        robot->score++;
    }
    
    NSLog(@"比分为%@: %d --- %@: %d", player->_name, player->_score, @"机器人", robot->score);
}
@end
