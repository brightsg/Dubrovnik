//++Dubrovnik.CodeGenerator System_CodeDom_FieldDirection.h
//
// Managed enumeration : FieldDirection
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_CodeDom_FieldDirection) {
	System_CodeDom_FieldDirection_In = 0,
	System_CodeDom_FieldDirection_Out = 1,
	System_CodeDom_FieldDirection_Ref = 2,
};
@interface System_CodeDom_FieldDirection : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : In
	// Managed field type : System.CodeDom.FieldDirection
    + (int32_t)in;

	// Managed field name : Out
	// Managed field type : System.CodeDom.FieldDirection
    + (int32_t)out;

	// Managed field name : Ref
	// Managed field type : System.CodeDom.FieldDirection
    + (int32_t)ref;
@end
//--Dubrovnik.CodeGenerator