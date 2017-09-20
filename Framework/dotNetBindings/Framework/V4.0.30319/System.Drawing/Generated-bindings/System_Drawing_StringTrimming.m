#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_StringTrimming.m
//
// Managed enumeration : StringTrimming
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Drawing_StringTrimming

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.StringTrimming";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Character
	// Managed field type : System.Drawing.StringTrimming
    static int32_t m_character;
    + (int32_t)character
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Character"];
		m_character = DB_UNBOX_INT32(monoObject);

		return m_character;
	}

	// Managed field name : EllipsisCharacter
	// Managed field type : System.Drawing.StringTrimming
    static int32_t m_ellipsisCharacter;
    + (int32_t)ellipsisCharacter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EllipsisCharacter"];
		m_ellipsisCharacter = DB_UNBOX_INT32(monoObject);

		return m_ellipsisCharacter;
	}

	// Managed field name : EllipsisPath
	// Managed field type : System.Drawing.StringTrimming
    static int32_t m_ellipsisPath;
    + (int32_t)ellipsisPath
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EllipsisPath"];
		m_ellipsisPath = DB_UNBOX_INT32(monoObject);

		return m_ellipsisPath;
	}

	// Managed field name : EllipsisWord
	// Managed field type : System.Drawing.StringTrimming
    static int32_t m_ellipsisWord;
    + (int32_t)ellipsisWord
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EllipsisWord"];
		m_ellipsisWord = DB_UNBOX_INT32(monoObject);

		return m_ellipsisWord;
	}

	// Managed field name : None
	// Managed field type : System.Drawing.StringTrimming
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Word
	// Managed field type : System.Drawing.StringTrimming
    static int32_t m_word;
    + (int32_t)word
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Word"];
		m_word = DB_UNBOX_INT32(monoObject);

		return m_word;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator