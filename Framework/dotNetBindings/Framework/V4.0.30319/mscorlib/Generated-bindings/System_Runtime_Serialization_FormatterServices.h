//++Dubrovnik.CodeGenerator System_Runtime_Serialization_FormatterServices.h
//
// Managed class : FormatterServices
//
@interface System_Runtime_Serialization_FormatterServices : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckTypeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Runtime.Serialization.Formatters.TypeFilterLevel
    + (void)checkTypeSecurity_withT:(System_Type *)p1 securityLevel:(int32_t)p2;

	// Managed method name : GetObjectData
	// Managed return type : System.Object[]
	// Managed param types : System.Object, System.Reflection.MemberInfo[]
    + (DBSystem_Array *)getObjectData_withObj:(System_Object *)p1 members:(DBSystem_Array *)p2;

	// Managed method name : GetSafeUninitializedObject
	// Managed return type : System.Object
	// Managed param types : System.Type
    + (System_Object *)getSafeUninitializedObject_withType:(System_Type *)p1;

	// Managed method name : GetSerializableMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Type
    + (DBSystem_Array *)getSerializableMembers_withType:(System_Type *)p1;

	// Managed method name : GetSerializableMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext
    + (DBSystem_Array *)getSerializableMembers_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetSurrogateForCyclicalReference
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Runtime.Serialization.ISerializationSurrogate
    + (id <System_Runtime_Serialization_ISerializationSurrogate>)getSurrogateForCyclicalReference_withInnerSurrogate:(id <System_Runtime_Serialization_ISerializationSurrogate_>)p1;

	// Managed method name : GetTypeFromAssembly
	// Managed return type : System.Type
	// Managed param types : System.Reflection.Assembly, System.String
    + (System_Type *)getTypeFromAssembly_withAssem:(System_Reflection_Assembly *)p1 name:(NSString *)p2;

	// Managed method name : GetUninitializedObject
	// Managed return type : System.Object
	// Managed param types : System.Type
    + (System_Object *)getUninitializedObject_withType:(System_Type *)p1;

	// Managed method name : PopulateObjectMembers
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.MemberInfo[], System.Object[]
    + (System_Object *)populateObjectMembers_withObj:(System_Object *)p1 members:(DBSystem_Array *)p2 data:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator