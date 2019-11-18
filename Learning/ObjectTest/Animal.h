//
//  Animal.h
//  ObjectTest
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Animal : NSObject
{
    NSString *_name;
    int age;
}
- (void)bark;
@end

NS_ASSUME_NONNULL_END
