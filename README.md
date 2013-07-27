mas-attributes
==============

NSMutableAttributedString helper for easy to add attributes for the substring.

Initialize and then add some attributes:

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