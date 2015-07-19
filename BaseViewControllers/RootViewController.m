//
//  RootViewController.m
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/17.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "RootViewController.h"
#import "UIView+Inits.h"
#import "UILabel+Inits.h"
#import "NSString+GONMarkupPaser.h"

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

    self.view.backgroundColor = _COLOR_ROOT_BG_;
    
    self.tabbarView = [UIView viewWithFrame:CGRectMake(0, Height - TabbarHeight, Width, TabbarHeight)
                                        tag:VIEW_TabbarView
                            backgroundColor:_COLOR_TABBAR_BG_
                               insertInView:self.view];
    
    CGFloat width  = self.tabbarView.width / 3.f;
    CGFloat height = self.tabbarView.height;
    
    [UILabel labelWithFrame:CGRectMake(width * 0, 0, width, height)
                        tag:0
             attributedText:[NSString normalHomeString]
              textAlignment:NSTextAlignmentCenter
               insertInView:self.tabbarView];
    
    [UILabel labelWithFrame:CGRectMake(width * 1, 0, width, height)
                        tag:0
             attributedText:[NSString normalSetupString]
              textAlignment:NSTextAlignmentCenter
               insertInView:self.tabbarView];
    
    [UILabel labelWithFrame:CGRectMake(width * 2, 0, width, height)
                        tag:0
             attributedText:[NSString normalMoreString]
              textAlignment:NSTextAlignmentCenter
               insertInView:self.tabbarView];
}

@end
