//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogLink.h
//
// Managed class : EventLogLink
//
@interface System_Diagnostics_Eventing_Reader_EventLogLink : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DisplayName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayName;

	// Managed property name : IsImported
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isImported;

	// Managed property name : LogName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * logName;
@end
//--Dubrovnik.CodeGenerator