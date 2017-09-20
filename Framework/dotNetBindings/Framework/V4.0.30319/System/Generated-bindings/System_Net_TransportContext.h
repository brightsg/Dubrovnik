//++Dubrovnik.CodeGenerator System_Net_TransportContext.h
//
// Managed class : TransportContext
//
@interface System_Net_TransportContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChannelBinding
	// Managed return type : System.Security.Authentication.ExtendedProtection.ChannelBinding
	// Managed param types : System.Security.Authentication.ExtendedProtection.ChannelBindingKind
    - (System_Security_Authentication_ExtendedProtection_ChannelBinding *)getChannelBinding_withKind:(int32_t)p1;

	// Managed method name : GetTlsTokenBindings
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Security.Authentication.ExtendedProtection.TokenBinding>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getTlsTokenBindings;
@end
//--Dubrovnik.CodeGenerator