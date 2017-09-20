//++Dubrovnik.CodeGenerator System_Threading_Overlapped.h
//
// Managed class : Overlapped
//
@interface System_Threading_Overlapped : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Int32, System.Int32, System.IntPtr, System.IAsyncResult
    + (System_Threading_Overlapped *)new_withOffsetLoInt:(int32_t)p1 offsetHiInt:(int32_t)p2 hEventIntptr:(void *)p3 arSIAsyncResult:(id <System_IAsyncResult_>)p4;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Int32, System.Int32, System.Int32, System.IAsyncResult
    + (System_Threading_Overlapped *)new_withOffsetLoInt:(int32_t)p1 offsetHiInt:(int32_t)p2 hEventInt:(int32_t)p3 arSIAsyncResult:(id <System_IAsyncResult_>)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncResult
	// Managed property type : System.IAsyncResult
    @property (nonatomic, strong) System_IAsyncResult * asyncResult;

	// Managed property name : EventHandle
	// Managed property type : System.Int32
    @property (nonatomic) int32_t eventHandle;

	// Managed property name : EventHandleIntPtr
	// Managed property type : System.IntPtr
    @property (nonatomic) void * eventHandleIntPtr;

	// Managed property name : OffsetHigh
	// Managed property type : System.Int32
    @property (nonatomic) int32_t offsetHigh;

	// Managed property name : OffsetLow
	// Managed property type : System.Int32
    @property (nonatomic) int32_t offsetLow;

#pragma mark -
#pragma mark Methods

	// Managed method name : Free
	// Managed return type : System.Void
	// Managed param types : System.Threading.NativeOverlapped*
    + (void)free_withNativeOverlappedPtr:(System_Threading_NativeOverlapped **)p1;

	// Managed method name : Pack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback, System.Object
    - (System_Threading_NativeOverlapped *)pack_withIocb:(System_Threading_IOCompletionCallback *)p1 userData:(System_Object *)p2;

	// Managed method name : Pack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback
    - (System_Threading_NativeOverlapped *)pack_withIocb:(System_Threading_IOCompletionCallback *)p1;

	// Managed method name : Unpack
	// Managed return type : System.Threading.Overlapped
	// Managed param types : System.Threading.NativeOverlapped*
    + (System_Threading_Overlapped *)unpack_withNativeOverlappedPtr:(System_Threading_NativeOverlapped **)p1;

	// Managed method name : UnsafePack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback, System.Object
    - (System_Threading_NativeOverlapped *)unsafePack_withIocb:(System_Threading_IOCompletionCallback *)p1 userData:(System_Object *)p2;

	// Managed method name : UnsafePack
	// Managed return type : System.Threading.NativeOverlapped*
	// Managed param types : System.Threading.IOCompletionCallback
    - (System_Threading_NativeOverlapped *)unsafePack_withIocb:(System_Threading_IOCompletionCallback *)p1;
@end
//--Dubrovnik.CodeGenerator