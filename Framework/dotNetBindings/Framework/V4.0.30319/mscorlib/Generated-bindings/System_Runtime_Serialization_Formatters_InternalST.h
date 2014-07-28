//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_InternalST.h
//
// Managed class : InternalST
//
@interface System_Runtime_Serialization_Formatters_InternalST : System_Object

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

	// Managed method name : LoadAssemblyFromString
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadAssemblyFromString_withAssemblyString:(NSString *)p1;

	// Managed method name : SerializationSetValue
	// Managed return type : System.Void
	// Managed param types : System.Reflection.FieldInfo, System.Object, System.Object
    + (void)serializationSetValue_withFi:(System_Reflection_FieldInfo *)p1 target:(System_Object *)p2 value:(System_Object *)p3;

	// Managed method name : Soap
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)soap_withMessages:(DBSystem_Array *)p1;

	// Managed method name : SoapAssert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)soapAssert_withCondition:(BOOL)p1 message:(NSString *)p2;

	// Managed method name : SoapCheckEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)soapCheckEnabled;
@end
//--Dubrovnik.CodeGenerator