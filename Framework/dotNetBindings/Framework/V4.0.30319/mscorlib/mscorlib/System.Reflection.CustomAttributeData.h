//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeData.h
//
// Managed class : CustomAttributeData
//
@interface System_Reflection_CustomAttributeData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * attributeType;

	// Managed property name : Constructor
	// Managed property type : System.Reflection.ConstructorInfo
    @property (nonatomic, strong, readonly) System_Reflection_ConstructorInfo * constructor;

	// Managed property name : ConstructorArguments
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeTypedArgument>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * constructorArguments;

	// Managed property name : NamedArguments
	// Managed property type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeNamedArgument>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * namedArguments;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.MemberInfo
    + (System_Collections_Generic_IListA1 *)getCustomAttributes_withTargetSRMemberInfo:(System_Reflection_MemberInfo *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Module
    + (System_Collections_Generic_IListA1 *)getCustomAttributes_withTargetSRModule:(System_Reflection_Module *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Assembly
    + (System_Collections_Generic_IListA1 *)getCustomAttributes_withTargetSRAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.ParameterInfo
    + (System_Collections_Generic_IListA1 *)getCustomAttributes_withTargetSRParameterInfo:(System_Reflection_ParameterInfo *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator