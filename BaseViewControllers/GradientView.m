//
//  GradientView.m
//  ColorfulView
//
//  Created by YouXianMing on 15/7/18.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "GradientView.h"

@interface GradientView () {

    CAGradientLayer  *_gradientLayer;
}

@end

@implementation GradientView

+ (Class)layerClass {

    return [CAGradientLayer class];
}

- (instancetype)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        
        _gradientLayer = (CAGradientLayer *)self.layer;
    }
    
    return self;
}

@synthesize gradientLayer = _gradientLayer;
- (CAGradientLayer *)gradientLayer {

    return _gradientLayer;
}

@end
