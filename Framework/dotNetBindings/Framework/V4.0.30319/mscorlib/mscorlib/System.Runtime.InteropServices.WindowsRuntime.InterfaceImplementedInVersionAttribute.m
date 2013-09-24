#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute.m
//
// Managed class : InterfaceImplementedInVersionAttribute
//
@implementation System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.WindowsRuntime.InterfaceImplementedInVersionAttribute
	// Managed param types : System.Type, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute *)new_withInterfaceType:(System_Type *)p1 majorVersion:(uint8_t)p2 minorVersion:(uint8_t)p3 buildVersion:(uint8_t)p4 revisionVersion:(uint8_t)p5
    {
		return [[self alloc] initWithSignature:"System.Type,byte,byte,byte,byte" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte
    - (uint8_t)buildVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"BuildVersion"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

	// Managed type : System.Type
    - (System_Type *)interfaceType
    {
		MonoObject * monoObject = [self getMonoProperty:"InterfaceType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Byte
    - (uint8_t)majorVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"MajorVersion"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

	// Managed type : System.Byte
    - (uint8_t)minorVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"MinorVersion"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}

	// Managed type : System.Byte
    - (uint8_t)revisionVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"RevisionVersion"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator