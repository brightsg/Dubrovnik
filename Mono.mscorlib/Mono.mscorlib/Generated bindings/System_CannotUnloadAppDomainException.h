//++Dubrovnik.CodeGenerator System_CannotUnloadAppDomainException.h
//
// Managed class : CannotUnloadAppDomainException
//
@interface System_CannotUnloadAppDomainException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.CannotUnloadAppDomainException
		Managed param types : System.String
	 */
    + (System_CannotUnloadAppDomainException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.CannotUnloadAppDomainException
		Managed param types : System.String, System.Exception
	 */
    + (System_CannotUnloadAppDomainException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator