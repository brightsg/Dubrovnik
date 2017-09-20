//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode.h
//
// Managed enumeration : EventProvider.WriteEventErrorCode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Eventing_EventProvider__WriteEventErrorCode) {
	System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode_EventTooBig = 2,
	System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode_NoError = 0,
	System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode_NoFreeBuffers = 1,
};
@interface System_Diagnostics_Eventing_EventProvider__WriteEventErrorCode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : EventTooBig
	// Managed field type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
    + (int32_t)eventTooBig;

	// Managed field name : NoError
	// Managed field type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
    + (int32_t)noError;

	// Managed field name : NoFreeBuffers
	// Managed field type : System.Diagnostics.Eventing.EventProvider+WriteEventErrorCode
    + (int32_t)noFreeBuffers;
@end
//--Dubrovnik.CodeGenerator