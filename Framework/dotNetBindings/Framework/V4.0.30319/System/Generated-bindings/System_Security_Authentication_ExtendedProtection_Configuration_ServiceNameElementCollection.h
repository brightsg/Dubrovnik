//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElementCollection.h
//
// Managed class : ServiceNameElementCollection
//
@interface System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElementCollection : System_Configuration_ConfigurationElementCollection <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
    @property (nonatomic, strong) System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement * item;

	// Managed property name : Item
	// Managed property type : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
    @property (nonatomic, strong) System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
    - (void)add_withElement:(System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
    - (int32_t)indexOf_withElement:(System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Security.Authentication.ExtendedProtection.Configuration.ServiceNameElement
    - (void)remove_withElement:(System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)remove_withName:(NSString *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator