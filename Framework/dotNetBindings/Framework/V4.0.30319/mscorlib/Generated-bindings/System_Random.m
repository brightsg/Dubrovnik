#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Random.m
//
// Managed class : Random
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Random

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Random";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Random
	// Managed param types : System.Int32
    + (System_Random *)new_withSeed:(int32_t)p1
    {
		
		System_Random * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)next
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Next()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)next_withMinValue:(int32_t)p1 maxValue:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Next(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)next_withMaxValue:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Next(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : NextBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)nextBytes_withBuffer:(NSData *)p1
    {
		
		[self invokeMonoMethod:"NextBytes(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : NextDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)nextDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextDouble()" withNumArgs:0];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator