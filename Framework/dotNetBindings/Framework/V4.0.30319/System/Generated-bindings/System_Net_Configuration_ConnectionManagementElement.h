//++Dubrovnik.CodeGenerator System_Net_Configuration_ConnectionManagementElement.h
//
// Managed class : ConnectionManagementElement
//
@interface System_Net_Configuration_ConnectionManagementElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.ConnectionManagementElement
	// Managed param types : System.String, System.Int32
    + (System_Net_Configuration_ConnectionManagementElement *)new_withAddress:(NSString *)p1 maxConnection:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * address;

	// Managed property name : MaxConnection
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maxConnection;
@end
//--Dubrovnik.CodeGenerator