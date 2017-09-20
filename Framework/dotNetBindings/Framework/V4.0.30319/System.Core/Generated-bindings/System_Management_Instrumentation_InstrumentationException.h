//++Dubrovnik.CodeGenerator System_Management_Instrumentation_InstrumentationException.h
//
// Managed class : InstrumentationException
//
@interface System_Management_Instrumentation_InstrumentationException : System_Management_Instrumentation_InstrumentationBaseException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationException
	// Managed param types : System.String
    + (System_Management_Instrumentation_InstrumentationException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationException
	// Managed param types : System.Exception
    + (System_Management_Instrumentation_InstrumentationException *)new_withInnerException:(System_Exception *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationException
	// Managed param types : System.String, System.Exception
    + (System_Management_Instrumentation_InstrumentationException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator