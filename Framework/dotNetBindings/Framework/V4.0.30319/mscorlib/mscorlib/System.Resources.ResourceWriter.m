#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.ResourceWriter.m
//
// Managed class : ResourceWriter
//
@implementation System_Resources_ResourceWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.ResourceWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceWriter
	// Managed param types : System.String
    + (System_Resources_ResourceWriter *)new_withFileName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceWriter
	// Managed param types : System.IO.Stream
    + (System_Resources_ResourceWriter *)new_withStream:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Func<System.Type, System.String>
    - (System_Func *)typeNameConverter
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeNameConverter"];
		System_Func * result = [System_Func representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Type,NSString";
		return result;
	}
    - (void)setTypeNameConverter:(System_Func *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TypeNameConverter" valueObject:monoObject];          
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
    - (void)addResource_withNameString:(NSString *)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"AddResource(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream
    - (void)addResource_withNameString:(NSString *)p1 valueSIStream:(System_IO_Stream *)p2
    {
		[self invokeMonoMethod:"AddResource(string,System.IO.Stream)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream, System.Boolean
    - (void)addResource_withName:(NSString *)p1 value:(System_IO_Stream *)p2 closeAfterWrite:(BOOL)p3
    {
		[self invokeMonoMethod:"AddResource(string,System.IO.Stream,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)addResource_withNameString:(NSString *)p1 valueByte:(NSData *)p2
    {
		[self invokeMonoMethod:"AddResource(string,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : AddResourceData
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Byte[]
    - (void)addResourceData_withName:(NSString *)p1 typeName:(NSString *)p2 serializedData:(NSData *)p3
    {
		[self invokeMonoMethod:"AddResourceData(string,string,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

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

	// Managed method name : Generate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generate
    {
		[self invokeMonoMethod:"Generate()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator