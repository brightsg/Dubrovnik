//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.SinkProviderData.h
//
// Managed class : SinkProviderData
//
@interface System_Runtime_Remoting_Channels_SinkProviderData : DBMonoObjectRepresentation

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

	// Managed type : System.Collections.IList
    - (System_Collections_IList *)children;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties;
@end
//--Dubrovnik.CodeGenerator