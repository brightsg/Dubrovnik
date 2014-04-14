#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_InterfaceImplementedInVersionAttribute.m
//
// Managed class : InterfaceImplementedInVersionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : BuildVersion
	// Managed property type : System.Byte
    @synthesize buildVersion = _buildVersion;
    - (uint8_t)buildVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"BuildVersion"];
		_buildVersion = DB_UNBOX_UINT8(monoObject);

		return _buildVersion;
	}

	// Managed property name : InterfaceType
	// Managed property type : System.Type
    @synthesize interfaceType = _interfaceType;
    - (System_Type *)interfaceType
    {
		MonoObject *monoObject = [self getMonoProperty:"InterfaceType"];
		if ([self object:_interfaceType isEqualToMonoObject:monoObject]) return _interfaceType;					
		_interfaceType = [System_Type objectWithMonoObject:monoObject];

		return _interfaceType;
	}

	// Managed property name : MajorVersion
	// Managed property type : System.Byte
    @synthesize majorVersion = _majorVersion;
    - (uint8_t)majorVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MajorVersion"];
		_majorVersion = DB_UNBOX_UINT8(monoObject);

		return _majorVersion;
	}

	// Managed property name : MinorVersion
	// Managed property type : System.Byte
    @synthesize minorVersion = _minorVersion;
    - (uint8_t)minorVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MinorVersion"];
		_minorVersion = DB_UNBOX_UINT8(monoObject);

		return _minorVersion;
	}

	// Managed property name : RevisionVersion
	// Managed property type : System.Byte
    @synthesize revisionVersion = _revisionVersion;
    - (uint8_t)revisionVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"RevisionVersion"];
		_revisionVersion = DB_UNBOX_UINT8(monoObject);

		return _revisionVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator