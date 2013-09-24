//++Dubrovnik.CodeGenerator System.Reflection.Module.h
//
// Managed class : Module
//
@interface System_Reflection_Module : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Reflection.TypeFilter
    + (System_Reflection_TypeFilter *)filterTypeName;

	// Managed type : System.Reflection.TypeFilter
    + (System_Reflection_TypeFilter *)filterTypeNameIgnoreCase;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.Assembly
    - (System_Reflection_Assembly *)assembly;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
    - (System_Collections_Generic_IEnumerable *)customAttributes;

	// Managed type : System.String
    - (NSString *)fullyQualifiedName;

	// Managed type : System.Int32
    - (int32_t)mDStreamVersion;

	// Managed type : System.Int32
    - (int32_t)metadataToken;

	// Managed type : System.ModuleHandle
    - (System_ModuleHandle *)moduleHandle;

	// Managed type : System.Guid
    - (System_Guid *)moduleVersionId;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.String
    - (NSString *)scopeName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(DBMonoObjectRepresentation *)p1;

	// Managed method name : FindTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (DBSystem_Array *)findTypes_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(DBMonoObjectRepresentation *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData;

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1;

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFields;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingFlags:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 callConvention:(System_Reflection_CallingConventions)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMethods;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingFlags:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : GetPEKind
	// Managed return type : System.Void
	// Managed param types : ref System.Reflection.PortableExecutableKinds&, ref System.Reflection.ImageFileMachine&
    - (void)getPEKind_withPeKindRef:(System_Reflection_PortableExecutableKinds **)p1 machineRef:(System_Reflection_ImageFileMachine **)p2;

	// Managed method name : GetSignerCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)getSignerCertificate;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withClassName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : IsResource
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isResource;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Reflection.Module
    - (BOOL)op_Equality_withLeft:(System_Reflection_Module *)p1 right:(System_Reflection_Module *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Reflection.Module
    - (BOOL)op_Inequality_withLeft:(System_Reflection_Module *)p1 right:(System_Reflection_Module *)p2;

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1;

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1;

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

	// Managed method name : ResolveMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Int32
    - (System_Reflection_MethodBase *)resolveMethod_withMetadataToken:(int32_t)p1;

	// Managed method name : ResolveMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MethodBase *)resolveMethod_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

	// Managed method name : ResolveSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)resolveSignature_withMetadataToken:(int32_t)p1;

	// Managed method name : ResolveString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)resolveString_withMetadataToken:(int32_t)p1;

	// Managed method name : ResolveType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1;

	// Managed method name : ResolveType
	// Managed return type : System.Type
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator