#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.CurrencyWrapper.m
//
// Managed class : CurrencyWrapper
//
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
		return [[self alloc] initWithSignature:"decimal" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CurrencyWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjObject:(DBMonoObjectRepresentation *)p1
    {
		return [[self alloc] initWithSignature:"object" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Decimal
    - (NSDecimalNumber *)wrappedObject
    {
		MonoObject * monoObject = [self getMonoProperty:"WrappedObject"];
		NSDecimalNumber * result = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator