//
//  RootViewController.m
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/17.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "RootViewController.h"
#import "UIView+Inits.h"

typedef enum : NSUInteger {
    
    VIEW_TabbarView = 0x11,
    
} EFlag;

@interface RootViewController ()

@property (nonatomic, strong) UIView  *tabbarView;

@end

@implementation RootViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self setup];
}

- (void)setup {

    self.tabbarView = [UIView viewWithFrame:CGRectMake(0, Height - TabbarHeight, Width, TabbarHeight) tag:VIEW_TabbarView
                            backgroundColor:_COLOR_TABBAR_BG_ insertInView:self.view];
}

@end
