//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexOptions.m
//
// Managed enumeration : RegexOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Text_RegularExpressions_RegexOptions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Text.RegularExpressions.RegexOptions";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Fields

static enumSystem_Text_RegularExpressions_RegexOptions m_compiled;
+ (enumSystem_Text_RegularExpressions_RegexOptions)compiled
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Compiled"];
	m_compiled = DB_UNBOX_INT32(monoObject);

	return m_compiled;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_cultureInvariant;
+ (enumSystem_Text_RegularExpressions_RegexOptions)cultureInvariant
{
	MonoObject *monoObject = [[self class] getMonoClassField:"CultureInvariant"];
	m_cultureInvariant = DB_UNBOX_INT32(monoObject);

	return m_cultureInvariant;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_eCMAScript;
+ (enumSystem_Text_RegularExpressions_RegexOptions)eCMAScript
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ECMAScript"];
	m_eCMAScript = DB_UNBOX_INT32(monoObject);

	return m_eCMAScript;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_explicitCapture;
+ (enumSystem_Text_RegularExpressions_RegexOptions)explicitCapture
{
	MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitCapture"];
	m_explicitCapture = DB_UNBOX_INT32(monoObject);

	return m_explicitCapture;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_ignoreCase;
+ (enumSystem_Text_RegularExpressions_RegexOptions)ignoreCase
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
	m_ignoreCase = DB_UNBOX_INT32(monoObject);

	return m_ignoreCase;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_ignorePatternWhitespace;
+ (enumSystem_Text_RegularExpressions_RegexOptions)ignorePatternWhitespace
{
	MonoObject *monoObject = [[self class] getMonoClassField:"IgnorePatternWhitespace"];
	m_ignorePatternWhitespace = DB_UNBOX_INT32(monoObject);

	return m_ignorePatternWhitespace;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_multiline;
+ (enumSystem_Text_RegularExpressions_RegexOptions)multiline
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Multiline"];
	m_multiline = DB_UNBOX_INT32(monoObject);

	return m_multiline;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_none;
+ (enumSystem_Text_RegularExpressions_RegexOptions)none
{
	MonoObject *monoObject = [[self class] getMonoClassField:"None"];
	m_none = DB_UNBOX_INT32(monoObject);

	return m_none;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_rightToLeft;
+ (enumSystem_Text_RegularExpressions_RegexOptions)rightToLeft
{
	MonoObject *monoObject = [[self class] getMonoClassField:"RightToLeft"];
	m_rightToLeft = DB_UNBOX_INT32(monoObject);

	return m_rightToLeft;
}

static enumSystem_Text_RegularExpressions_RegexOptions m_singleline;
+ (enumSystem_Text_RegularExpressions_RegexOptions)singleline
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Singleline"];
	m_singleline = DB_UNBOX_INT32(monoObject);

	return m_singleline;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator