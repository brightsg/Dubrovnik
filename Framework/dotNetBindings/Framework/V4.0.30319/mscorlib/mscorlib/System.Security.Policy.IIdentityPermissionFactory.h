﻿//++Dubrovnik.CodeGenerator System.Security.Policy.IIdentityPermissionFactory.h
//
// Managed interface : IIdentityPermissionFactory
//
@interface System_Security_Policy_IIdentityPermissionFactory : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateIdentityPermission
	// Managed return type : System.Security.IPermission
	// Managed param types : System.Security.Policy.Evidence
    - (System_Security_IPermission *)createIdentityPermission_withEvidence:(System_Security_Policy_Evidence *)p1;
@end
//--Dubrovnik.CodeGenerator