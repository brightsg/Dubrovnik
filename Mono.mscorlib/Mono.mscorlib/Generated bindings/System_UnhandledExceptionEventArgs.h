//++Dubrovnik.CodeGenerator System_UnhandledExceptionEventArgs.h
//
// Managed class : UnhandledExceptionEventArgs
//
@interface System_UnhandledExceptionEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.UnhandledExceptionEventArgs
		Managed param types : System.Object, System.Boolean
	 */
    + (System_UnhandledExceptionEventArgs *)new_withException:(System_Object *)p1 isTerminating:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionObject
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * exceptionObject;

	// Managed property name : IsTerminating
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isTerminating;
@end
//--Dubrovnik.CodeGenerator