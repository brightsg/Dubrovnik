#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.ICryptoTransform.m
//
// Managed interface : ICryptoTransform
//
@implementation System_Security_Cryptography_ICryptoTransform

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ICryptoTransform";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canReuseTransform
    {
		MonoObject * monoObject = [self getMonoProperty:"CanReuseTransform"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)canTransformMultipleBlocks
    {
		MonoObject * monoObject = [self getMonoProperty:"CanTransformMultipleBlocks"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)inputBlockSize
    {
		MonoObject * monoObject = [self getMonoProperty:"InputBlockSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)outputBlockSize
    {
		MonoObject * monoObject = [self getMonoProperty:"OutputBlockSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

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
@end
//--Dubrovnik.CodeGenerator