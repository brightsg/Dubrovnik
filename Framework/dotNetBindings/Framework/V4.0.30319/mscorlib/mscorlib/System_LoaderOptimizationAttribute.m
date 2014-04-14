#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_LoaderOptimizationAttribute.m
//
// Managed class : LoaderOptimizationAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_LoaderOptimizationAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.LoaderOptimizationAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.LoaderOptimizationAttribute
	// Managed param types : System.Byte
    + (System_LoaderOptimizationAttribute *)new_withValueByte:(uint8_t)p1
    {
		return [[self alloc] initWithSignature:"byte" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.LoaderOptimizationAttribute
	// Managed param types : System.LoaderOptimization
    + (System_LoaderOptimizationAttribute *)new_withValueSLoaderOptimization:(System_LoaderOptimization)p1
    {
		return [[self alloc] initWithSignature:"System.LoaderOptimization" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.LoaderOptimization
    @synthesize value = _value;
    - (System_LoaderOptimization)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		_value = DB_UNBOX_INT32(monoObject);

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator