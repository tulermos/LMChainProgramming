//
//  NSObject+Caculator.h
//  RACTest
//
//  Created by tulermos on 2017/2/22.
//  Copyright © 2017年 tulermos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CaculatorMake.h"
@interface NSObject (Caculator)

+ (int)mas_makeCaculator:(void(^)(CaculatorMake *maker))block;

@end
