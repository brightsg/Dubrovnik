//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventTask.h
//
// Managed class : EventTask
//
@interface System_Diagnostics_Eventing_Reader_EventTask : System_Object

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

	// Managed property name : EventGuid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * eventGuid;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Value
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t value;
@end
//--Dubrovnik.CodeGenerator