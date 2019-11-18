//
//  Person1.h
//  ObjectTest
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person1 : NSObject
{
    NSString *_name;
}
- (void)getAnimal:(Animal *)ani;
@end

NS_ASSUME_NONNULL_END
