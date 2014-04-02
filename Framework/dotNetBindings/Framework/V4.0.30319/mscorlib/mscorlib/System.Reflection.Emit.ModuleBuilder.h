//++Dubrovnik.CodeGenerator System.Reflection.Emit.ModuleBuilder.h
//
// Managed class : ModuleBuilder
//
@interface System_Reflection_Emit_ModuleBuilder : System_Reflection_Module

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @property (nonatomic, strong, readonly) System_Reflection_Assembly * assembly;

	// Managed property name : FullyQualifiedName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullyQualifiedName;

	// Managed property name : MDStreamVersion
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t mDStreamVersion;

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t metadataToken;

	// Managed property name : ModuleVersionId
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * moduleVersionId;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ScopeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * scopeName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateGlobalFunctions
	// Managed return type : System.Void
	// Managed param types : 
    - (void)createGlobalFunctions;

	// Managed method name : DefineDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocumentWriter
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (System_Diagnostics_SymbolStore_ISymbolDocumentWriter *)defineDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : DefineEnum
	// Managed return type : System.Reflection.Emit.EnumBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_EnumBuilder *)defineEnum_withName:(NSString *)p1 visibility:(System_Reflection_TypeAttributes)p2 underlyingType:(System_Type *)p3;

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 returnType:(System_Type *)p3 parameterTypes:(DBSystem_Array *)p4;

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5;

	// Managed method name : DefineGlobalMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Type[], System.Type[], System.Type[][], System.Type[][]
    - (System_Reflection_Emit_MethodBuilder *)defineGlobalMethod_withName:(NSString *)p1 attributes:(System_Reflection_MethodAttributes)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 requiredReturnTypeCustomModifiers:(DBSystem_Array *)p5 optionalReturnTypeCustomModifiers:(DBSystem_Array *)p6 parameterTypes:(DBSystem_Array *)p7 requiredParameterTypeCustomModifiers:(DBSystem_Array *)p8 optionalParameterTypeCustomModifiers:(DBSystem_Array *)p9;

	// Managed method name : DefineInitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Byte[], System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineInitializedData_withName:(NSString *)p1 data:(NSData *)p2 attributes:(System_Reflection_FieldAttributes)p3;

	// Managed method name : DefineManifestResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream, System.Reflection.ResourceAttributes
    - (void)defineManifestResource_withName:(NSString *)p1 stream:(System_IO_Stream *)p2 attribute:(System_Reflection_ResourceAttributes)p3;

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 attributes:(System_Reflection_MethodAttributes)p3 callingConvention:(System_Reflection_CallingConventions)p4 returnType:(System_Type *)p5 parameterTypes:(DBSystem_Array *)p6 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p7 nativeCharSet:(System_Runtime_InteropServices_CharSet)p8;

	// Managed method name : DefinePInvokeMethod
	// Managed return type : System.Reflection.Emit.MethodBuilder
	// Managed param types : System.String, System.String, System.String, System.Reflection.MethodAttributes, System.Reflection.CallingConventions, System.Type, System.Type[], System.Runtime.InteropServices.CallingConvention, System.Runtime.InteropServices.CharSet
    - (System_Reflection_Emit_MethodBuilder *)definePInvokeMethod_withName:(NSString *)p1 dllName:(NSString *)p2 entryName:(NSString *)p3 attributes:(System_Reflection_MethodAttributes)p4 callingConvention:(System_Reflection_CallingConventions)p5 returnType:(System_Type *)p6 parameterTypes:(DBSystem_Array *)p7 nativeCallConv:(System_Runtime_InteropServices_CallingConvention)p8 nativeCharSet:(System_Runtime_InteropServices_CharSet)p9;

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2;

	// Managed method name : DefineResource
	// Managed return type : System.Resources.IResourceWriter
	// Managed param types : System.String, System.String, System.Reflection.ResourceAttributes
    - (System_Resources_IResourceWriter *)defineResource_withName:(NSString *)p1 description:(NSString *)p2 attribute:(System_Reflection_ResourceAttributes)p3;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Type[]
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 interfaces:(DBSystem_Array *)p4;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 typesize:(int32_t)p4;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize, System.Int32
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packingSize:(System_Reflection_Emit_PackingSize)p4 typesize:(int32_t)p5;

	// Managed method name : DefineType
	// Managed return type : System.Reflection.Emit.TypeBuilder
	// Managed param types : System.String, System.Reflection.TypeAttributes, System.Type, System.Reflection.Emit.PackingSize
    - (System_Reflection_Emit_TypeBuilder *)defineType_withName:(NSString *)p1 attr:(System_Reflection_TypeAttributes)p2 parent:(System_Type *)p3 packsize:(System_Reflection_Emit_PackingSize)p4;

	// Managed method name : DefineUninitializedData
	// Managed return type : System.Reflection.Emit.FieldBuilder
	// Managed param types : System.String, System.Int32, System.Reflection.FieldAttributes
    - (System_Reflection_Emit_FieldBuilder *)defineUninitializedData_withName:(NSString *)p1 size:(int32_t)p2 attributes:(System_Reflection_FieldAttributes)p3;

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)defineUnmanagedResource_withResource:(NSData *)p1;

	// Managed method name : DefineUnmanagedResource
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)defineUnmanagedResource_withResourceFileName:(NSString *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetArrayMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.Type, System.String, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_MethodInfo *)getArrayMethod_withArrayClass:(System_Type *)p1 methodName:(NSString *)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5;

	// Managed method name : GetArrayMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Type, System.String, System.Reflection.CallingConventions, System.Type, System.Type[]
    - (System_Reflection_Emit_MethodToken *)getArrayMethodToken_withArrayClass:(System_Type *)p1 methodName:(NSString *)p2 callingConvention:(System_Reflection_CallingConventions)p3 returnType:(System_Type *)p4 parameterTypes:(DBSystem_Array *)p5;

	// Managed method name : GetConstructorToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.ConstructorInfo, System.Collections.Generic.IEnumerable`1<System.Type>
    - (System_Reflection_Emit_MethodToken *)getConstructorToken_withConstructor:(System_Reflection_ConstructorInfo *)p1 optionalParameterTypes:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : GetConstructorToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.ConstructorInfo
    - (System_Reflection_Emit_MethodToken *)getConstructorToken_withCon:(System_Reflection_ConstructorInfo *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IListA1 *)getCustomAttributesData;

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2;

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingFlags:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetFieldToken
	// Managed return type : System.Reflection.Emit.FieldToken
	// Managed param types : System.Reflection.FieldInfo
    - (System_Reflection_Emit_FieldToken *)getFieldToken_withField:(System_Reflection_FieldInfo *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingFlags:(System_Reflection_BindingFlags)p1;

	// Managed method name : GetMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.MethodInfo
    - (System_Reflection_Emit_MethodToken *)getMethodToken_withMethod:(System_Reflection_MethodInfo *)p1;

	// Managed method name : GetMethodToken
	// Managed return type : System.Reflection.Emit.MethodToken
	// Managed param types : System.Reflection.MethodInfo, System.Collections.Generic.IEnumerable`1<System.Type>
    - (System_Reflection_Emit_MethodToken *)getMethodToken_withMethod:(System_Reflection_MethodInfo *)p1 optionalParameterTypes:(System_Collections_Generic_IEnumerableA1 *)p2;

	// Managed method name : GetPEKind
	// Managed return type : System.Void
	// Managed param types : ref System.Reflection.PortableExecutableKinds&, ref System.Reflection.ImageFileMachine&
    - (void)getPEKind_withPeKindRef:(System_Reflection_PortableExecutableKinds **)p1 machineRef:(System_Reflection_ImageFileMachine **)p2;

	// Managed method name : GetSignatureToken
	// Managed return type : System.Reflection.Emit.SignatureToken
	// Managed param types : System.Reflection.Emit.SignatureHelper
    - (System_Reflection_Emit_SignatureToken *)getSignatureToken_withSigHelper:(System_Reflection_Emit_SignatureHelper *)p1;

	// Managed method name : GetSignatureToken
	// Managed return type : System.Reflection.Emit.SignatureToken
	// Managed param types : System.Byte[], System.Int32
    - (System_Reflection_Emit_SignatureToken *)getSignatureToken_withSigBytes:(NSData *)p1 sigLength:(int32_t)p2;

	// Managed method name : GetSignerCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)getSignerCertificate;

	// Managed method name : GetStringConstant
	// Managed return type : System.Reflection.Emit.StringToken
	// Managed param types : System.String
    - (System_Reflection_Emit_StringToken *)getStringConstant_withStr:(NSString *)p1;

	// Managed method name : GetSymWriter
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolWriter
	// Managed param types : 
    - (System_Diagnostics_SymbolStore_ISymbolWriter *)getSymWriter;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withClassName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes;

	// Managed method name : GetTypeToken
	// Managed return type : System.Reflection.Emit.TypeToken
	// Managed param types : System.Type
    - (System_Reflection_Emit_TypeToken *)getTypeToken_withType:(System_Type *)p1;

	// Managed method name : GetTypeToken
	// Managed return type : System.Reflection.Emit.TypeToken
	// Managed param types : System.String
    - (System_Reflection_Emit_TypeToken *)getTypeToken_withName:(NSString *)p1;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : IsResource
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isResource;

	// Managed method name : IsTransient
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isTransient;

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

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
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetSymCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)setSymCustomAttribute_withName:(NSString *)p1 data:(NSData *)p2;

	// Managed method name : SetUserEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo
    - (void)setUserEntryPoint_withEntryPoint:(System_Reflection_MethodInfo *)p1;
@end
//--Dubrovnik.CodeGenerator