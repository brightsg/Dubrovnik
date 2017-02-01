//++Dubrovnik.CodeGenerator System_ComponentModel_HandledEventArgs.h
//
// Managed class : HandledEventArgs
//
@interface System_ComponentModel_HandledEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.HandledEventArgs
	// Managed param types : System.Boolean
    + (System_ComponentModel_HandledEventArgs *)new_withDefaultHandledValue:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Handled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL handled;
@end
//--Dubrovnik.CodeGenerator