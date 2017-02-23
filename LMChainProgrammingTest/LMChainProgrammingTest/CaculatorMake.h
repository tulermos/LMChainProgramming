//
//  CaculatorMake.h
//  RACTest
//
//  Created by tulermos on 2017/2/22.
//  Copyright © 2017年 tulermos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMake : NSObject

@property (nonatomic,assign) int result;
//加
-(CaculatorMake *(^)(int num))add;

//减
-(CaculatorMake *(^)(int num))subtraction;

//乘
-(CaculatorMake *(^)(int num))multiplied;

//除
-(CaculatorMake *(^)(int num))divided;




@end
