//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_LeaseState.h
//
// Managed enumeration : LeaseState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_Lifetime_LeaseState) {
	System_Runtime_Remoting_Lifetime_LeaseState_Active = 2,
	System_Runtime_Remoting_Lifetime_LeaseState_Expired = 4,
	System_Runtime_Remoting_Lifetime_LeaseState_Initial = 1,
	System_Runtime_Remoting_Lifetime_LeaseState_Null = 0,
	System_Runtime_Remoting_Lifetime_LeaseState_Renewing = 3,
};
@interface System_Runtime_Remoting_Lifetime_LeaseState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Active
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    + (int32_t)active;

	// Managed field name : Expired
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    + (int32_t)expired;

	// Managed field name : Initial
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    + (int32_t)initial;

	// Managed field name : Null
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    + (int32_t)null;

	// Managed field name : Renewing
	// Managed field type : System.Runtime.Remoting.Lifetime.LeaseState
    + (int32_t)renewing;
@end
//--Dubrovnik.CodeGenerator