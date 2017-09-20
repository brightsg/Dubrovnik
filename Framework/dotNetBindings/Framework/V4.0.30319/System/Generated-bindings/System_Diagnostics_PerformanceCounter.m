#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounter.m
//
// Managed class : PerformanceCounter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceCounter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3 machineName:(NSString *)p4
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String, System.Boolean
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3 readOnly:(BOOL)p4
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,string,bool" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 readOnly:(BOOL)p3
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultFileMappingSize
	// Managed field type : System.Int32
    static int32_t m_defaultFileMappingSize;
    + (int32_t)defaultFileMappingSize
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultFileMappingSize"];
		m_defaultFileMappingSize = DB_UNBOX_INT32(monoObject);

		return m_defaultFileMappingSize;
	}
    + (void)setDefaultFileMappingSize:(int32_t)value
	{
		m_defaultFileMappingSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassField:"DefaultFileMappingSize" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryName
	// Managed property type : System.String
    @synthesize categoryName = _categoryName;
    - (NSString *)categoryName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CategoryName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_categoryName isEqualToMonoObject:monoObject]) return _categoryName;					
		_categoryName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _categoryName;
	}
    - (void)setCategoryName:(NSString *)value
	{
		_categoryName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CategoryName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CounterHelp
	// Managed property type : System.String
    @synthesize counterHelp = _counterHelp;
    - (NSString *)counterHelp
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CounterHelp");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_counterHelp isEqualToMonoObject:monoObject]) return _counterHelp;					
		_counterHelp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _counterHelp;
	}

	// Managed property name : CounterName
	// Managed property type : System.String
    @synthesize counterName = _counterName;
    - (NSString *)counterName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CounterName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_counterName isEqualToMonoObject:monoObject]) return _counterName;					
		_counterName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _counterName;
	}
    - (void)setCounterName:(NSString *)value
	{
		_counterName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CounterName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @synthesize counterType = _counterType;
    - (int32_t)counterType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CounterType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_counterType = monoObject;

		return _counterType;
	}

	// Managed property name : InstanceLifetime
	// Managed property type : System.Diagnostics.PerformanceCounterInstanceLifetime
    @synthesize instanceLifetime = _instanceLifetime;
    - (int32_t)instanceLifetime
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InstanceLifetime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_instanceLifetime = monoObject;

		return _instanceLifetime;
	}
    - (void)setInstanceLifetime:(int32_t)value
	{
		_instanceLifetime = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InstanceLifetime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InstanceName
	// Managed property type : System.String
    @synthesize instanceName = _instanceName;
    - (NSString *)instanceName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InstanceName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_instanceName isEqualToMonoObject:monoObject]) return _instanceName;					
		_instanceName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _instanceName;
	}
    - (void)setInstanceName:(NSString *)value
	{
		_instanceName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InstanceName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MachineName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}
    - (void)setMachineName:(NSString *)value
	{
		_machineName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MachineName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @synthesize rawValue = _rawValue;
    - (int64_t)rawValue
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RawValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rawValue = monoObject;

		return _rawValue;
	}
    - (void)setRawValue:(int64_t)value
	{
		_rawValue = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RawValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ReadOnly
	// Managed property type : System.Boolean
    @synthesize readOnly = _readOnly;
    - (BOOL)readOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_readOnly = monoObject;

		return _readOnly;
	}
    - (void)setReadOnly:(BOOL)value
	{
		_readOnly = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : CloseSharedResources
	// Managed return type : System.Void
	// Managed param types : 
    + (void)closeSharedResources
    {
		
		[self invokeMonoClassMethod:"CloseSharedResources()" withNumArgs:0];
        
    }

	// Managed method name : Decrement
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)decrement
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Decrement()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];
        
    }

	// Managed method name : Increment
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)increment
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Increment()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : IncrementBy
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)incrementBy_withValue:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IncrementBy(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : NextSample
	// Managed return type : System.Diagnostics.CounterSample
	// Managed param types : 
    - (System_Diagnostics_CounterSample *)nextSample
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextSample()" withNumArgs:0];
		
		return [System_Diagnostics_CounterSample bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NextValue
	// Managed return type : System.Single
	// Managed param types : 
    - (float)nextValue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NextValue()" withNumArgs:0];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : RemoveInstance
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeInstance
    {
		
		[self invokeMonoMethod:"RemoveInstance()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator