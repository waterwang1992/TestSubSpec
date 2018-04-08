//
//  Demp2.m
//  TestSubSpecs
//
//  Created by 周冯婷 on 2018/4/8.
//  Copyright © 2018年 周冯婷. All rights reserved.
//

#import "Demp2.h"

@implementation Demp2
- (instancetype)init
{
    self = [super init];
    if (self) {
        _demp3 = [[Demp3 alloc] init];
    }
    return self;
}
@end
