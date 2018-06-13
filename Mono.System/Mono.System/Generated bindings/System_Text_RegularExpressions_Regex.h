//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_Regex.h
//
// Managed class : Regex
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.RegularExpressions.Regex
		Managed param types : System.String
	 */
    + (System_Text_RegularExpressions_Regex *)new_withPattern:(NSString *)p1;
/* Skipped constructor : System.Text.RegularExpressions.Regex (System.String pattern, System.Text.RegularExpressions.RegexOptions options) */
/* Skipped constructor : System.Text.RegularExpressions.Regex (System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

#pragma mark -
#pragma mark Fields

	// Managed field name : InfiniteMatchTimeout
	// Managed field type : System.TimeSpan
    + (System_TimeSpan *)infiniteMatchTimeout;

#pragma mark -
#pragma mark Properties

	// Managed property name : CacheSize
	// Managed property type : System.Int32
    + (int32_t)cacheSize;
    + (void)setCacheSize:(int32_t)value;

	// Managed property name : MatchTimeout
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * matchTimeout;
/* Skipped property : System.Text.RegularExpressions.RegexOptions Options */

	// Managed property name : RightToLeft
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL rightToLeft;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname) */
/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname, System.Reflection.Emit.CustomAttributeBuilder[] attributes) */
/* Skipped method : System.Void CompileToAssembly(System.Text.RegularExpressions.RegexCompilationInfo[] regexinfos, System.Reflection.AssemblyName assemblyname, System.Reflection.Emit.CustomAttributeBuilder[] attributes, System.String resourceFile) */

	/*! 
		Managed method name : Escape
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)escape_withStr:(NSString *)p1;

	/*! 
		Managed method name : GetGroupNames
		Managed return type : System.String[]
		Managed param types : 
	 */
    - (System_Array *)getGroupNames;

	/*! 
		Managed method name : GetGroupNumbers
		Managed return type : System.Int32[]
		Managed param types : 
	 */
    - (System_Array *)getGroupNumbers;

	/*! 
		Managed method name : GroupNameFromNumber
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)groupNameFromNumber_withI:(int32_t)p1;

	/*! 
		Managed method name : GroupNumberFromName
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)groupNumberFromName_withName:(NSString *)p1;

	/*! 
		Managed method name : IsMatch
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)isMatch_withInput:(NSString *)p1 pattern:(NSString *)p2;
/* Skipped method : System.Boolean IsMatch(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */
/* Skipped method : System.Boolean IsMatch(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

	/*! 
		Managed method name : IsMatch
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)isMatch_withInput:(NSString *)p1;

	/*! 
		Managed method name : IsMatch
		Managed return type : System.Boolean
		Managed param types : System.String, System.Int32
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

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.String, System.String, System.String
	 */
    + (NSString *)replace_withInput:(NSString *)p1 pattern:(NSString *)p2 replacement:(NSString *)p3;
/* Skipped method : System.String Replace(System.String input, System.String pattern, System.String replacement, System.Text.RegularExpressions.RegexOptions options) */
/* Skipped method : System.String Replace(System.String input, System.String pattern, System.String replacement, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.String, System.String, System.Int32
	 */
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.String, System.String, System.Int32, System.Int32
	 */
    - (NSString *)replace_withInput:(NSString *)p1 replacement:(NSString *)p2 count:(int32_t)p3 startat:(int32_t)p4;
/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator) */
/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Text.RegularExpressions.RegexOptions options) */
/* Skipped method : System.String Replace(System.String input, System.String pattern, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */
/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator) */
/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Int32 count) */
/* Skipped method : System.String Replace(System.String input, System.Text.RegularExpressions.MatchEvaluator evaluator, System.Int32 count, System.Int32 startat) */

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String, System.String
	 */
    + (System_Array *)split_withInput:(NSString *)p1 pattern:(NSString *)p2;
/* Skipped method : System.String[] Split(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options) */
/* Skipped method : System.String[] Split(System.String input, System.String pattern, System.Text.RegularExpressions.RegexOptions options, System.TimeSpan matchTimeout) */

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String
	 */
    - (System_Array *)split_withInput:(NSString *)p1;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String, System.Int32
	 */
    - (System_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String, System.Int32, System.Int32
	 */
    - (System_Array *)split_withInput:(NSString *)p1 count:(int32_t)p2 startat:(int32_t)p3;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : Unescape
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)unescape_withStr:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator