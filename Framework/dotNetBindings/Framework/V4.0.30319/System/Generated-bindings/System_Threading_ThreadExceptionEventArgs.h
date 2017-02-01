//++Dubrovnik.CodeGenerator System_Threading_ThreadExceptionEventArgs.h
//
// Managed class : ThreadExceptionEventArgs
//
@interface System_Threading_ThreadExceptionEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadExceptionEventArgs
	// Managed param types : System.Exception
    + (System_Threading_ThreadExceptionEventArgs *)new_withT:(System_Exception *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * exception;
@end
//--Dubrovnik.CodeGenerator