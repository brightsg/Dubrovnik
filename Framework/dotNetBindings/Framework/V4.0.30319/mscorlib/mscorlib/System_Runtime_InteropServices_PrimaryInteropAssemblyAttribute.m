#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_PrimaryInteropAssemblyAttribute.m
//
// Managed class : PrimaryInteropAssemblyAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_PrimaryInteropAssemblyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.PrimaryInteropAssemblyAttribute
	// Managed param types : System.Int32, System.Int32
    + (System_Runtime_InteropServices_PrimaryInteropAssemblyAttribute *)new_withMajor:(int32_t)p1 minor:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MajorVersion
	// Managed property type : System.Int32
    @synthesize majorVersion = _majorVersion;
    - (int32_t)majorVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MajorVersion"];
		_majorVersion = DB_UNBOX_INT32(monoObject);

		return _majorVersion;
	}

	// Managed property name : MinorVersion
	// Managed property type : System.Int32
    @synthesize minorVersion = _minorVersion;
    - (int32_t)minorVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MinorVersion"];
		_minorVersion = DB_UNBOX_INT32(monoObject);

		return _minorVersion;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator