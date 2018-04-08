//
//  Demp1.m
//  TestSubSpecs
//
//  Created by 周冯婷 on 2018/4/8.
//  Copyright © 2018年 周冯婷. All rights reserved.
//

#import "Demp1.h"
#import "Demp2.h"


@implementation Demp1
- (instancetype)init
{
    self = [super init];
    if (self) {
        Demp2 *demp2 = [[Demp2 alloc] init];
        _demp2 = demp2;
    }
    return self;
}
@end
