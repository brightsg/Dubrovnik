#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_PipeTransmissionMode.m
//
// Managed enumeration : PipeTransmissionMode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_IO_Pipes_PipeTransmissionMode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.PipeTransmissionMode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Byte
	// Managed field type : System.IO.Pipes.PipeTransmissionMode
    static int32_t m_byte;
    + (int32_t)byte
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Byte"];
		m_byte = DB_UNBOX_INT32(monoObject);

		return m_byte;
	}

	// Managed field name : Message
	// Managed field type : System.IO.Pipes.PipeTransmissionMode
    static int32_t m_message;
    + (int32_t)message
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Message"];
		m_message = DB_UNBOX_INT32(monoObject);

		return m_message;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator