//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectMaterializedEventArgs.h
//
// Managed class : ObjectMaterializedEventArgs
//
@interface System_Data_Entity_Core_Objects_ObjectMaterializedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entity
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * entity;
@end
//--Dubrovnik.CodeGenerator