//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_ICriticalNotifyCompletion.h
//
// Managed interface : ICriticalNotifyCompletion
//
@protocol System_Runtime_CompilerServices_ICriticalNotifyCompletion <NSObject>

@required

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

@interface System_Runtime_CompilerServices_ICriticalNotifyCompletion : System_Object <System_Runtime_CompilerServices_ICriticalNotifyCompletion>

@end
//--Dubrovnik.CodeGenerator