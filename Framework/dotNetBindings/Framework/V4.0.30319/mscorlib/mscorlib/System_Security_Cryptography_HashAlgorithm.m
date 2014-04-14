#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_HashAlgorithm.m
//
// Managed class : HashAlgorithm
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_HashAlgorithm

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.HashAlgorithm";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReuseTransform
	// Managed property type : System.Boolean
    @synthesize canReuseTransform = _canReuseTransform;
    - (BOOL)canReuseTransform
    {
		MonoObject *monoObject = [self getMonoProperty:"CanReuseTransform"];
		_canReuseTransform = DB_UNBOX_BOOLEAN(monoObject);

		return _canReuseTransform;
	}

	// Managed property name : CanTransformMultipleBlocks
	// Managed property type : System.Boolean
    @synthesize canTransformMultipleBlocks = _canTransformMultipleBlocks;
    - (BOOL)canTransformMultipleBlocks
    {
		MonoObject *monoObject = [self getMonoProperty:"CanTransformMultipleBlocks"];
		_canTransformMultipleBlocks = DB_UNBOX_BOOLEAN(monoObject);

		return _canTransformMultipleBlocks;
	}

	// Managed property name : Hash
	// Managed property type : System.Byte[]
    @synthesize hash = _hash;
    - (NSData *)hash
    {
		MonoObject *monoObject = [self getMonoProperty:"Hash"];
		if ([self object:_hash isEqualToMonoObject:monoObject]) return _hash;					
		_hash = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _hash;
	}

	// Managed property name : HashSize
	// Managed property type : System.Int32
    @synthesize hashSize = _hashSize;
    - (int32_t)hashSize
    {
		MonoObject *monoObject = [self getMonoProperty:"HashSize"];
		_hashSize = DB_UNBOX_INT32(monoObject);

		return _hashSize;
	}

	// Managed property name : InputBlockSize
	// Managed property type : System.Int32
    @synthesize inputBlockSize = _inputBlockSize;
    - (int32_t)inputBlockSize
    {
		MonoObject *monoObject = [self getMonoProperty:"InputBlockSize"];
		_inputBlockSize = DB_UNBOX_INT32(monoObject);

		return _inputBlockSize;
	}

	// Managed property name : OutputBlockSize
	// Managed property type : System.Int32
    @synthesize outputBlockSize = _outputBlockSize;
    - (int32_t)outputBlockSize
    {
		MonoObject *monoObject = [self getMonoProperty:"OutputBlockSize"];
		_outputBlockSize = DB_UNBOX_INT32(monoObject);

		return _outputBlockSize;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
    }

	// Managed method name : ComputeHash
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream
    - (NSData *)computeHash_withInputStream:(System_IO_Stream *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ComputeHash(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ComputeHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)computeHash_withBuffer:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ComputeHash(byte[])" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ComputeHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)computeHash_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ComputeHash(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : 
    + (System_Security_Cryptography_HashAlgorithm *)create
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		return [System_Security_Cryptography_HashAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : System.String
    + (System_Security_Cryptography_HashAlgorithm *)create_withHashName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Cryptography_HashAlgorithm objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
    }

	// Managed method name : TransformBlock
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)transformBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3 outputBuffer:(NSData *)p4 outputOffset:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TransformBlock(byte[],int,int,byte[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TransformFinalBlock
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)transformFinalBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TransformFinalBlock(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator