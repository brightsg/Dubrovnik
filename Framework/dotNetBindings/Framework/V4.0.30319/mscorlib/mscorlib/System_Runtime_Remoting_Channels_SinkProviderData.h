//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_SinkProviderData.h
//
// Managed class : SinkProviderData
//
@interface System_Runtime_Remoting_Channels_SinkProviderData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Channels.SinkProviderData
	// Managed param types : System.String
    + (System_Runtime_Remoting_Channels_SinkProviderData *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Children
	// Managed property type : System.Collections.IList
    @property (nonatomic, strong, readonly) System_Collections_IList * children;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;
@end
//--Dubrovnik.CodeGenerator