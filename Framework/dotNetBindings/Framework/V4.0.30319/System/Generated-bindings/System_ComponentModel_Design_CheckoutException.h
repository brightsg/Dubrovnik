//++Dubrovnik.CodeGenerator System_ComponentModel_Design_CheckoutException.h
//
// Managed class : CheckoutException
//
@interface System_ComponentModel_Design_CheckoutException : System_Runtime_InteropServices_ExternalException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CheckoutException
	// Managed param types : System.String
    + (System_ComponentModel_Design_CheckoutException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CheckoutException
	// Managed param types : System.String, System.Int32
    + (System_ComponentModel_Design_CheckoutException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CheckoutException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_Design_CheckoutException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Canceled
	// Managed field type : System.ComponentModel.Design.CheckoutException
    + (System_ComponentModel_Design_CheckoutException *)canceled;
@end
//--Dubrovnik.CodeGenerator