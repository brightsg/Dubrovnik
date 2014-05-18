#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_NativeOverlapped.m
//
// Managed struct : NativeOverlapped
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : EventHandle
	// Managed field type : System.IntPtr
    @synthesize eventHandle = _eventHandle;
    - (void *)eventHandle
    {
		MonoObject *monoObject = [self getMonoField:"EventHandle"];
		_eventHandle = DB_UNBOX_PTR(monoObject);

		return _eventHandle;
	}
    - (void)setEventHandle:(void *)value
	{
		_eventHandle = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"EventHandle" valueObject:monoObject];          
	}

	// Managed field name : InternalHigh
	// Managed field type : System.IntPtr
    @synthesize internalHigh = _internalHigh;
    - (void *)internalHigh
    {
		MonoObject *monoObject = [self getMonoField:"InternalHigh"];
		_internalHigh = DB_UNBOX_PTR(monoObject);

		return _internalHigh;
	}
    - (void)setInternalHigh:(void *)value
	{
		_internalHigh = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"InternalHigh" valueObject:monoObject];          
	}

	// Managed field name : InternalLow
	// Managed field type : System.IntPtr
    @synthesize internalLow = _internalLow;
    - (void *)internalLow
    {
		MonoObject *monoObject = [self getMonoField:"InternalLow"];
		_internalLow = DB_UNBOX_PTR(monoObject);

		return _internalLow;
	}
    - (void)setInternalLow:(void *)value
	{
		_internalLow = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"InternalLow" valueObject:monoObject];          
	}

	// Managed field name : OffsetHigh
	// Managed field type : System.Int32
    @synthesize offsetHigh = _offsetHigh;
    - (int32_t)offsetHigh
    {
		MonoObject *monoObject = [self getMonoField:"OffsetHigh"];
		_offsetHigh = DB_UNBOX_INT32(monoObject);

		return _offsetHigh;
	}
    - (void)setOffsetHigh:(int32_t)value
	{
		_offsetHigh = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"OffsetHigh" valueObject:monoObject];          
	}

	// Managed field name : OffsetLow
	// Managed field type : System.Int32
    @synthesize offsetLow = _offsetLow;
    - (int32_t)offsetLow
    {
		MonoObject *monoObject = [self getMonoField:"OffsetLow"];
		_offsetLow = DB_UNBOX_INT32(monoObject);

		return _offsetLow;
	}
    - (void)setOffsetLow:(int32_t)value
	{
		_offsetLow = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"OffsetLow" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator