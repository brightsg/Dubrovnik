//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComEventsHelper.h
//
// Managed class : ComEventsHelper
//
@interface System_Runtime_InteropServices_ComEventsHelper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Combine
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Guid, System.Int32, System.Delegate
    + (void)combine_withRcw:(System_Object *)p1 iid:(System_Guid *)p2 dispid:(int32_t)p3 d:(System_Delegate *)p4;

	// Managed method name : Remove
	// Managed return type : System.Delegate
	// Managed param types : System.Object, System.Guid, System.Int32, System.Delegate
    + (System_Delegate *)remove_withRcw:(System_Object *)p1 iid:(System_Guid *)p2 dispid:(int32_t)p3 d:(System_Delegate *)p4;
@end
//--Dubrovnik.CodeGenerator