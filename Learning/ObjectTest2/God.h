//
//  God.h
//  ObjectTest2
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface God : NSObject
- (Person *)makePerson: (NSString *)name and:(Gender)gender and:(int)age;
@end

NS_ASSUME_NONNULL_END
