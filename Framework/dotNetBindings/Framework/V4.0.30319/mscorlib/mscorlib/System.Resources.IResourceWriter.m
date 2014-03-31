#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.IResourceWriter.m
//
// Managed interface : IResourceWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Resources_IResourceWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.IResourceWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addResource_withNameString:(NSString *)p1 valueString:(NSString *)p2
    {
		[self invokeMonoMethod:"AddResource(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addResource_withNameString:(NSString *)p1 valueObject:(System_Object *)p2
    {
		[self invokeMonoMethod:"AddResource(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)addResource_withNameString:(NSString *)p1 valueByte:(NSData *)p2
    {
		[self invokeMonoMethod:"AddResource(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : Generate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generate
    {
		[self invokeMonoMethod:"Generate()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator