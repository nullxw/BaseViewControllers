//
//  UIViewStatesProtocol.h
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    
    _NORMAL_STATE_      = 0x11,
    _HIGHLIGHT_STATE_,
    _DISABLE_STATE_,
    
} EViewState;

@protocol UIViewStatesProtocol <NSObject>

@required
/**
 *  切换到普通状态
 *
 *  @param animated 是否执行动画
 *  @param duration 动画持续时间
 */
- (void)changingToNormalStateWithAnimated:(BOOL)animated duration:(NSTimeInterval)duration;

/**
 *  切换到高亮状态
 *
 *  @param animated 是否执行动画
 *  @param duration 动画持续时间
 */
- (void)changingToHighlightStateWithAnimated:(BOOL)animated duration:(NSTimeInterval)duration;

/**
 *  切换到禁用状态
 *
 *  @param animated 是否执行动画
 *  @param duration 动画持续时间
 */
- (void)changingToDisableStateWithAnimated:(BOOL)animated duration:(NSTimeInterval)duration;

/**
 *  当前view的状态
 *
 *  @return 状态枚举值
 */
- (EViewState)currentViewState;

@end
