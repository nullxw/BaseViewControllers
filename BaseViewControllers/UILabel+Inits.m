//
//  UILabel+Inits.m
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "UILabel+Inits.h"

@implementation UILabel (Inits)

+ (instancetype)labelWithFrame:(CGRect)frame
                           tag:(NSInteger)tag
                attributedText:(NSAttributedString *)attributedText
                 textAlignment:(NSTextAlignment)textAlignment
                  insertInView:(UIView *)view {

    UILabel *tmpLabel = [[UILabel alloc] initWithFrame:frame];

    if (tag) {
        tmpLabel.tag = tag;
    }
    
    if (attributedText) {
        tmpLabel.attributedText = attributedText;
    }
    
    tmpLabel.textAlignment = textAlignment;
    
    if (view) {
        [view addSubview:tmpLabel];
    }
    
    return tmpLabel;
}


@end
