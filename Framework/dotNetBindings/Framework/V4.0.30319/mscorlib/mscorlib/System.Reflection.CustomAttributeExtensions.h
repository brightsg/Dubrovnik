//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeExtensions.h
//
// Managed class : CustomAttributeExtensions
//
@interface System_Reflection_CustomAttributeExtensions : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Assembly, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Module, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.Assembly
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.Module
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1;

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.MemberInfo
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1;

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.ParameterInfo
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.MemberInfo, System.Boolean
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : <T>
	// Managed param types : System.Reflection.ParameterInfo, System.Boolean
    - (DBMonoObjectRepresentation *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 inheritBool:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.Assembly, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.Module, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IEnumerable<System.Attribute>
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (System_Collections_Generic_IEnumerable *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Type
    - (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Type
    - (BOOL)isDefined_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;
@end
//--Dubrovnik.CodeGenerator