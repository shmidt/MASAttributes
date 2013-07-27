#
# Be sure to run `pod spec lint mas-attributes.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "mas-attributes"
  s.version      = "1.0.0"
  s.summary      = "NSMutableAttributedString helper for easy to add attributes for the substring."
  s.description  = "    - (void)addColor:(UIColor *)color substring:(NSString *)substring;
    - (void)addBackgroundColor:(UIColor *)color substring:(NSString *)substring;
    - (void)addUnderlineForSubstring:(NSString *)substring;
    - (void)addStrikeThrough:(int)thickness substring:(NSString *)substring;
    - (void)addShadowColor:(UIColor *)color width:(int)width height:(int)height radius:(int)radius substring:(NSString *)substring;
    - (void)addFontWithName:(NSString *)fontName size:(int)fontSize substring:(NSString *)substring;
    - (void)addAlignment:(NSTextAlignment)alignment substring:(NSString *)substring;
    - (void)addColorToRussianText:(UIColor *)color;
    - (void)addStrokeColor:(UIColor *)color thickness:(int)thickness substring:(NSString *)substring;
    - (void)addVerticalGlyph:(BOOL)glyph substring:(NSString *)substring;"
  s.homepage     = "https://github.com/shmidt/mas-attributes"
  s.author       = { "Dmitry Shmidt" => "mail@shmidtlab.com" }
  s.source       = { :git => "https://github.com/shmidt/mas-attributes.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  s.source_files = 'Classes', '**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  # A list of file patterns which select the header files that should be
  # made available to the application. If the pattern is a directory then the
  # path will automatically have '*.h' appended.
  #
  # If you do not explicitly set the list of public header files,
  # all headers of source_files will be made public.
  #
  # s.public_header_files = 'Classes/**/*.h'

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to preserve after installing the Pod.
  # CocoaPods cleans by default any file that is not used.
  # Please don't include documentation, example, and test files.
  #
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  s.requires_arc = true

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'
end
