//
//  ViewController.m
//  Test
//
//  Created by Mac on 17/4/7.
//  Copyright © 2017年 hisil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

-(void) sayHello;

@end

@implementation ViewController

-(void) sayHello{
    NSLog(@"Hello\n");
    NSLog(@"world\n");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self sayHello];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
