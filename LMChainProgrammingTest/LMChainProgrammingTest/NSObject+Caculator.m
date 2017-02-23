//
//  NSObject+Caculator.m
//  RACTest
//
//  Created by tulermos on 2017/2/22.
//  Copyright © 2017年 tulermos. All rights reserved.
//

#import "NSObject+Caculator.h"
#import "CaculatorMake.h"
@implementation NSObject (Caculator)

+ (int)mas_makeCaculator:(void(^)(CaculatorMake *maker))block
{
    CaculatorMake *maker = [[CaculatorMake alloc]init];
    block(maker);
    return maker.result;
}


@end
