//++Dubrovnik.CodeGenerator System.Runtime.Remoting.WellKnownClientTypeEntry.h
//
// Managed class : WellKnownClientTypeEntry
//
@interface System_Runtime_Remoting_WellKnownClientTypeEntry : System_Runtime_Remoting_TypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUrl:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.Type, System.String
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)new_withType:(System_Type *)p1 objectUrl:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)applicationUrl;
    - (void)setApplicationUrl:(NSString *)value;

	// Managed type : System.Type
    - (System_Type *)objectType;

	// Managed type : System.String
    - (NSString *)objectUrl;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator