#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_FileNotFoundException.m
//
// Managed class : FileNotFoundException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_FileNotFoundException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.FileNotFoundException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String, System.String
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2
    {
		return [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.FileNotFoundException
	// Managed param types : System.String, System.String, System.Exception
    + (System_IO_FileNotFoundException *)new_withMessage:(NSString *)p1 fileName:(NSString *)p2 innerException:(System_Exception *)p3
    {
		return [[self alloc] initWithSignature:"string,string,System.Exception" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		MonoObject *monoObject = [self getMonoProperty:"FileName"];
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}

	// Managed property name : FusionLog
	// Managed property type : System.String
    @synthesize fusionLog = _fusionLog;
    - (NSString *)fusionLog
    {
		MonoObject *monoObject = [self getMonoProperty:"FusionLog"];
		if ([self object:_fusionLog isEqualToMonoObject:monoObject]) return _fusionLog;					
		_fusionLog = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fusionLog;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator