//++Dubrovnik.CodeGenerator System.Reflection.ParameterInfo.h
//
// Managed class : ParameterInfo
//
@interface System_Reflection_ParameterInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.ParameterAttributes
    - (System_Reflection_ParameterAttributes)attributes;

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.CustomAttributeData>
    - (System_Collections_Generic_IEnumerable *)customAttributes;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)defaultValue;

	// Managed type : System.Boolean
    - (BOOL)hasDefaultValue;

	// Managed type : System.Boolean
    - (BOOL)isIn;

	// Managed type : System.Boolean
    - (BOOL)isLcid;

	// Managed type : System.Boolean
    - (BOOL)isOptional;

	// Managed type : System.Boolean
    - (BOOL)isOut;

	// Managed type : System.Boolean
    - (BOOL)isRetval;

	// Managed type : System.Reflection.MemberInfo
    - (System_Reflection_MemberInfo *)member;

	// Managed type : System.Int32
    - (int32_t)metadataToken;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Type
    - (System_Type *)parameterType;

	// Managed type : System.Int32
    - (int32_t)position;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)rawDefaultValue;

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
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : 
    - (System_Collections_Generic_IList *)getCustomAttributesData;

	// Managed method name : GetOptionalCustomModifiers
	// Managed return type : System.Type[]
	// Managed param types : 
    - (DBSystem_Array *)getOptionalCustomModifiers;

	// Managed method name : GetRealObject
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Serialization.StreamingContext
    - (DBMonoObjectRepresentation *)getRealObject_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

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