//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceException.h
//
// Managed class : EventSourceException
//
@interface System_Diagnostics_Tracing_EventSourceException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSourceException
	// Managed param types : System.String
    + (System_Diagnostics_Tracing_EventSourceException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSourceException
	// Managed param types : System.String, System.Exception
    + (System_Diagnostics_Tracing_EventSourceException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator