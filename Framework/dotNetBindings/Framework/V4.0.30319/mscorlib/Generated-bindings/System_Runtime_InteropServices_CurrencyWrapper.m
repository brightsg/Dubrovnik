#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CurrencyWrapper.m
//
// Managed class : CurrencyWrapper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_CurrencyWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.CurrencyWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CurrencyWrapper
	// Managed param types : System.Decimal
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjDecimal:(NSDecimalNumber *)p1
    {
		return [[self alloc] initWithSignature:"decimal" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CurrencyWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjObject:(System_Object *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.Decimal
    @synthesize wrappedObject = _wrappedObject;
    - (NSDecimalNumber *)wrappedObject
    {
		MonoObject *monoObject = [self getMonoProperty:"WrappedObject"];
		if ([self object:_wrappedObject isEqualToMonoObject:monoObject]) return _wrappedObject;					
		_wrappedObject = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return _wrappedObject;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator