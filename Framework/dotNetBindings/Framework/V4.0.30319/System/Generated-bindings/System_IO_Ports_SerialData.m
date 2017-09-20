#import "System.h"
//++Dubrovnik.CodeGenerator System_IO_Ports_SerialData.m
//
// Managed enumeration : SerialData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Ports_SerialData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Ports.SerialData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Chars
	// Managed field type : System.IO.Ports.SerialData
    static int32_t m_chars;
    + (int32_t)chars
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Chars"];
		m_chars = DB_UNBOX_INT32(monoObject);

		return m_chars;
	}

	// Managed field name : Eof
	// Managed field type : System.IO.Ports.SerialData
    static int32_t m_eof;
    + (int32_t)eof
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Eof"];
		m_eof = DB_UNBOX_INT32(monoObject);

		return m_eof;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator