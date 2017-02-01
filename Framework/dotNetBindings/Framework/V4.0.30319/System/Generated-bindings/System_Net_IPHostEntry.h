//++Dubrovnik.CodeGenerator System_Net_IPHostEntry.h
//
// Managed class : IPHostEntry
//
@interface System_Net_IPHostEntry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressList
	// Managed property type : System.Net.IPAddress[]
    @property (nonatomic, strong) DBSystem_Array * addressList;

	// Managed property name : Aliases
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * aliases;

	// Managed property name : HostName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hostName;
@end
//--Dubrovnik.CodeGenerator