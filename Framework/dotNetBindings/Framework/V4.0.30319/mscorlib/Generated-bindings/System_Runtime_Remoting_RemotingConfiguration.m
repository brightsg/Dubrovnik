﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingConfiguration.m
//
// Managed class : RemotingConfiguration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_RemotingConfiguration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.RemotingConfiguration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ApplicationId
	// Managed property type : System.String
    static NSString * m_applicationId;
    + (NSString *)applicationId
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ApplicationId"];
		if ([self object:m_applicationId isEqualToMonoObject:monoObject]) return m_applicationId;					
		m_applicationId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_applicationId;
	}

	// Managed property name : ApplicationName
	// Managed property type : System.String
    static NSString * m_applicationName;
    + (NSString *)applicationName
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ApplicationName"];
		if ([self object:m_applicationName isEqualToMonoObject:monoObject]) return m_applicationName;					
		m_applicationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_applicationName;
	}
    + (void)setApplicationName:(NSString *)value
	{
		m_applicationName = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[[self class] setMonoClassProperty:"ApplicationName" valueObject:monoObject];          
	}

	// Managed property name : CustomErrorsMode
	// Managed property type : System.Runtime.Remoting.CustomErrorsModes
    static System_Runtime_Remoting_CustomErrorsModes m_customErrorsMode;
    + (System_Runtime_Remoting_CustomErrorsModes)customErrorsMode
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CustomErrorsMode"];
		m_customErrorsMode = DB_UNBOX_INT32(monoObject);

		return m_customErrorsMode;
	}
    + (void)setCustomErrorsMode:(System_Runtime_Remoting_CustomErrorsModes)value
	{
		m_customErrorsMode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"CustomErrorsMode" valueObject:monoObject];          
	}

	// Managed property name : ProcessId
	// Managed property type : System.String
    static NSString * m_processId;
    + (NSString *)processId
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ProcessId"];
		if ([self object:m_processId isEqualToMonoObject:monoObject]) return m_processId;					
		m_processId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_processId;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Configure
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)configure_withFilename:(NSString *)p1
    {
		[self invokeMonoClassMethod:"Configure(string)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Configure
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    + (void)configure_withFilename:(NSString *)p1 ensureSecurity:(BOOL)p2
    {
		[self invokeMonoClassMethod:"Configure(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : CustomErrorsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    + (BOOL)customErrorsEnabled_withIsLocalRequest:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CustomErrorsEnabled(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetRegisteredActivatedClientTypes
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredActivatedClientTypes
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRegisteredActivatedClientTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRegisteredActivatedServiceTypes
	// Managed return type : System.Runtime.Remoting.ActivatedServiceTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredActivatedServiceTypes
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRegisteredActivatedServiceTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRegisteredWellKnownClientTypes
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredWellKnownClientTypes
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRegisteredWellKnownClientTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetRegisteredWellKnownServiceTypes
	// Managed return type : System.Runtime.Remoting.WellKnownServiceTypeEntry[]
	// Managed param types : 
    + (DBSystem_Array *)getRegisteredWellKnownServiceTypes
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRegisteredWellKnownServiceTypes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : IsActivationAllowed
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isActivationAllowed_withSvrType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsActivationAllowed(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsRemotelyActivatedClientType
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.Type
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)isRemotelyActivatedClientType_withSvrType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsRemotelyActivatedClientType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ActivatedClientTypeEntry objectWithMonoObject:monoObject];
    }

	// Managed method name : IsRemotelyActivatedClientType
	// Managed return type : System.Runtime.Remoting.ActivatedClientTypeEntry
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_ActivatedClientTypeEntry *)isRemotelyActivatedClientType_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsRemotelyActivatedClientType(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_ActivatedClientTypeEntry objectWithMonoObject:monoObject];
    }

	// Managed method name : IsWellKnownClientType
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.Type
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)isWellKnownClientType_withSvrType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsWellKnownClientType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_WellKnownClientTypeEntry objectWithMonoObject:monoObject];
    }

	// Managed method name : IsWellKnownClientType
	// Managed return type : System.Runtime.Remoting.WellKnownClientTypeEntry
	// Managed param types : System.String, System.String
    + (System_Runtime_Remoting_WellKnownClientTypeEntry *)isWellKnownClientType_withTypeName:(NSString *)p1 assemblyName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsWellKnownClientType(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Runtime_Remoting_WellKnownClientTypeEntry objectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterActivatedClientType
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    + (void)registerActivatedClientType_withType:(System_Type *)p1 appUrl:(NSString *)p2
    {
		[self invokeMonoClassMethod:"RegisterActivatedClientType(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : RegisterActivatedClientType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.ActivatedClientTypeEntry
    + (void)registerActivatedClientType_withEntry:(System_Runtime_Remoting_ActivatedClientTypeEntry *)p1
    {
		[self invokeMonoClassMethod:"RegisterActivatedClientType(System.Runtime.Remoting.ActivatedClientTypeEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : RegisterActivatedServiceType
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)registerActivatedServiceType_withType:(System_Type *)p1
    {
		[self invokeMonoClassMethod:"RegisterActivatedServiceType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : RegisterActivatedServiceType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.ActivatedServiceTypeEntry
    + (void)registerActivatedServiceType_withEntry:(System_Runtime_Remoting_ActivatedServiceTypeEntry *)p1
    {
		[self invokeMonoClassMethod:"RegisterActivatedServiceType(System.Runtime.Remoting.ActivatedServiceTypeEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : RegisterWellKnownClientType
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    + (void)registerWellKnownClientType_withType:(System_Type *)p1 objectUrl:(NSString *)p2
    {
		[self invokeMonoClassMethod:"RegisterWellKnownClientType(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];;
    }

	// Managed method name : RegisterWellKnownClientType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.WellKnownClientTypeEntry
    + (void)registerWellKnownClientType_withEntry:(System_Runtime_Remoting_WellKnownClientTypeEntry *)p1
    {
		[self invokeMonoClassMethod:"RegisterWellKnownClientType(System.Runtime.Remoting.WellKnownClientTypeEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : RegisterWellKnownServiceType
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.Runtime.Remoting.WellKnownObjectMode
    + (void)registerWellKnownServiceType_withType:(System_Type *)p1 objectUri:(NSString *)p2 mode:(System_Runtime_Remoting_WellKnownObjectMode)p3
    {
		[self invokeMonoClassMethod:"RegisterWellKnownServiceType(System.Type,string,System.Runtime.Remoting.WellKnownObjectMode)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];;
    }

	// Managed method name : RegisterWellKnownServiceType
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.WellKnownServiceTypeEntry
    + (void)registerWellKnownServiceType_withEntry:(System_Runtime_Remoting_WellKnownServiceTypeEntry *)p1
    {
		[self invokeMonoClassMethod:"RegisterWellKnownServiceType(System.Runtime.Remoting.WellKnownServiceTypeEntry)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_applicationId = nil;
		m_applicationName = nil;
		m_processId = nil;
	}
@end
//--Dubrovnik.CodeGenerator
