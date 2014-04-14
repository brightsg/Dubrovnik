//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ITransportHeaders.h
//
// Managed interface : ITransportHeaders
//
@protocol System_Runtime_Remoting_Channels_ITransportHeaders <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;
@end

@interface System_Runtime_Remoting_Channels_ITransportHeaders : System_Object <System_Runtime_Remoting_Channels_ITransportHeaders>

@end
//--Dubrovnik.CodeGenerator