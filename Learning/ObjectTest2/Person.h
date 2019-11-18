//
//  Person.h
//  ObjectTest2
//
//  Created by EricKwok on 2019/11/15.
//  Copyright © 2019 EricKwok. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gender.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    Gender _gender;
    int _age;
}
- (void)showName;
@end

NS_ASSUME_NONNULL_END
