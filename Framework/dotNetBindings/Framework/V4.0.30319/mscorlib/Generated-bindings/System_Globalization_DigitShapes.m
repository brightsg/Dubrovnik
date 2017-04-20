#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_DigitShapes.m
//
// Managed enumeration : DigitShapes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_DigitShapes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.DigitShapes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Context
	// Managed field type : System.Globalization.DigitShapes
    static int32_t m_context;
    + (int32_t)context
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Context"];
		m_context = DB_UNBOX_INT32(monoObject);

		return m_context;
	}

	// Managed field name : NativeNational
	// Managed field type : System.Globalization.DigitShapes
    static int32_t m_nativeNational;
    + (int32_t)nativeNational
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NativeNational"];
		m_nativeNational = DB_UNBOX_INT32(monoObject);

		return m_nativeNational;
	}

	// Managed field name : None
	// Managed field type : System.Globalization.DigitShapes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator