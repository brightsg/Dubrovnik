//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Regex.h
//
// Managed class : Regex
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_RegularExpressions_Regex.__Extra__.h")
#import "System_Text_RegularExpressions_Regex.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Int32;
@class System_Reflection_AssemblyName;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_Text_RegularExpressions_Regex;
@class System_TimeSpan;
@class System_Void;

//
// Import superclass and adopted protocols
//


@interface System_Text_RegularExpressions_Regex : System_Object <System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.String

  Return
    System.Text.RegularExpressions.Regex
  @/textblock
*/
+ (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1;

/* Skipped constructor : System.Text.RegularExpressions.Regex (System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped constructor : System.Text.RegularExpressions.Regex (System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

#pragma mark -
#pragma mark Fields

/**
  Managed field.
  @textblock
  Name
    InfiniteMatchTimeout

  Type
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)infiniteMatchTimeout;

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    CacheSize

  Type
    System.Int32
  @/textblock
*/
+ (int32_t)cacheSize;
+ (void)setCacheSize:(int32_t)value;

/**
  Managed property.
  @textblock
  Name
    MatchTimeout

  Type
    System.TimeSpan
  @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeSpan * matchTimeout;

/* Skipped property : System.Text.RegularExpressions.RegexOptions Options */

/**
  Managed property.
  @textblock
  Name
    RightToLeft

  Type
    System.Boolean
  @/textblock
*/
@property (nonatomic, readonly) BOOL rightToLeft;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname) */

/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname, System.Reflection.Emit.CustomAttributeBuilder[] attributes) */

/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname, System.Reflection.Emit.CustomAttributeBuilder[] attributes, System.String resourceFile) */

/**
  Managed method.
  @textblock
  Name
    Escape

  Params
    System.String

  Return
    System.String
  @/textblock
*/
+ (NSString *)escape_withStr:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    GetGroupNames

  Params
    (none)

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)getGroupNames;

/**
  Managed method.
  @textblock
  Name
    GetGroupNumbers

  Params
    (none)

  Return
    System.Int32[]
  @/textblock
*/
- (System_Array *)getGroupNumbers;

/**
  Managed method.
  @textblock
  Name
    GroupNameFromNumber

  Params
    System.Int32

  Return
    System.String
  @/textblock
*/
- (NSString *)groupNameFromNumber_withI:(int32_t)p1;

/**
  Managed method.
  @textblock
  Name
    GroupNumberFromName

  Params
    System.String

  Return
    System.Int32
  @/textblock
*/
- (int32_t)groupNumberFromName_withName:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    IsMatch

  Params
    System.String
    System.String

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2;

/* Skipped method : System.Boolean IsMatch(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.Boolean IsMatch(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/**
  Managed method.
  @textblock
  Name
    IsMatch

  Params
    System.String

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isMatch_withInput:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    IsMatch

  Params
    System.String
    System.Int32

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isMatch_withInput:(NSString *)p1 startat:(int32_t)p2;

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.String pattern) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.Int32 startat) */

/* Skipped method : System.Text.RegularExpressions.Match Match(System.String input, System.Int32 beginning, System.Int32 length) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.String pattern) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input) */

/* Skipped method : System.Text.RegularExpressions.MatchCollection Matches(System.String input, System.Int32 startat) */

/**
  Managed method.
  @textblock
  Name
    Replace

  Params
    System.String
    System.String
    System.String

  Return
    System.String
  @/textblock
*/
+ (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3;

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.String replacement, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.String replacement, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/**
  Managed method.
  @textblock
  Name
    Replace

  Params
    System.String
    System.String

  Return
    System.String
  @/textblock
*/
- (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2;

/**
  Managed method.
  @textblock
  Name
    Replace

  Params
    System.String
    System.String
    System.Int32

  Return
    System.String
  @/textblock
*/
- (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3;

/**
  Managed method.
  @textblock
  Name
    Replace

  Params
    System.String
    System.String
    System.Int32
    System.Int32

  Return
    System.String
  @/textblock
*/
- (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3 startat:(int32_t)p4;

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator) */

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator) */

/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Int32 count) */

/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Int32 count, System.Int32 startat) */

/**
  Managed method.
  @textblock
  Name
    Split

  Params
    System.String
    System.String

  Return
    System.String[]
  @/textblock
*/
+ (System_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2;

/* Skipped method : System.String[] Split(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */

/* Skipped method : System.String[] Split(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

/**
  Managed method.
  @textblock
  Name
    Split

  Params
    System.String

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)split_withInput:(NSString *)p1;

/**
  Managed method.
  @textblock
  Name
    Split

  Params
    System.String
    System.Int32

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2;

/**
  Managed method.
  @textblock
  Name
    Split

  Params
    System.String
    System.Int32
    System.Int32

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2 startat:(int32_t)p3;

/**
  Managed method.
  @textblock
  Name
    ToString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toString;

/**
  Managed method.
  @textblock
  Name
    Unescape

  Params
    System.String

  Return
    System.String
  @/textblock
*/
+ (NSString *)unescape_withStr:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator