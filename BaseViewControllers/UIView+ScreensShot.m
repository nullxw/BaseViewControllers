//
//  UIView+ScreensShot.m
//  ColorfulView
//
//  Created by YouXianMing on 15/7/17.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "UIView+ScreensShot.h"

@implementation UIView (ScreensShot)

- (UIImage *)screenShot {
    
    if (self && self.frame.size.height && self.frame.size.width) {
        
        UIGraphicsBeginImageContextWithOptions(self.frame.size, NO, 0);
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        
        return image;
        
    } else {
    
        return nil;
    }
}

@end
