#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.MemoryFailPoint.m
//
// Managed class : MemoryFailPoint
//
@implementation System_Runtime_MemoryFailPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.MemoryFailPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.MemoryFailPoint
	// Managed param types : System.Int32
    + (System_Runtime_MemoryFailPoint *)new_withSizeInMegabytes:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator