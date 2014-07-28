//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownClientTypeEntry.h
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

	// Managed property name : ApplicationUrl
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * applicationUrl;

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * objectType;

	// Managed property name : ObjectUrl
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * objectUrl;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator