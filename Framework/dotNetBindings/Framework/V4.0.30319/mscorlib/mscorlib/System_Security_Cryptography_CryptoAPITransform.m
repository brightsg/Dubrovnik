#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_CryptoAPITransform.m
//
// Managed class : CryptoAPITransform
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_CryptoAPITransform

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.CryptoAPITransform";
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

	// Managed property name : InputBlockSize
	// Managed property type : System.Int32
    @synthesize inputBlockSize = _inputBlockSize;
    - (int32_t)inputBlockSize
    {
		MonoObject *monoObject = [self getMonoProperty:"InputBlockSize"];
		_inputBlockSize = DB_UNBOX_INT32(monoObject);

		return _inputBlockSize;
	}

	// Managed property name : KeyHandle
	// Managed property type : System.IntPtr
    @synthesize keyHandle = _keyHandle;
    - (void *)keyHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyHandle"];
		_keyHandle = DB_UNBOX_PTR(monoObject);

		return _keyHandle;
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
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