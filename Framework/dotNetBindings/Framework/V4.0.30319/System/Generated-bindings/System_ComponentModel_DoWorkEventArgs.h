//++Dubrovnik.CodeGenerator System_ComponentModel_DoWorkEventArgs.h
//
// Managed class : DoWorkEventArgs
//
@interface System_ComponentModel_DoWorkEventArgs : System_ComponentModel_CancelEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DoWorkEventArgs
	// Managed param types : System.Object
    + (System_ComponentModel_DoWorkEventArgs *)new_withArgument:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Argument
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * argument;

	// Managed property name : Result
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * result;
@end
//--Dubrovnik.CodeGenerator