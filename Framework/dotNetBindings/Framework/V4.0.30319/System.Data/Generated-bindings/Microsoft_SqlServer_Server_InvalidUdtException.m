#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_InvalidUdtException.m
//
// Managed class : InvalidUdtException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_InvalidUdtException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.InvalidUdtException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSi:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator