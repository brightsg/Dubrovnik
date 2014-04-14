#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Thread.m
//
// Managed class : Thread
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Thread

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Thread";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ThreadStart
    + (System_Threading_Thread *)new_withStartSTThreadStart:(System_Threading_ThreadStart *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.ThreadStart" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ThreadStart, System.Int32
    + (System_Threading_Thread *)new_withStartSTThreadStart:(System_Threading_ThreadStart *)p1 maxStackSizeInt:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.ThreadStart,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ParameterizedThreadStart
    + (System_Threading_Thread *)new_withStartSTParameterizedThreadStart:(System_Threading_ParameterizedThreadStart *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.ParameterizedThreadStart" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Thread
	// Managed param types : System.Threading.ParameterizedThreadStart, System.Int32
    + (System_Threading_Thread *)new_withStartSTParameterizedThreadStart:(System_Threading_ParameterizedThreadStart *)p1 maxStackSizeInt:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Threading.ParameterizedThreadStart,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ApartmentState
	// Managed property type : System.Threading.ApartmentState
    @synthesize apartmentState = _apartmentState;
    - (System_Threading_ApartmentState)apartmentState
    {
		MonoObject *monoObject = [self getMonoProperty:"ApartmentState"];
		_apartmentState = DB_UNBOX_INT32(monoObject);

		return _apartmentState;
	}
    - (void)setApartmentState:(System_Threading_ApartmentState)value
	{
		_apartmentState = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ApartmentState" valueObject:monoObject];          
	}

	// Managed property name : CurrentContext
	// Managed property type : System.Runtime.Remoting.Contexts.Context
    static System_Runtime_Remoting_Contexts_Context * m_currentContext;
    + (System_Runtime_Remoting_Contexts_Context *)currentContext
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentContext"];
		if ([self object:m_currentContext isEqualToMonoObject:monoObject]) return m_currentContext;					
		m_currentContext = [System_Runtime_Remoting_Contexts_Context objectWithMonoObject:monoObject];

		return m_currentContext;
	}

	// Managed property name : CurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    @synthesize currentCulture = _currentCulture;
    - (System_Globalization_CultureInfo *)currentCulture
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentCulture"];
		if ([self object:_currentCulture isEqualToMonoObject:monoObject]) return _currentCulture;					
		_currentCulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return _currentCulture;
	}
    - (void)setCurrentCulture:(System_Globalization_CultureInfo *)value
	{
		_currentCulture = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CurrentCulture" valueObject:monoObject];          
	}

	// Managed property name : CurrentPrincipal
	// Managed property type : System.Security.Principal.IPrincipal
    static System_Security_Principal_IPrincipal * m_currentPrincipal;
    + (System_Security_Principal_IPrincipal *)currentPrincipal
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentPrincipal"];
		if ([self object:m_currentPrincipal isEqualToMonoObject:monoObject]) return m_currentPrincipal;					
		m_currentPrincipal = [System_Security_Principal_IPrincipal objectWithMonoObject:monoObject];

		return m_currentPrincipal;
	}
    + (void)setCurrentPrincipal:(System_Security_Principal_IPrincipal *)value
	{
		m_currentPrincipal = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"CurrentPrincipal" valueObject:monoObject];          
	}

	// Managed property name : CurrentThread
	// Managed property type : System.Threading.Thread
    static System_Threading_Thread * m_currentThread;
    + (System_Threading_Thread *)currentThread
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentThread"];
		if ([self object:m_currentThread isEqualToMonoObject:monoObject]) return m_currentThread;					
		m_currentThread = [System_Threading_Thread objectWithMonoObject:monoObject];

		return m_currentThread;
	}

	// Managed property name : CurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    @synthesize currentUICulture = _currentUICulture;
    - (System_Globalization_CultureInfo *)currentUICulture
    {
		MonoObject *monoObject = [self getMonoProperty:"CurrentUICulture"];
		if ([self object:_currentUICulture isEqualToMonoObject:monoObject]) return _currentUICulture;					
		_currentUICulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return _currentUICulture;
	}
    - (void)setCurrentUICulture:(System_Globalization_CultureInfo *)value
	{
		_currentUICulture = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"CurrentUICulture" valueObject:monoObject];          
	}

	// Managed property name : ExecutionContext
	// Managed property type : System.Threading.ExecutionContext
    @synthesize executionContext = _executionContext;
    - (System_Threading_ExecutionContext *)executionContext
    {
		MonoObject *monoObject = [self getMonoProperty:"ExecutionContext"];
		if ([self object:_executionContext isEqualToMonoObject:monoObject]) return _executionContext;					
		_executionContext = [System_Threading_ExecutionContext objectWithMonoObject:monoObject];

		return _executionContext;
	}

	// Managed property name : IsAlive
	// Managed property type : System.Boolean
    @synthesize isAlive = _isAlive;
    - (BOOL)isAlive
    {
		MonoObject *monoObject = [self getMonoProperty:"IsAlive"];
		_isAlive = DB_UNBOX_BOOLEAN(monoObject);

		return _isAlive;
	}

	// Managed property name : IsBackground
	// Managed property type : System.Boolean
    @synthesize isBackground = _isBackground;
    - (BOOL)isBackground
    {
		MonoObject *monoObject = [self getMonoProperty:"IsBackground"];
		_isBackground = DB_UNBOX_BOOLEAN(monoObject);

		return _isBackground;
	}
    - (void)setIsBackground:(BOOL)value
	{
		_isBackground = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsBackground" valueObject:monoObject];          
	}

	// Managed property name : IsThreadPoolThread
	// Managed property type : System.Boolean
    @synthesize isThreadPoolThread = _isThreadPoolThread;
    - (BOOL)isThreadPoolThread
    {
		MonoObject *monoObject = [self getMonoProperty:"IsThreadPoolThread"];
		_isThreadPoolThread = DB_UNBOX_BOOLEAN(monoObject);

		return _isThreadPoolThread;
	}

	// Managed property name : ManagedThreadId
	// Managed property type : System.Int32
    @synthesize managedThreadId = _managedThreadId;
    - (int32_t)managedThreadId
    {
		MonoObject *monoObject = [self getMonoProperty:"ManagedThreadId"];
		_managedThreadId = DB_UNBOX_INT32(monoObject);

		return _managedThreadId;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Priority
	// Managed property type : System.Threading.ThreadPriority
    @synthesize priority = _priority;
    - (System_Threading_ThreadPriority)priority
    {
		MonoObject *monoObject = [self getMonoProperty:"Priority"];
		_priority = DB_UNBOX_INT32(monoObject);

		return _priority;
	}
    - (void)setPriority:(System_Threading_ThreadPriority)value
	{
		_priority = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Priority" valueObject:monoObject];          
	}

	// Managed property name : ThreadState
	// Managed property type : System.Threading.ThreadState
    @synthesize threadState = _threadState;
    - (System_Threading_ThreadState)threadState
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreadState"];
		_threadState = DB_UNBOX_INT32(monoObject);

		return _threadState;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)abort_withStateInfo:(System_Object *)p1
    {
		[self invokeMonoMethod:"Abort(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Abort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)abort
    {
		[self invokeMonoMethod:"Abort()" withNumArgs:0];
    }

	// Managed method name : AllocateDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : 
    + (System_LocalDataStoreSlot *)allocateDataSlot
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocateDataSlot()" withNumArgs:0];
		return [System_LocalDataStoreSlot objectWithMonoObject:monoObject];
    }

	// Managed method name : AllocateNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)allocateNamedDataSlot_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"AllocateNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
		return [System_LocalDataStoreSlot objectWithMonoObject:monoObject];
    }

	// Managed method name : BeginCriticalRegion
	// Managed return type : System.Void
	// Managed param types : 
    + (void)beginCriticalRegion
    {
		[self invokeMonoClassMethod:"BeginCriticalRegion()" withNumArgs:0];
    }

	// Managed method name : BeginThreadAffinity
	// Managed return type : System.Void
	// Managed param types : 
    + (void)beginThreadAffinity
    {
		[self invokeMonoClassMethod:"BeginThreadAffinity()" withNumArgs:0];
    }

	// Managed method name : DisableComObjectEagerCleanup
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disableComObjectEagerCleanup
    {
		[self invokeMonoMethod:"DisableComObjectEagerCleanup()" withNumArgs:0];
    }

	// Managed method name : EndCriticalRegion
	// Managed return type : System.Void
	// Managed param types : 
    + (void)endCriticalRegion
    {
		[self invokeMonoClassMethod:"EndCriticalRegion()" withNumArgs:0];
    }

	// Managed method name : EndThreadAffinity
	// Managed return type : System.Void
	// Managed param types : 
    + (void)endThreadAffinity
    {
		[self invokeMonoClassMethod:"EndThreadAffinity()" withNumArgs:0];
    }

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1
    {
		[self invokeMonoClassMethod:"FreeNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetApartmentState
	// Managed return type : System.Threading.ApartmentState
	// Managed param types : 
    - (System_Threading_ApartmentState)getApartmentState
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetApartmentState()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCompressedStack
	// Managed return type : System.Threading.CompressedStack
	// Managed param types : 
    - (System_Threading_CompressedStack *)getCompressedStack
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCompressedStack()" withNumArgs:0];
		return [System_Threading_CompressedStack objectWithMonoObject:monoObject];
    }

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.LocalDataStoreSlot
    + (System_Object *)getData_withSlot:(System_LocalDataStoreSlot *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetData(System.LocalDataStoreSlot)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDomain
	// Managed return type : System.AppDomain
	// Managed param types : 
    + (System_AppDomain *)getDomain
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDomain()" withNumArgs:0];
		return [System_AppDomain objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDomainID
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)getDomainID
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDomainID()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNamedDataSlot
	// Managed return type : System.LocalDataStoreSlot
	// Managed param types : System.String
    + (System_LocalDataStoreSlot *)getNamedDataSlot_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetNamedDataSlot(string)" withNumArgs:1, [p1 monoValue]];
		return [System_LocalDataStoreSlot objectWithMonoObject:monoObject];
    }

	// Managed method name : Interrupt
	// Managed return type : System.Void
	// Managed param types : 
    - (void)interrupt
    {
		[self invokeMonoMethod:"Interrupt()" withNumArgs:0];
    }

	// Managed method name : Join
	// Managed return type : System.Void
	// Managed param types : 
    - (void)join
    {
		[self invokeMonoMethod:"Join()" withNumArgs:0];
    }

	// Managed method name : Join
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)join_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Join(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Join
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)join_withTimeout:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Join(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MemoryBarrier
	// Managed return type : System.Void
	// Managed param types : 
    + (void)memoryBarrier
    {
		[self invokeMonoClassMethod:"MemoryBarrier()" withNumArgs:0];
    }

	// Managed method name : ResetAbort
	// Managed return type : System.Void
	// Managed param types : 
    + (void)resetAbort
    {
		[self invokeMonoClassMethod:"ResetAbort()" withNumArgs:0];
    }

	// Managed method name : Resume
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resume
    {
		[self invokeMonoMethod:"Resume()" withNumArgs:0];
    }

	// Managed method name : SetApartmentState
	// Managed return type : System.Void
	// Managed param types : System.Threading.ApartmentState
    - (void)setApartmentState_withState:(System_Threading_ApartmentState)p1
    {
		[self invokeMonoMethod:"SetApartmentState(System.Threading.ApartmentState)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : SetCompressedStack
	// Managed return type : System.Void
	// Managed param types : System.Threading.CompressedStack
    - (void)setCompressedStack_withStack:(System_Threading_CompressedStack *)p1
    {
		[self invokeMonoMethod:"SetCompressedStack(System.Threading.CompressedStack)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.LocalDataStoreSlot, System.Object
    + (void)setData_withSlot:(System_LocalDataStoreSlot *)p1 data:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"SetData(System.LocalDataStoreSlot,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Sleep
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)sleep_withMillisecondsTimeout:(int32_t)p1
    {
		[self invokeMonoClassMethod:"Sleep(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Sleep
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    + (void)sleep_withTimeout:(System_TimeSpan *)p1
    {
		[self invokeMonoClassMethod:"Sleep(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SpinWait
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)spinWait_withIterations:(int32_t)p1
    {
		[self invokeMonoClassMethod:"SpinWait(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		[self invokeMonoMethod:"Start()" withNumArgs:0];
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)start_withParameter:(System_Object *)p1
    {
		[self invokeMonoMethod:"Start(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Suspend
	// Managed return type : System.Void
	// Managed param types : 
    - (void)suspend
    {
		[self invokeMonoMethod:"Suspend()" withNumArgs:0];
    }

	// Managed method name : TrySetApartmentState
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.ApartmentState
    - (BOOL)trySetApartmentState_withState:(System_Threading_ApartmentState)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TrySetApartmentState(System.Threading.ApartmentState)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Byte
	// Managed param types : ref System.Byte&
    + (uint8_t)volatileRead_withAddressByteRef:(uint8_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(byte&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Int16
	// Managed param types : ref System.Int16&
    + (int16_t)volatileRead_withAddressInt16Ref:(int16_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(int16&)" withNumArgs:1, p1];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)volatileRead_withAddressIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)volatileRead_withAddressLongRef:(int64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(long&)" withNumArgs:1, p1];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.SByte
	// Managed param types : ref System.SByte&
    + (int8_t)volatileRead_withAddressSbyteRef:(int8_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(sbyte&)" withNumArgs:1, p1];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UInt16
	// Managed param types : ref System.UInt16&
    + (uint16_t)volatileRead_withAddressUint16Ref:(uint16_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(uint16&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UInt32
	// Managed param types : ref System.UInt32&
    + (uint32_t)volatileRead_withAddressUintRef:(uint32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(uint&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&
    + (void *)volatileRead_withAddressIntptrRef:(void **)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(intptr&)" withNumArgs:1, p1];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UIntPtr
	// Managed param types : ref System.UIntPtr&
    + (void *)volatileRead_withAddressUintptrRef:(void **)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(uintptr&)" withNumArgs:1, p1];
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.UInt64
	// Managed param types : ref System.UInt64&
    + (uint64_t)volatileRead_withAddressUlongRef:(uint64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(ulong&)" withNumArgs:1, p1];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Single
	// Managed param types : ref System.Single&
    + (float)volatileRead_withAddressSingleRef:(float*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(single&)" withNumArgs:1, p1];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Double
	// Managed param types : ref System.Double&
    + (double)volatileRead_withAddressDoubleRef:(double*)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(double&)" withNumArgs:1, p1];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : VolatileRead
	// Managed return type : System.Object
	// Managed param types : ref System.Object&
    + (System_Object *)volatileRead_withAddressObjectRef:(System_Object **)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"VolatileRead(object&)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Byte&, System.Byte
    + (void)volatileWrite_withAddressByteRef:(uint8_t*)p1 valueByte:(uint8_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(byte&,byte)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int16&, System.Int16
    + (void)volatileWrite_withAddressInt16Ref:(int16_t*)p1 valueInt16:(int16_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(int16&,int16)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, System.Int32
    + (void)volatileWrite_withAddressIntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&, System.Int64
    + (void)volatileWrite_withAddressLongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.SByte&, System.SByte
    + (void)volatileWrite_withAddressSbyteRef:(int8_t*)p1 valueSbyte:(int8_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(sbyte&,sbyte)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt16&, System.UInt16
    + (void)volatileWrite_withAddressUint16Ref:(uint16_t*)p1 valueUint16:(uint16_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(uint16&,uint16)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&, System.UInt32
    + (void)volatileWrite_withAddressUintRef:(uint32_t*)p1 valueUint:(uint32_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(uint&,uint)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&, System.IntPtr
    + (void)volatileWrite_withAddressIntptrRef:(void **)p1 valueIntptr:(void *)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(intptr&,intptr)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UIntPtr&, System.UIntPtr
    + (void)volatileWrite_withAddressUintptrRef:(void **)p1 valueUintptr:(void *)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(uintptr&,uintptr)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.UInt64&, System.UInt64
    + (void)volatileWrite_withAddressUlongRef:(uint64_t*)p1 valueUlong:(uint64_t)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(ulong&,ulong)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Single&, System.Single
    + (void)volatileWrite_withAddressSingleRef:(float*)p1 valueSingle:(float)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(single&,single)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Double&, System.Double
    + (void)volatileWrite_withAddressDoubleRef:(double*)p1 valueDouble:(double)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(double&,double)" withNumArgs:2, p1, DB_VALUE(p2)];
    }

	// Managed method name : VolatileWrite
	// Managed return type : System.Void
	// Managed param types : ref System.Object&, System.Object
    + (void)volatileWrite_withAddressObjectRef:(System_Object **)p1 valueObject:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"VolatileWrite(object&,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Yield
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)yield
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Yield()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentContext = nil;
		m_currentPrincipal = nil;
		m_currentThread = nil;
	}
@end
//--Dubrovnik.CodeGenerator