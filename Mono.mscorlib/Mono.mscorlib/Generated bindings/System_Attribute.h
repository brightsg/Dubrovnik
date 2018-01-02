//++Dubrovnik.CodeGenerator System_Attribute.h
//
// Managed class : Attribute
//
@interface System_Attribute : System_Object <System_Runtime_InteropServices__Attribute_>

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

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.MemberInfo element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.MemberInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Assembly element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Assembly element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element, System.Type type) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element, System.Type type, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element, System.Type attributeType) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element, System.Boolean inherit) */

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : IsDefaultAttribute
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isDefaultAttribute;
/* Skipped method : System.Boolean IsDefined(System.Reflection.MemberInfo element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.MemberInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Assembly element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Assembly element, System.Type attributeType, System.Boolean inherit) */

	/*! 
		Managed method name : Match
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)match_withObj:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator