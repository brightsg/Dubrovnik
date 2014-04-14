//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Lifetime_ISponsor.h
//
// Managed interface : ISponsor
//
@protocol System_Runtime_Remoting_Lifetime_ISponsor <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Renewal
	// Managed return type : System.TimeSpan
	// Managed param types : System.Runtime.Remoting.Lifetime.ILease
    - (System_TimeSpan *)renewal_withLease:(System_Runtime_Remoting_Lifetime_ILease *)p1;
@end

@interface System_Runtime_Remoting_Lifetime_ISponsor : System_Object <System_Runtime_Remoting_Lifetime_ISponsor>

@end
//--Dubrovnik.CodeGenerator