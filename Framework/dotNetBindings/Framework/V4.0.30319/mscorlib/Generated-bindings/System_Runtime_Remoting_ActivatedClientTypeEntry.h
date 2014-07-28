//++Dubrovnik.CodeGenerator System_Runtime_Remoting_ActivatedClientTypeEntry.h
//
// Managed class : ActivatedClientTypeEntry
//
@interface System_Runtime_Remoting_ActivatedClientTypeEntry : System_Runtime_Remoting_TypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.String, System.String, System.String
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 appUrl:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.Type, System.String
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)new_withType:(System_Type *)p1 appUrl:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationUrl
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * applicationUrl;

	// Managed property name : ContextAttributes
	// Managed property type : System.Runtime.Remoting.Contexts.IContextAttribute[]
    @property (nonatomic, strong) DBSystem_Array * contextAttributes;

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * objectType;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator