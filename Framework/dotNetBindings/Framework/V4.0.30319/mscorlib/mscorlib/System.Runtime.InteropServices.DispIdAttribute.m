#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.DispIdAttribute.m
//
// Managed class : DispIdAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_DispIdAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.DispIdAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.DispIdAttribute
	// Managed param types : System.Int32
    + (System_Runtime_InteropServices_DispIdAttribute *)new_withDispId:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Int32
    @synthesize value = _value;
    - (int32_t)value
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