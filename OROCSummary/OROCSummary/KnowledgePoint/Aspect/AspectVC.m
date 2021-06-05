//
//  AspectVC.m
//  AopTestDemo
//
//  Created by ChenMan on 2018/4/25.
//  Copyright © 2018年 cimain. All rights reserved.
//

#import "AspectVC.h"
#import "Test1ViewController.h"

@interface AspectVC ()

@property (nonatomic,strong)  UINavigationController *subNav;

@end

@implementation AspectVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Test1ViewController *test1VC = [[Test1ViewController alloc] init];
    _subNav = [[UINavigationController alloc] initWithRootViewController:test1VC];
    [self.view addSubview:_subNav.view];
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}


@end
