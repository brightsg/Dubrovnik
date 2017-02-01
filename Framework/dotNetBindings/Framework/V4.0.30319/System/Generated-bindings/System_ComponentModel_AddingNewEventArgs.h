//++Dubrovnik.CodeGenerator System_ComponentModel_AddingNewEventArgs.h
//
// Managed class : AddingNewEventArgs
//
@interface System_ComponentModel_AddingNewEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AddingNewEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_AddingNewEventArgs *)new_withNewObject:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : NewObject
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * newObject;
@end
//--Dubrovnik.CodeGenerator