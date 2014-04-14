#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_AssemblyDelaySignAttribute.m
//
// Managed class : AssemblyDelaySignAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_AssemblyDelaySignAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.AssemblyDelaySignAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDelaySignAttribute
	// Managed param types : System.Boolean
    + (System_Reflection_AssemblyDelaySignAttribute *)new_withDelaySign:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DelaySign
	// Managed property type : System.Boolean
    @synthesize delaySign = _delaySign;
    - (BOOL)delaySign
    {
		MonoObject *monoObject = [self getMonoProperty:"DelaySign"];
		_delaySign = DB_UNBOX_BOOLEAN(monoObject);

		return _delaySign;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator