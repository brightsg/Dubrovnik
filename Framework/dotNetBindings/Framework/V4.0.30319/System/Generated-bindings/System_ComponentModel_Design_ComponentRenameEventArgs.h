//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentRenameEventArgs.h
//
// Managed class : ComponentRenameEventArgs
//
@interface System_ComponentModel_Design_ComponentRenameEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentRenameEventArgs
	// Managed param types : System.Object, System.String, System.String
    + (System_ComponentModel_Design_ComponentRenameEventArgs *)new_withComponent:(System_Object *)p1 oldName:(NSString *)p2 newName:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * component;

	// Managed property name : NewName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * newName;

	// Managed property name : OldName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * oldName;
@end
//--Dubrovnik.CodeGenerator