//++Dubrovnik.CodeGenerator System.DataMisalignedException.h
//
// Managed class : DataMisalignedException
//
@interface System_DataMisalignedException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.DataMisalignedException
	// Managed param types : System.String
    + (System_DataMisalignedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.DataMisalignedException
	// Managed param types : System.String, System.Exception
    + (System_DataMisalignedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator