//
//  UILabel+Inits.h
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (Inits)

/**
 *  初始化Label
 *
 *  @param frame          尺寸
 *  @param tag            tag值(可以不用设置)
 *  @param attributedText 富文本(可以不用设置)
 *  @param textAlignment  对其方式
 *  @param view           插入的view(可以不用设置)
 *
 *  @return 初始化的Label
 */
+ (instancetype)labelWithFrame:(CGRect)frame
                           tag:(NSInteger)tag
                attributedText:(NSAttributedString *)attributedText
                 textAlignment:(NSTextAlignment)textAlignment
                  insertInView:(UIView *)view;

@end
