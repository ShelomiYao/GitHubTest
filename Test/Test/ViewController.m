//
//  ViewController.m
//  Test
//
//  Created by Mac on 17/4/7.
//  Copyright © 2017年 hisil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

-(void) sayByeBye;

@end

@implementation ViewController

-(void) sayByeBye{
    NSLog(@"Bye-bye\n");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self sayByeBye];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
