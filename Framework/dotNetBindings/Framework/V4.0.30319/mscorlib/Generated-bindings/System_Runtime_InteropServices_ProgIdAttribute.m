#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ProgIdAttribute.m
//
// Managed class : ProgIdAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ProgIdAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ProgIdAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ProgIdAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ProgIdAttribute *)new_withProgId:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
