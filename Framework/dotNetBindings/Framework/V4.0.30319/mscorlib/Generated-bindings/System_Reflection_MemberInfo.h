//++Dubrovnik.CodeGenerator System_Reflection_MemberInfo.h
//
// Managed class : MemberInfo
//
@interface System_Reflection_MemberInfo : System_Object <System_Reflection_ICustomAttributeProvider, System_Runtime_InteropServices__MemberInfo>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CustomAttributes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * customAttributes;

	// Managed property name : DeclaringType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * declaringType;

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t metadataToken;

	// Managed property name : Module
	// Managed property type : System.Reflection.Module
    @property (nonatomic, strong, readonly) System_Reflection_Module * module;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ReflectedType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * reflectedType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

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

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.MemberInfo
    + (BOOL)op_Equality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Reflection.MemberInfo
    + (BOOL)op_Inequality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2;
@end
//--Dubrovnik.CodeGenerator