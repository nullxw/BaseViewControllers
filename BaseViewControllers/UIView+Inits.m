//
//  UIView+Inits.m
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "UIView+Inits.h"

@implementation UIView (Inits)

+ (instancetype)viewWithFrame:(CGRect)frame
                          tag:(NSInteger)tag
              backgroundColor:(UIColor *)backgroundColor
                 insertInView:(UIView *)view {

    UIView *tmpView             = [[UIView alloc] initWithFrame:frame];
    
    if (tag) {
        tmpView.tag             = tag;
    }
    
    if (backgroundColor) {
        tmpView.backgroundColor = backgroundColor;
    }
    
    if (view) {
        [view addSubview:tmpView];
    }
    
    return tmpView;
}

@end
