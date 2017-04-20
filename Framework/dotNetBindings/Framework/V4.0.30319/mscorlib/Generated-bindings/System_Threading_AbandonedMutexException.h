//++Dubrovnik.CodeGenerator System_Threading_AbandonedMutexException.h
//
// Managed class : AbandonedMutexException
//
@interface System_Threading_AbandonedMutexException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Exception
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withLocation:(int32_t)p1 handle:(System_Threading_WaitHandle *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 location:(int32_t)p2 handle:(System_Threading_WaitHandle *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Threading.AbandonedMutexException
	// Managed param types : System.String, System.Exception, System.Int32, System.Threading.WaitHandle
    + (System_Threading_AbandonedMutexException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 location:(int32_t)p3 handle:(System_Threading_WaitHandle *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Mutex
	// Managed property type : System.Threading.Mutex
    @property (nonatomic, strong, readonly) System_Threading_Mutex * mutex;

	// Managed property name : MutexIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t mutexIndex;
@end
//--Dubrovnik.CodeGenerator