//++Dubrovnik.CodeGenerator System.Runtime.Remoting.WellKnownServiceTypeEntry.h
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
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2 objectUri:(NSString *)p3 mode:(System_Runtime_Remoting_WellKnownObjectMode)p4;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (System_Runtime_Remoting_WellKnownServiceTypeEntry *)new_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(System_Runtime_Remoting_WellKnownObjectMode)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Remoting.Contexts.IContextAttribute[]
    - (DBSystem_Array *)contextAttributes;
    - (void)setContextAttributes:(DBSystem_Array *)value;

	// Managed type : System.Runtime.Remoting.WellKnownObjectMode
    - (System_Runtime_Remoting_WellKnownObjectMode)mode;

	// Managed type : System.Type
    - (System_Type *)objectType;

	// Managed type : System.String
    - (NSString *)objectUri;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator