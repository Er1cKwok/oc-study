//
//  Judgement.h
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robot.h"
#import "GameType.h"

NS_ASSUME_NONNULL_BEGIN

@interface Judgement : NSObject
- (void) judge: (Player *)player and:(Robot *) robot;
@end

NS_ASSUME_NONNULL_END
