//++Dubrovnik.CodeGenerator System.Runtime.ExceptionServices.ExceptionDispatchInfo.h
//
// Managed class : ExceptionDispatchInfo
//
@interface System_Runtime_ExceptionServices_ExceptionDispatchInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Exception
    - (System_Exception *)sourceException;

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Runtime.ExceptionServices.ExceptionDispatchInfo
	// Managed param types : System.Exception
    - (System_Runtime_ExceptionServices_ExceptionDispatchInfo *)capture_withSource:(System_Exception *)p1;

	// Managed method name : Throw
	// Managed return type : System.Void
	// Managed param types : 
    - (void)throw;
@end
//--Dubrovnik.CodeGenerator