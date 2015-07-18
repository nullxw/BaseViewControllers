//
//  GradientView.h
//  ColorfulView
//
//  Created by YouXianMing on 15/7/18.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GradientView : UIView

/**
 *  获取当前view的gradientLayer(可以进行设置)
 */
@property (nonatomic, strong, readonly) CAGradientLayer  *gradientLayer;

@end
