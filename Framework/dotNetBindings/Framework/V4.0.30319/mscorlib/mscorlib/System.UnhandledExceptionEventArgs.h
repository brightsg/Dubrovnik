//++Dubrovnik.CodeGenerator System.UnhandledExceptionEventArgs.h
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

	// Managed method name : .ctor
	// Managed return type : System.UnhandledExceptionEventArgs
	// Managed param types : System.Object, System.Boolean
    + (System_UnhandledExceptionEventArgs *)new_withException:(DBMonoObjectRepresentation *)p1 isTerminating:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)exceptionObject;

	// Managed type : System.Boolean
    - (BOOL)isTerminating;
@end
//--Dubrovnik.CodeGenerator