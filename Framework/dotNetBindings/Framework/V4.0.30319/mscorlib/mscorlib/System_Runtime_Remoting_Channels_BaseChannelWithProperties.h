//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_BaseChannelWithProperties.h
//
// Managed class : BaseChannelWithProperties
//
@interface System_Runtime_Remoting_Channels_BaseChannelWithProperties : System_Runtime_Remoting_Channels_BaseChannelObjectWithProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @property (nonatomic, strong, readonly) System_Collections_IDictionary * properties;
@end
//--Dubrovnik.CodeGenerator