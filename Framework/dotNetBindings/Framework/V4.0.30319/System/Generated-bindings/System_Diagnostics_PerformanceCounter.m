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
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String, System.Boolean
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3 readOnly:(BOOL)p4
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,string,bool" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 readOnly:(BOOL)p3
    {
		
		System_Diagnostics_PerformanceCounter * object = [[self alloc] initWithSignature:"string,string,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
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
		MonoObject *monoObject = [self getMonoProperty:"CategoryName"];
		if ([self object:_categoryName isEqualToMonoObject:monoObject]) return _categoryName;					
		_categoryName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _categoryName;
	}
    - (void)setCategoryName:(NSString *)value
	{
		_categoryName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CategoryName" valueObject:monoObject];          
	}

	// Managed property name : CounterHelp
	// Managed property type : System.String
    @synthesize counterHelp = _counterHelp;
    - (NSString *)counterHelp
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterHelp"];
		if ([self object:_counterHelp isEqualToMonoObject:monoObject]) return _counterHelp;					
		_counterHelp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _counterHelp;
	}

	// Managed property name : CounterName
	// Managed property type : System.String
    @synthesize counterName = _counterName;
    - (NSString *)counterName
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterName"];
		if ([self object:_counterName isEqualToMonoObject:monoObject]) return _counterName;					
		_counterName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _counterName;
	}
    - (void)setCounterName:(NSString *)value
	{
		_counterName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CounterName" valueObject:monoObject];          
	}

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @synthesize counterType = _counterType;
    - (System_Diagnostics_PerformanceCounterType)counterType
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterType"];
		_counterType = DB_UNBOX_INT32(monoObject);

		return _counterType;
	}

	// Managed property name : InstanceLifetime
	// Managed property type : System.Diagnostics.PerformanceCounterInstanceLifetime
    @synthesize instanceLifetime = _instanceLifetime;
    - (System_Diagnostics_PerformanceCounterInstanceLifetime)instanceLifetime
    {
		MonoObject *monoObject = [self getMonoProperty:"InstanceLifetime"];
		_instanceLifetime = DB_UNBOX_INT32(monoObject);

		return _instanceLifetime;
	}
    - (void)setInstanceLifetime:(System_Diagnostics_PerformanceCounterInstanceLifetime)value
	{
		_instanceLifetime = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"InstanceLifetime" valueObject:monoObject];          
	}

	// Managed property name : InstanceName
	// Managed property type : System.String
    @synthesize instanceName = _instanceName;
    - (NSString *)instanceName
    {
		MonoObject *monoObject = [self getMonoProperty:"InstanceName"];
		if ([self object:_instanceName isEqualToMonoObject:monoObject]) return _instanceName;					
		_instanceName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _instanceName;
	}
    - (void)setInstanceName:(NSString *)value
	{
		_instanceName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"InstanceName" valueObject:monoObject];          
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    @synthesize machineName = _machineName;
    - (NSString *)machineName
    {
		MonoObject *monoObject = [self getMonoProperty:"MachineName"];
		if ([self object:_machineName isEqualToMonoObject:monoObject]) return _machineName;					
		_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _machineName;
	}
    - (void)setMachineName:(NSString *)value
	{
		_machineName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MachineName" valueObject:monoObject];          
	}

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @synthesize rawValue = _rawValue;
    - (int64_t)rawValue
    {
		MonoObject *monoObject = [self getMonoProperty:"RawValue"];
		_rawValue = DB_UNBOX_INT64(monoObject);

		return _rawValue;
	}
    - (void)setRawValue:(int64_t)value
	{
		_rawValue = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RawValue" valueObject:monoObject];          
	}

	// Managed property name : ReadOnly
	// Managed property type : System.Boolean
    @synthesize readOnly = _readOnly;
    - (BOOL)readOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadOnly"];
		_readOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _readOnly;
	}
    - (void)setReadOnly:(BOOL)value
	{
		_readOnly = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReadOnly" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : CloseSharedResources
	// Managed return type : System.Void
	// Managed param types : 
    + (void)closeSharedResources
    {
		
		[self invokeMonoClassMethod:"CloseSharedResources()" withNumArgs:0];;
        
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
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];;
        
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
		
		[self invokeMonoMethod:"RemoveInstance()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator