//++Dubrovnik.CodeGenerator System_ComponentModel_CollectionChangeEventArgs.h
//
// Managed class : CollectionChangeEventArgs
//
@interface System_ComponentModel_CollectionChangeEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CollectionChangeEventArgs
	// Managed param types : System.ComponentModel.CollectionChangeAction, System.Object
    + (System_ComponentModel_CollectionChangeEventArgs *)new_withAction:(int32_t)p1 element:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.ComponentModel.CollectionChangeAction
    @property (nonatomic, readonly) int32_t action;

	// Managed property name : Element
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * element;
@end
//--Dubrovnik.CodeGenerator