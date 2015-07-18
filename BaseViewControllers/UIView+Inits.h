//
//  UIView+Inits.h
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Inits)

/**
 *  初始化view
 *
 *  @param frame           尺寸
 *  @param tag             tag值(可以不用设置)
 *  @param backgroundColor 背景色(可以不用设置)
 *  @param view            插入的view(可以不用设置)
 *
 *  @return 初始化的view
 */
+ (instancetype)viewWithFrame:(CGRect)frame
                          tag:(NSInteger)tag
              backgroundColor:(UIColor *)backgroundColor
                 insertInView:(UIView *)view;

@end
