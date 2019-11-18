//
//  main.m
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <stdlib.h>
#import "Judgement.h"
int main(int argc, const char * argv[]) {
    Player *player = [Player new];
    player->_name = @"Eric";
    Robot *robot = [Robot new];
    Judgement *judgement = [Judgement new];
    
    [player playerSelect];
    [robot robotSelect];
    [judgement judge:player and:robot];
    
    return 0;
}
