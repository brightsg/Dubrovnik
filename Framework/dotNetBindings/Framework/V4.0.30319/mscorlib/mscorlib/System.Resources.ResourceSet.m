#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.ResourceSet.m
//
// Managed class : ResourceSet
//
@implementation System_Resources_ResourceSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.ResourceSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.String
    + (System_Resources_ResourceSet *)new_withFileName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.IO.Stream
    + (System_Resources_ResourceSet *)new_withStream:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.Resources.IResourceReader
    + (System_Resources_ResourceSet *)new_withReader:(System_Resources_IResourceReader *)p1
    {
		return [[self alloc] initWithSignature:"System.Resources.IResourceReader" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : GetDefaultReader
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getDefaultReader
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultReader()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDefaultWriter
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getDefaultWriter
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultWriter()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		return [System_Collections_IDictionaryEnumerator representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getObject_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObject(string)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (DBMonoObjectRepresentation *)getObject_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObject(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String, System.Boolean
    - (NSString *)getString_withName:(NSString *)p1 ignoreCase:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(string,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator