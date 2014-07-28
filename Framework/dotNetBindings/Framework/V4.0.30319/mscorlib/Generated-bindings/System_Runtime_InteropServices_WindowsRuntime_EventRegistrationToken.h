//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken.h
//
// Managed struct : EventRegistrationToken
//
@interface System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
    + (BOOL)op_Equality_withLeft:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p1 right:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken, System.Runtime.InteropServices.WindowsRuntime.EventRegistrationToken
    + (BOOL)op_Inequality_withLeft:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p1 right:(System_Runtime_InteropServices_WindowsRuntime_EventRegistrationToken *)p2;
@end
//--Dubrovnik.CodeGenerator