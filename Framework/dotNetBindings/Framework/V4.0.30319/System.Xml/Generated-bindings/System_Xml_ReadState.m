#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_ReadState.m
//
// Managed enumeration : ReadState
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Xml_ReadState

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.ReadState";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Closed
	// Managed field type : System.Xml.ReadState
    static int32_t m_closed;
    + (int32_t)closed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Closed"];
		m_closed = DB_UNBOX_INT32(monoObject);

		return m_closed;
	}

	// Managed field name : EndOfFile
	// Managed field type : System.Xml.ReadState
    static int32_t m_endOfFile;
    + (int32_t)endOfFile
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EndOfFile"];
		m_endOfFile = DB_UNBOX_INT32(monoObject);

		return m_endOfFile;
	}

	// Managed field name : Error
	// Managed field type : System.Xml.ReadState
    static int32_t m_error;
    + (int32_t)error
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Error"];
		m_error = DB_UNBOX_INT32(monoObject);

		return m_error;
	}

	// Managed field name : Initial
	// Managed field type : System.Xml.ReadState
    static int32_t m_initial;
    + (int32_t)initial
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Initial"];
		m_initial = DB_UNBOX_INT32(monoObject);

		return m_initial;
	}

	// Managed field name : Interactive
	// Managed field type : System.Xml.ReadState
    static int32_t m_interactive;
    + (int32_t)interactive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Interactive"];
		m_interactive = DB_UNBOX_INT32(monoObject);

		return m_interactive;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator