#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_IBinarySerialize.m
//
// Managed interface : IBinarySerialize
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_IBinarySerialize

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.IBinarySerialize";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryReader
    - (void)read_withR:(System_IO_BinaryReader *)p1
    {
		
		[self invokeMonoMethod:"Microsoft.SqlServer.Server.IBinarySerialize.Read(System.IO.BinaryReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryWriter
    - (void)write_withW:(System_IO_BinaryWriter *)p1
    {
		
		[self invokeMonoMethod:"Microsoft.SqlServer.Server.IBinarySerialize.Write(System.IO.BinaryWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator