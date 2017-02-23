//
//  CaculatorMake.m
//  RACTest
//
//  Created by tulermos on 2017/2/22.
//  Copyright © 2017年 tulermos. All rights reserved.
//

#import "CaculatorMake.h"

@implementation CaculatorMake

-(CaculatorMake *(^)(int num))add
{
    return ^(int num)
    {
        _result+=num;
        return self;
    };
}



-(CaculatorMake *(^)(int num))subtraction
{
    return ^(int num)
    {
        _result-=num;
        return self;
    };
}



-(CaculatorMake *(^)(int num))multiplied
{
    return ^(int num)
    {
        _result*=num;
        return self;
    };
}


-(CaculatorMake *(^)(int num))divided
{
    return ^(int num)
    {
        _result/=num;
        return self;
    };
}
@end
