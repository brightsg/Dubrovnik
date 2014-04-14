//++Dubrovnik.CodeGenerator System_Threading_RegisteredWaitHandle.h
//
// Managed class : RegisteredWaitHandle
//
@interface System_Threading_RegisteredWaitHandle : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Unregister
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle
    - (BOOL)unregister_withWaitObject:(System_Threading_WaitHandle *)p1;
@end
//--Dubrovnik.CodeGenerator