//++Dubrovnik.CodeGenerator System_Net_Configuration_WebRequestModuleElementCollection.h
//
// Managed class : WebRequestModuleElementCollection
//
@interface System_Net_Configuration_WebRequestModuleElementCollection : System_Configuration_ConfigurationElementCollection <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Net.Configuration.WebRequestModuleElement
    @property (nonatomic, strong) System_Net_Configuration_WebRequestModuleElement * item;

	// Managed property name : Item
	// Managed property type : System.Net.Configuration.WebRequestModuleElement
    @property (nonatomic, strong) System_Net_Configuration_WebRequestModuleElement * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.Configuration.WebRequestModuleElement
    - (void)add_withElement:(System_Net_Configuration_WebRequestModuleElement *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Net.Configuration.WebRequestModuleElement
    - (int32_t)indexOf_withElement:(System_Net_Configuration_WebRequestModuleElement *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Net.Configuration.WebRequestModuleElement
    - (void)remove_withElement:(System_Net_Configuration_WebRequestModuleElement *)p1;

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