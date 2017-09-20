//++Dubrovnik.CodeGenerator System_Management_Instrumentation_InstrumentationBaseException.h
//
// Managed class : InstrumentationBaseException
//
@interface System_Management_Instrumentation_InstrumentationBaseException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationBaseException
	// Managed param types : System.String
    + (System_Management_Instrumentation_InstrumentationBaseException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.InstrumentationBaseException
	// Managed param types : System.String, System.Exception
    + (System_Management_Instrumentation_InstrumentationBaseException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator