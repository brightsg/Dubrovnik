//++Dubrovnik.CodeGenerator System_ComponentModel_CancelEventArgs.h
//
// Managed class : CancelEventArgs
//
@interface System_ComponentModel_CancelEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CancelEventArgs
	// Managed param types : System.Boolean
    + (System_ComponentModel_CancelEventArgs *)new_withCancel:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL cancel;
@end
//--Dubrovnik.CodeGenerator