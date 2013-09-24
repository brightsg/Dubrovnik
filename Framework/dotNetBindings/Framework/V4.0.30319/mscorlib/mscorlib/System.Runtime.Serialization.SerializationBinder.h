//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationBinder.h
//
// Managed class : SerializationBinder
//
@interface System_Runtime_Serialization_SerializationBinder : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToName
	// Managed return type : System.Void
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (void)bindToName_withSerializedType:(System_Type *)p1 assemblyNameRef:(NSString **)p2 typeNameRef:(NSString **)p3;

	// Managed method name : BindToType
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)bindToType_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator