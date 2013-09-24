#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.NativeOverlapped.m
//
// Managed struct : NativeOverlapped
//
@implementation System_Threading_NativeOverlapped

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.NativeOverlapped";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.IntPtr
    - (void *)eventHandle
    {
		void * monoObject;
		[self getMonoField:"EventHandle" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setEventHandle:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"EventHandle" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)internalHigh
    {
		void * monoObject;
		[self getMonoField:"InternalHigh" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setInternalHigh:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"InternalHigh" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)internalLow
    {
		void * monoObject;
		[self getMonoField:"InternalLow" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setInternalLow:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"InternalLow" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)offsetHigh
    {
		int32_t monoObject;
		[self getMonoField:"OffsetHigh" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setOffsetHigh:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"OffsetHigh" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)offsetLow
    {
		int32_t monoObject;
		[self getMonoField:"OffsetLow" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setOffsetLow:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"OffsetLow" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator