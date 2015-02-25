//++Dubrovnik.CodeGenerator System_ComponentModel_AsyncCompletedEventArgs.h
//
// Managed class : AsyncCompletedEventArgs
//
@interface System_ComponentModel_AsyncCompletedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.AsyncCompletedEventArgs
	// Managed param types : System.Exception, System.Boolean, System.Object
    + (System_ComponentModel_AsyncCompletedEventArgs *)new_withError:(System_Exception *)p1 cancelled:(BOOL)p2 userState:(System_Object *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancelled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL cancelled;

	// Managed property name : Error
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * error;

	// Managed property name : UserState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * userState;
@end
//--Dubrovnik.CodeGenerator