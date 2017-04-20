//++Dubrovnik.CodeGenerator System_Security_AccessControl_CompoundAceType.h
//
// Managed enumeration : CompoundAceType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_CompoundAceType) {
	System_Security_AccessControl_CompoundAceType_Impersonation = 1,
};
@interface System_Security_AccessControl_CompoundAceType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Impersonation
	// Managed field type : System.Security.AccessControl.CompoundAceType
    + (int32_t)impersonation;
@end
//--Dubrovnik.CodeGenerator