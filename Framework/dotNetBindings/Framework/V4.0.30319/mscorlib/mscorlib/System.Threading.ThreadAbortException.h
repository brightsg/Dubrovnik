//++Dubrovnik.CodeGenerator System.Threading.ThreadAbortException.h
//
// Managed class : ThreadAbortException
//
@interface System_Threading_ThreadAbortException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)exceptionState;
@end
//--Dubrovnik.CodeGenerator