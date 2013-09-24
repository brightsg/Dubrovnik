﻿//++Dubrovnik.CodeGenerator System.Deployment.Internal.InternalActivationContextHelper.h
//
// Managed class : InternalActivationContextHelper
//
@interface System_Deployment_Internal_InternalActivationContextHelper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetActivationContextData
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    - (DBMonoObjectRepresentation *)getActivationContextData_withAppInfo:(System_ActivationContext *)p1;

	// Managed method name : GetApplicationComponentManifest
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    - (DBMonoObjectRepresentation *)getApplicationComponentManifest_withAppInfo:(System_ActivationContext *)p1;

	// Managed method name : GetApplicationManifestBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.ActivationContext
    - (NSData *)getApplicationManifestBytes_withAppInfo:(System_ActivationContext *)p1;

	// Managed method name : GetDeploymentComponentManifest
	// Managed return type : System.Object
	// Managed param types : System.ActivationContext
    - (DBMonoObjectRepresentation *)getDeploymentComponentManifest_withAppInfo:(System_ActivationContext *)p1;

	// Managed method name : GetDeploymentManifestBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.ActivationContext
    - (NSData *)getDeploymentManifestBytes_withAppInfo:(System_ActivationContext *)p1;

	// Managed method name : IsFirstRun
	// Managed return type : System.Boolean
	// Managed param types : System.ActivationContext
    - (BOOL)isFirstRun_withAppInfo:(System_ActivationContext *)p1;

	// Managed method name : PrepareForExecution
	// Managed return type : System.Void
	// Managed param types : System.ActivationContext
    - (void)prepareForExecution_withAppInfo:(System_ActivationContext *)p1;
@end
//--Dubrovnik.CodeGenerator