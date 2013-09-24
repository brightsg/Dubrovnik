//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.CurrencyWrapper.h
//
// Managed class : CurrencyWrapper
//
@interface System_Runtime_InteropServices_CurrencyWrapper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CurrencyWrapper
	// Managed param types : System.Decimal
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjDecimal:(NSDecimalNumber *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CurrencyWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjObject:(DBMonoObjectRepresentation *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Decimal
    - (NSDecimalNumber *)wrappedObject;
@end
//--Dubrovnik.CodeGenerator