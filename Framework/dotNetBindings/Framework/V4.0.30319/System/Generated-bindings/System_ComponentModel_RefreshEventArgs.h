//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshEventArgs.h
//
// Managed class : RefreshEventArgs
//
@interface System_ComponentModel_RefreshEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_RefreshEventArgs *)new_withComponentChanged:(System_Object *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshEventArgs
	// Managed param types : System.Type
    + (System_ComponentModel_RefreshEventArgs *)new_withTypeChanged:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : ComponentChanged
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * componentChanged;

	// Managed property name : TypeChanged
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * typeChanged;
@end
//--Dubrovnik.CodeGenerator