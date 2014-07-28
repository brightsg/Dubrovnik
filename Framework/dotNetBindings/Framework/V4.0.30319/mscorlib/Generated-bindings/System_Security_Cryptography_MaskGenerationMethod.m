#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_MaskGenerationMethod.m
//
// Managed class : MaskGenerationMethod
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_MaskGenerationMethod

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.MaskGenerationMethod";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateMask
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32
    - (NSData *)generateMask_withRgbSeed:(NSData *)p1 cbReturn:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateMask(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator