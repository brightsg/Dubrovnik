//++Dubrovnik.CodeGenerator System_Runtime_Remoting_WellKnownServiceTypeEntry.h
//
// Managed class : WellKnownServiceTypeEntry
//
@interface System_Runtime_Remoting_WellKnownServiceTypeEntry : System_Runtime_Remoting_TypeEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.String, System.String, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUri:(NSString *)p3 mode:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContextAttributes
	// Managed property type : System.Runtime.Remoting.Contexts.IContextAttribute[]
    @property (nonatomic, strong) DBSystem_Array * contextAttributes;

	// Managed property name : Mode
	// Managed property type : System.Runtime.Remoting.WellKnownObjectMode
    @property (nonatomic, readonly) int32_t mode;

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * objectType;

	// Managed property name : ObjectUri
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * objectUri;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator