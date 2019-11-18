//
//  Robot.h
//  Rock Paper Scissors
//
//  Created by EricKwok on 2019/11/18.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
{
    @public
    int selectType;
    int score;
}

// 机器人随机出拳
- (void) robotSelect;
- (NSString *) selectChinese: (int)num;
@end

NS_ASSUME_NONNULL_END
