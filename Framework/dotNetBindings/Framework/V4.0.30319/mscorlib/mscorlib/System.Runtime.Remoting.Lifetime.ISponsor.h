﻿//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Lifetime.ISponsor.h
//
// Managed interface : ISponsor
//
@interface System_Runtime_Remoting_Lifetime_ISponsor : DBMonoObjectRepresentation

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
//--Dubrovnik.CodeGenerator