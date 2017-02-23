//
//  ViewController.m
//  LMChainProgrammingTest
//
//  Created by tulermos on 2017/2/23.
//  Copyright © 2017年 tulermos. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculator.h"
@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
#pragma mark 使用链式编程思想写一个简单的四则计算器
// 模仿massory的实现，massory就是一个典型的链式编程思想
    
    int aba = [NSObject mas_makeCaculator:^(CaculatorMake *maker) {
        
        maker.add(10).subtraction(5).multiplied(2).divided(2);
        
        
    }];
    NSLog(@"%d",aba);
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
