//++Dubrovnik.CodeGenerator System.Attribute.h
//
// Managed class : Attribute
//
@interface System_Attribute : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeId
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typeId;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Module, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Module, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Assembly, System.Type
    - (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttribute
	// Managed return type : System.Attribute
	// Managed param types : System.Reflection.Assembly, System.Type, System.Boolean
    - (System_Attribute *)getCustomAttribute_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (DBSystem_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElement:(System_Reflection_MemberInfo *)p1 type:(System_Type *)p2 inherit:(BOOL)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo
    - (DBSystem_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.MemberInfo, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 inheritBool:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo
    - (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.ParameterInfo, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 inheritBool:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module, System.Type
    - (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module
    - (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 inheritBool:(BOOL)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Module, System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly, System.Type
    - (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly, System.Type, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly
    - (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1;

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Attribute[]
	// Managed param types : System.Reflection.Assembly, System.Boolean
    - (DBSystem_Array *)getCustomAttributes_withElementSRAssembly:(System_Reflection_Assembly *)p1 inheritBool:(BOOL)p2;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type
    - (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MemberInfo, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRMemberInfo:(System_Reflection_MemberInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type
    - (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ParameterInfo, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRParameterInfo:(System_Reflection_ParameterInfo *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Type
    - (BOOL)isDefined_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Module, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRModule:(System_Reflection_Module *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Type
    - (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2;

	// Managed method name : IsDefined
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly, System.Type, System.Boolean
    - (BOOL)isDefined_withElementSRAssembly:(System_Reflection_Assembly *)p1 attributeTypeSType:(System_Type *)p2 inheritBool:(BOOL)p3;

	// Managed method name : Match
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)match_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator