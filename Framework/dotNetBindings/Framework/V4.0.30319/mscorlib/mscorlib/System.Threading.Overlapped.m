#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Overlapped.m
//
// Managed class : Overlapped
//
@implementation System_Threading_Overlapped

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Overlapped";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Int32, System.Int32, System.IntPtr, System.IAsyncResult
    + (System_Threading_Overlapped *)new_withOffsetLoInt:(int32_t)p1 offsetHiInt:(int32_t)p2 hEventIntptr:(void *)p3 arSIAsyncResult:(System_IAsyncResult *)p4
    {
		return [[self alloc] initWithSignature:"int,int,intptr,System.IAsyncResult" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Int32, System.Int32, System.Int32, System.IAsyncResult
    + (System_Threading_Overlapped *)new_withOffsetLoInt:(int32_t)p1 offsetHiInt:(int32_t)p2 hEventInt:(int32_t)p3 arSIAsyncResult:(System_IAsyncResult *)p4
    {
		return [[self alloc] initWithSignature:"int,int,int,System.IAsyncResult" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.IAsyncResult
    - (System_IAsyncResult *)asyncResult
    {
		MonoObject * monoObject = [self getMonoProperty:"AsyncResult"];
		System_IAsyncResult * result = [System_IAsyncResult representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setAsyncResult:(System_IAsyncResult *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"AsyncResult" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)eventHandle
    {
		MonoObject * monoObject = [self getMonoProperty:"EventHandle"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setEventHandle:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EventHandle" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)eventHandleIntPtr
    {
		MonoObject * monoObject = [self getMonoProperty:"EventHandleIntPtr"];
		void * result = DB_UNBOX_PTR(monoObject);
		return result;
	}
    - (void)setEventHandleIntPtr:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EventHandleIntPtr" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)offsetHigh
    {
		MonoObject * monoObject = [self getMonoProperty:"OffsetHigh"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setOffsetHigh:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"OffsetHigh" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)offsetLow
    {
		MonoObject * monoObject = [self getMonoProperty:"OffsetLow"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setOffsetLow:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"OffsetLow" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Free
	// Managed return type : System.Void
	// Managed param types : System.Threading.NativeOverlapped*
    - (void)free_withNativeOverlappedPtr:(System_Threading_NativeOverlapped **)p1
    {
		[self invokeMonoMethod:"Free(System.Threading.NativeOverlapped*)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Pack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback, System.Object
    - (System_Threading_NativeOverlapped *)pack_withIocb:(System_Threading_IOCompletionCallback *)p1 userData:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Pack(System.Threading.IOCompletionCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_NativeOverlapped representationWithMonoObject:monoObject];
    }

	// Managed method name : Pack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback
    - (System_Threading_NativeOverlapped *)pack_withIocb:(System_Threading_IOCompletionCallback *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Pack(System.Threading.IOCompletionCallback)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_NativeOverlapped representationWithMonoObject:monoObject];
    }

	// Managed method name : Unpack
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Threading.NativeOverlapped*
    - (System_Threading_Overlapped *)unpack_withNativeOverlappedPtr:(System_Threading_NativeOverlapped **)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Unpack(System.Threading.NativeOverlapped*)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_Overlapped representationWithMonoObject:monoObject];
    }

	// Managed method name : UnsafePack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback, System.Object
    - (System_Threading_NativeOverlapped *)unsafePack_withIocb:(System_Threading_IOCompletionCallback *)p1 userData:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafePack(System.Threading.IOCompletionCallback,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_NativeOverlapped representationWithMonoObject:monoObject];
    }

	// Managed method name : UnsafePack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback
    - (System_Threading_NativeOverlapped *)unsafePack_withIocb:(System_Threading_IOCompletionCallback *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafePack(System.Threading.IOCompletionCallback)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_NativeOverlapped representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator