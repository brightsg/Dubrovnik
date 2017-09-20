//++Dubrovnik.CodeGenerator System_Net_UiSynchronizationContext.h
//
// Managed class : UiSynchronizationContext
//
@interface System_Net_UiSynchronizationContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Threading.SynchronizationContext
    + (System_Threading_SynchronizationContext *)current;
    + (void)setCurrent:(System_Threading_SynchronizationContext *)value;

	// Managed property name : ManagedUiThreadId
	// Managed property type : System.Int32
    + (int32_t)managedUiThreadId;
    + (void)setManagedUiThreadId:(int32_t)value;
@end
//--Dubrovnik.CodeGenerator