//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.ITransportHeaders.h
//
// Managed interface : ITransportHeaders
//
@interface System_Runtime_Remoting_Channels_ITransportHeaders : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator