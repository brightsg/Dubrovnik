//++Dubrovnik.CodeGenerator System.Reflection.ConstructorInfo.h
//
// Managed class : ConstructorInfo
//
@interface System_Reflection_ConstructorInfo : System_Reflection_MethodBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ConstructorName
	// Managed field type : System.String
    + (NSString *)constructorName;

	// Managed field name : TypeConstructorName
	// Managed field type : System.String
    + (NSString *)typeConstructorName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MemberType
	// Managed property type : System.Reflection.MemberTypes
    @property (nonatomic, readonly) System_Reflection_MemberTypes memberType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object[]
    - (System_Object *)invoke_withParameters:(DBSystem_Array *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (System_Object *)invoke_withInvokeAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 parameters:(DBSystem_Array *)p3 culture:(System_Globalization_CultureInfo *)p4;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ConstructorInfo, System.Reflection.ConstructorInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ConstructorInfo, System.Reflection.ConstructorInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2;
@end
//--Dubrovnik.CodeGenerator