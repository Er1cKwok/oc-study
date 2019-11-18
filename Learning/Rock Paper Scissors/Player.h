//
//  Player.h
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GameType.h"

NS_ASSUME_NONNULL_BEGIN

@interface Player : NSObject
{
    @public
    NSString *_name;
    int selectType;
    int _score;
}

// 玩家选择类型
- (void) playerSelect;

// 类型对应的中文
- (NSString *) selectChinese: (int)num;
@end

NS_ASSUME_NONNULL_END
