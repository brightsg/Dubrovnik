#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.ResourceReader.m
//
// Managed class : ResourceReader
//
@implementation System_Resources_ResourceReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.ResourceReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceReader
	// Managed param types : System.String
    + (System_Resources_ResourceReader *)new_withFileName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceReader
	// Managed param types : System.IO.Stream
    + (System_Resources_ResourceReader *)new_withStream:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		[self invokeMonoMethod:"Close()" withNumArgs:0];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IDictionaryEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetResourceData
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.String&, ref System.Byte[]&
    - (void)getResourceData_withResourceName:(NSString *)p1 resourceTypeRef:(NSString **)p2 resourceDataRef:(NSData **)p3
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"GetResourceData(string,string&,System.Byte[]&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator