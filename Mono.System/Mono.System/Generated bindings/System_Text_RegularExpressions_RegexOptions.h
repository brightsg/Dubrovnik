//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexOptions.h
//
// Managed enumeration : RegexOptions
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Text_RegularExpressions_RegexOptions.__Extra__.h")
#import "System_Text_RegularExpressions_RegexOptions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Text_RegularExpressions_RegexOptions;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//



// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Text_RegularExpressions_RegexOptions) {
	System_Text_RegularExpressions_RegexOptions_Compiled = 8,
	System_Text_RegularExpressions_RegexOptions_CultureInvariant = 512,
	System_Text_RegularExpressions_RegexOptions_ECMAScript = 256,
	System_Text_RegularExpressions_RegexOptions_ExplicitCapture = 4,
	System_Text_RegularExpressions_RegexOptions_IgnoreCase = 1,
	System_Text_RegularExpressions_RegexOptions_IgnorePatternWhitespace = 32,
	System_Text_RegularExpressions_RegexOptions_Multiline = 2,
	System_Text_RegularExpressions_RegexOptions_None = 0,
	System_Text_RegularExpressions_RegexOptions_RightToLeft = 64,
	System_Text_RegularExpressions_RegexOptions_Singleline = 16,
};

@interface System_Text_RegularExpressions_RegexOptions : System_Enum

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Compiled

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)compiled;

/**
 Managed field.
 @textblock
 Name
   CultureInvariant

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)cultureInvariant;

/**
 Managed field.
 @textblock
 Name
   ECMAScript

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)eCMAScript;

/**
 Managed field.
 @textblock
 Name
   ExplicitCapture

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)explicitCapture;

/**
 Managed field.
 @textblock
 Name
   IgnoreCase

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)ignoreCase;

/**
 Managed field.
 @textblock
 Name
   IgnorePatternWhitespace

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)ignorePatternWhitespace;

/**
 Managed field.
 @textblock
 Name
   Multiline

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)multiline;

/**
 Managed field.
 @textblock
 Name
   None

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)none;

/**
 Managed field.
 @textblock
 Name
   RightToLeft

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)rightToLeft;

/**
 Managed field.
 @textblock
 Name
   Singleline

 Type
   System.Text.RegularExpressions.RegexOptions
 @/textblock
*/
+ (enumSystem_Text_RegularExpressions_RegexOptions)singleline;
@end
//--Dubrovnik.CodeGenerator