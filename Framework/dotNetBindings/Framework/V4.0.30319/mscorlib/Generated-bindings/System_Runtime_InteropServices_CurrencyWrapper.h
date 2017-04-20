//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CurrencyWrapper.h
//
// Managed class : CurrencyWrapper
//
@interface System_Runtime_InteropServices_CurrencyWrapper : System_Object

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
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.CurrencyWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_CurrencyWrapper *)new_withObjObject:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.Decimal
    @property (nonatomic, strong, readonly) NSDecimalNumber * wrappedObject;
@end
//--Dubrovnik.CodeGenerator