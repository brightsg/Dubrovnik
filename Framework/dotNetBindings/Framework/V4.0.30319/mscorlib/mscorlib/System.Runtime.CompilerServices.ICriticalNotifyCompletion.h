//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.ICriticalNotifyCompletion.h
//
// Managed interface : ICriticalNotifyCompletion
//
@interface System_Runtime_CompilerServices_ICriticalNotifyCompletion : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : UnsafeOnCompleted
	// Managed return type : System.Void
	// Managed param types : System.Action
    - (void)unsafeOnCompleted_withContinuation:(System_Action *)p1;
@end
//--Dubrovnik.CodeGenerator