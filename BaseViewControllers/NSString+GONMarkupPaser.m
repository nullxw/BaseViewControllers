//
//  NSString+GONMarkupPaser.m
//  BaseViewControllers
//
//  Created by YouXianMing on 15/7/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "NSString+GONMarkupPaser.h"

@implementation NSString (GONMarkupPaser)

+ (NSAttributedString *)normalHomeString {
    
    NSString *homeString = @"<color value=\"8C89FE\"><font name=\"Avenir-Book\" size=\"20\">H</></><color value=\"DBDAE0\"><font name=\"Avenir-Book\" size=\"18\">ome</>";
    
    return [[GONMarkupParserManager sharedParser] attributedStringFromString:homeString
                                                                       error:nil];
}

+ (NSAttributedString *)normalSetupString {

    NSString *homeString = @"<color value=\"8C89FE\"><font name=\"Avenir-Book\" size=\"20\">S</></><color value=\"DBDAE0\"><font name=\"Avenir-Book\" size=\"18\">etup</>";
    
    return [[GONMarkupParserManager sharedParser] attributedStringFromString:homeString
                                                                       error:nil];
}

+ (NSAttributedString *)normalMoreString {

    NSString *homeString = @"<color value=\"8C89FE\"><font name=\"Avenir-Book\" size=\"20\">M</></><color value=\"DBDAE0\"><font name=\"Avenir-Book\" size=\"18\">ore</>";
    
    return [[GONMarkupParserManager sharedParser] attributedStringFromString:homeString
                                                                       error:nil];
}

@end
