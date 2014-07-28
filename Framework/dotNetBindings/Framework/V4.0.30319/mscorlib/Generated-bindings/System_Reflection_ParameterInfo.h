//++Dubrovnik.CodeGenerator System_Reflection_ParameterInfo.h
//
// Managed class : ParameterInfo
//
@interface System_Reflection_ParameterInfo : System_Object <System_Runtime_InteropServices__ParameterInfo, System_Reflection_ICustomAttributeProvider, System_Runtime_Serialization_IObjectReference>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Reflection.ParameterAttributes
    @property (nonatomic, readonly) System_Reflection_ParameterAttributes attributes;

	// Managed property name : CustomAttributes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * customAttributes;

	// Managed property name : DefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * defaultValue;

	// Managed property name : HasDefaultValue
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasDefaultValue;

	// Managed property name : IsIn
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIn;

	// Managed property name : IsLcid
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLcid;

	// Managed property name : IsOptional
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isOptional;

	// Managed property name : IsOut
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isOut;

	// Managed property name : IsRetval
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isRetval;

	// Managed property name : Member
	// Managed property type : System.Reflection.MemberInfo
    @property (nonatomic, strong, readonly) System_Reflection_MemberInfo * member;

	// Managed property name : MetadataToken
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t metadataToken;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : ParameterType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * parameterType;

	// Managed property name : Position
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t position;

	// Managed property name : RawDefaultValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * rawDefaultValue;

#pragma mark -
#pragma mark Methods

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

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers;

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (System_Object *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

	// Managed method name : GetRequiredCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getRequiredCustomModifiers;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Boolean
    - (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator