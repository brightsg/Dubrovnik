#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Module.m
//
// Managed class : Module
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Module

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Module";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FilterTypeName
	// Managed field type : System.Reflection.TypeFilter
    static System_Reflection_TypeFilter * m_filterTypeName;
    + (System_Reflection_TypeFilter *)filterTypeName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterTypeName" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_filterTypeName isEqualToMonoObject:monoObject]) return m_filterTypeName;					
		m_filterTypeName = [System_Reflection_TypeFilter objectWithMonoObject:monoObject];
		return m_filterTypeName;
	}

	// Managed field name : FilterTypeNameIgnoreCase
	// Managed field type : System.Reflection.TypeFilter
    static System_Reflection_TypeFilter * m_filterTypeNameIgnoreCase;
    + (System_Reflection_TypeFilter *)filterTypeNameIgnoreCase
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"FilterTypeNameIgnoreCase" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_filterTypeNameIgnoreCase isEqualToMonoObject:monoObject]) return m_filterTypeNameIgnoreCase;					
		m_filterTypeNameIgnoreCase = [System_Reflection_TypeFilter objectWithMonoObject:monoObject];
		return m_filterTypeNameIgnoreCase;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Assembly
	// Managed property type : System.Reflection.Assembly
    @synthesize assembly = _assembly;
    - (System_Reflection_Assembly *)assembly
    {
		MonoObject *monoObject = [self getMonoProperty:"Assembly"];
		if ([self object:_assembly isEqualToMonoObject:monoObject]) return _assembly;					
		_assembly = [System_Reflection_Assembly objectWithMonoObject:monoObject];

		return _assembly;
	}

	// Managed property name : CustomAttributes
	// Managed property type : System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
    @synthesize customAttributes = _customAttributes;
    - (System_Collections_Generic_IEnumerable *)customAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"CustomAttributes"];
		if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;					
		_customAttributes = [System_Collections_Generic_IEnumerable objectWithMonoObject:monoObject];

		return _customAttributes;
	}

	// Managed property name : FullyQualifiedName
	// Managed property type : System.String
    @synthesize fullyQualifiedName = _fullyQualifiedName;
    - (NSString *)fullyQualifiedName
    {
		MonoObject *monoObject = [self getMonoProperty:"FullyQualifiedName"];
		if ([self object:_fullyQualifiedName isEqualToMonoObject:monoObject]) return _fullyQualifiedName;					
		_fullyQualifiedName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullyQualifiedName;
	}

	// Managed property name : MDStreamVersion
	// Managed property type : System.Int32
    @synthesize mDStreamVersion = _mDStreamVersion;
    - (int32_t)mDStreamVersion
    {
		MonoObject *monoObject = [self getMonoProperty:"MDStreamVersion"];
		_mDStreamVersion = DB_UNBOX_INT32(monoObject);

		return _mDStreamVersion;
	}

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @synthesize metadataToken = _metadataToken;
    - (int32_t)metadataToken
    {
		MonoObject *monoObject = [self getMonoProperty:"MetadataToken"];
		_metadataToken = DB_UNBOX_INT32(monoObject);

		return _metadataToken;
	}

	// Managed property name : ModuleHandle
	// Managed property type : System.ModuleHandle
    @synthesize moduleHandle = _moduleHandle;
    - (System_ModuleHandle *)moduleHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"ModuleHandle"];
		if ([self object:_moduleHandle isEqualToMonoObject:monoObject]) return _moduleHandle;					
		_moduleHandle = [System_ModuleHandle objectWithMonoObject:monoObject];

		return _moduleHandle;
	}

	// Managed property name : ModuleVersionId
	// Managed property type : System.Guid
    @synthesize moduleVersionId = _moduleVersionId;
    - (System_Guid *)moduleVersionId
    {
		MonoObject *monoObject = [self getMonoProperty:"ModuleVersionId"];
		if ([self object:_moduleVersionId isEqualToMonoObject:monoObject]) return _moduleVersionId;					
		_moduleVersionId = [System_Guid objectWithMonoObject:monoObject];

		return _moduleVersionId;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : ScopeName
	// Managed property type : System.String
    @synthesize scopeName = _scopeName;
    - (NSString *)scopeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ScopeName"];
		if ([self object:_scopeName isEqualToMonoObject:monoObject]) return _scopeName;					
		_scopeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _scopeName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FindTypes
	// Managed return type : System.Type[]
	// Managed param types : System.Reflection.TypeFilter, System.Object
    - (DBSystem_Array *)findTypes_withFilter:(System_Reflection_TypeFilter *)p1 filterCriteria:(System_Object *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FindTypes(System.Reflection.TypeFilter,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withInherit:(BOOL)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Object[]
	// Managed param types : System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCustomAttributesData
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
		return [System_Collections_Generic_IList objectWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFields
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingFlags:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Reflection.CallingConventions, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 callConvention:(System_Reflection_CallingConventions)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Reflection.CallingConventions,System.Array[],System.Array[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Type[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getMethods
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingFlags:(System_Reflection_BindingFlags)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetPEKind
	// Managed return type : System.Void
	// Managed param types : ref System.Reflection.PortableExecutableKinds&, ref System.Reflection.ImageFileMachine&
    - (void)getPEKind_withPeKindRef:(System_Reflection_PortableExecutableKinds **)p1 machineRef:(System_Reflection_ImageFileMachine **)p2
    {
		[self invokeMonoMethod:"GetPEKind(System.Reflection.PortableExecutableKinds&,System.Reflection.ImageFileMachine&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetSignerCertificate
	// Managed return type : System.Security.Cryptography.X509Certificates.X509Certificate
	// Managed param types : 
    - (System_Security_Cryptography_X509Certificates_X509Certificate *)getSignerCertificate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSignerCertificate()" withNumArgs:0];
		return [System_Security_Cryptography_X509Certificates_X509Certificate objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withClassName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withClassName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypes
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getTypes
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypes()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsResource
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isResource
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsResource()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Reflection.Module
    - (BOOL)op_Equality_withLeft:(System_Reflection_Module *)p1 right:(System_Reflection_Module *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.Module,System.Reflection.Module)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Reflection.Module
    - (BOOL)op_Inequality_withLeft:(System_Reflection_Module *)p1 right:(System_Reflection_Module *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.Module,System.Reflection.Module)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveField(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_FieldInfo *)resolveField_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveField(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMember(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MemberInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMember
	// Managed return type : System.Reflection.MemberInfo
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MemberInfo *)resolveMember_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMember(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_MemberInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Int32
    - (System_Reflection_MethodBase *)resolveMethod_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMethod(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Reflection_MethodBase *)resolveMethod_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveMethod(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Reflection_MethodBase objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveSignature
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32
    - (NSData *)resolveSignature_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveSignature(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ResolveString
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)resolveString_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveString(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ResolveType
	// Managed return type : System.Type
	// Managed param types : System.Int32
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveType(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveType
	// Managed return type : System.Type
	// Managed param types : System.Int32, System.Type[], System.Type[]
    - (System_Type *)resolveType_withMetadataToken:(int32_t)p1 genericTypeArguments:(DBSystem_Array *)p2 genericMethodArguments:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveType(int,System.Array[],System.Array[])" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_filterTypeName = nil;
		m_filterTypeNameIgnoreCase = nil;
	}
@end
//--Dubrovnik.CodeGenerator