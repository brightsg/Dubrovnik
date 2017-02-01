//++Dubrovnik.CodeGenerator System_ComponentModel_EventHandlerList.h
//
// Managed class : EventHandlerList
//
@interface System_ComponentModel_EventHandlerList : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Delegate
    @property (nonatomic, strong) System_Delegate * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addHandler_withKey:(System_Object *)p1 value:(System_Delegate *)p2;

	// Managed method name : AddHandlers
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.EventHandlerList
    - (void)addHandlers_withListToAddFrom:(System_ComponentModel_EventHandlerList *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : RemoveHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeHandler_withKey:(System_Object *)p1 value:(System_Delegate *)p2;
@end
//--Dubrovnik.CodeGenerator