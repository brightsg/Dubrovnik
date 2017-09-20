//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogStatus.h
//
// Managed class : EventLogStatus
//
@interface System_Diagnostics_Eventing_Reader_EventLogStatus : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LogName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * logName;

	// Managed property name : StatusCode
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t statusCode;
@end
//--Dubrovnik.CodeGenerator