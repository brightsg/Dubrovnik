//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.InternalRM.h
//
// Managed class : InternalRM
//
@interface System_Runtime_Serialization_Formatters_InternalRM : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : InfoSoap
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)infoSoap_withMessages:(DBSystem_Array *)p1;

	// Managed method name : SoapCheckEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)soapCheckEnabled;
@end
//--Dubrovnik.CodeGenerator