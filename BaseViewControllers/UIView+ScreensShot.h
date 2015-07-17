//
//  UIView+ScreensShot.h
//  ColorfulView
//
//  Created by YouXianMing on 15/7/17.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ScreensShot)

/**
 *  无损截图 
 *
 *  This function may be called from any thread of your app.
 *
 *  @return 返回生成的图片
 */
- (UIImage *)screenShot;

@end
