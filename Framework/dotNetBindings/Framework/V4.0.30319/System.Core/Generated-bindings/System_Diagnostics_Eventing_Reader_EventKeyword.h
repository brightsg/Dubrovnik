//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventKeyword.h
//
// Managed class : EventKeyword
//
@interface System_Diagnostics_Eventing_Reader_EventKeyword : System_Object

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Value
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t value;
@end
//--Dubrovnik.CodeGenerator