//
//  NSMutableAttributedString+Helper.h
//  DossierPolice
//
//  Created by Dmitry Shmidt on 7/26/13.
//  Copyright (c) 2013 Shmidt Lab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableAttributedString (Attributes)
- (void)addColor:(UIColor *)color substring:(NSString *)substring;
- (void)addBackgroundColor:(UIColor *)color substring:(NSString *)substring;
- (void)addUnderlineForSubstring:(NSString *)substring;
- (void)addStrikeThrough:(int)thickness substring:(NSString *)substring;
- (void)addShadowColor:(UIColor *)color width:(int)width height:(int)height radius:(int)radius substring:(NSString *)substring;
- (void)addFontWithName:(NSString *)fontName size:(int)fontSize substring:(NSString *)substring;
- (void)addAlignment:(NSTextAlignment)alignment substring:(NSString *)substring;
- (void)addColorToRussianText:(UIColor *)color;
- (void)addStrokeColor:(UIColor *)color thickness:(int)thickness substring:(NSString *)substring;
- (void)addVerticalGlyph:(BOOL)glyph substring:(NSString *)substring;
@end

@interface NSString (Russian)
- (BOOL)hasRussianCharacters;
- (BOOL)hasEnglishCharacters;
@end