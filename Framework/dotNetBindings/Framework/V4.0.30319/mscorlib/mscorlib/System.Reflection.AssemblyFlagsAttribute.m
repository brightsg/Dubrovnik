#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.AssemblyFlagsAttribute.m
//
// Managed class : AssemblyFlagsAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyFlagsAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyFlagsAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFlagsAttribute
	// Managed param types : System.UInt32
    + (System_Reflection_AssemblyFlagsAttribute *)new_withFlags:(uint32_t)p1
    {
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFlagsAttribute
	// Managed param types : System.Int32
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsInt:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFlagsAttribute
	// Managed param types : System.Reflection.AssemblyNameFlags
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsSRAssemblyNameFlags:(System_Reflection_AssemblyNameFlags)p1
    {
		return [[self alloc] initWithSignature:"System.Reflection.AssemblyNameFlags" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFlags
	// Managed property type : System.Int32
    @synthesize assemblyFlags = _assemblyFlags;
    - (int32_t)assemblyFlags
    {
		MonoObject *monoObject = [self getMonoProperty:"AssemblyFlags"];
		_assemblyFlags = DB_UNBOX_INT32(monoObject);

		return _assemblyFlags;
	}

	// Managed property name : Flags
	// Managed property type : System.UInt32
    @synthesize flags = _flags;
    - (uint32_t)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_UINT32(monoObject);

		return _flags;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator