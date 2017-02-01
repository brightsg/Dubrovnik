//++Dubrovnik.CodeGenerator System_ComponentModel_EventDescriptor.h
//
// Managed class : EventDescriptor
//
@interface System_ComponentModel_EventDescriptor : System_ComponentModel_MemberDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ComponentType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * componentType;

	// Managed property name : EventType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * eventType;

	// Managed property name : IsMulticast
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isMulticast;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)addEventHandler_withComponent:(System_Object *)p1 value:(System_Delegate *)p2;

	// Managed method name : RemoveEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Delegate
    - (void)removeEventHandler_withComponent:(System_Object *)p1 value:(System_Delegate *)p2;
@end
//--Dubrovnik.CodeGenerator