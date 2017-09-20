#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterCategory.m
//
// Managed class : PerformanceCounterCategory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceCounterCategory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceCounterCategory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String
    + (System_Diagnostics_PerformanceCounterCategory *)new_withCategoryName:(NSString *)p1
    {
		
		System_Diagnostics_PerformanceCounterCategory * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String
    + (System_Diagnostics_PerformanceCounterCategory *)new_withCategoryName:(NSString *)p1 machineName:(NSString *)p2
    {
		
		System_Diagnostics_PerformanceCounterCategory * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryHelp
	// Managed property type : System.String
    @synthesize categoryHelp = _categoryHelp;
    - (NSString *)categoryHelp
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CategoryHelp");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_categoryHelp isEqualToMonoObject:monoObject]) return _categoryHelp;					
		_categoryHelp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _categoryHelp;
	}

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

	// Managed property name : CategoryType
	// Managed property type : System.Diagnostics.PerformanceCounterCategoryType
    @synthesize categoryType = _categoryType;
    - (int32_t)categoryType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CategoryType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_categoryType = monoObject;

		return _categoryType;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : CounterExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)counterExists_withCounterName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CounterExists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CounterExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)counterExists_withCounterName:(NSString *)p1 categoryName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CounterExists(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CounterExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.String
    + (BOOL)counterExists_withCounterName:(NSString *)p1 categoryName:(NSString *)p2 machineName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CounterExists(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 counterName:(NSString *)p3 counterHelp:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Diagnostics_PerformanceCounterCategory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.Diagnostics.PerformanceCounterCategoryType, System.String, System.String
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 categoryType:(int32_t)p3 counterName:(NSString *)p4 counterHelp:(NSString *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,string,System.Diagnostics.PerformanceCounterCategoryType,string,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Diagnostics_PerformanceCounterCategory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.Diagnostics.CounterCreationDataCollection
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 counterData:(System_Diagnostics_CounterCreationDataCollection *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,string,System.Diagnostics.CounterCreationDataCollection)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Diagnostics_PerformanceCounterCategory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.Diagnostics.PerformanceCounterCategoryType, System.Diagnostics.CounterCreationDataCollection
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 categoryType:(int32_t)p3 counterData:(System_Diagnostics_CounterCreationDataCollection *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,string,System.Diagnostics.PerformanceCounterCategoryType,System.Diagnostics.CounterCreationDataCollection)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Diagnostics_PerformanceCounterCategory bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)delete_withCategoryName:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"Delete(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withCategoryName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)exists_withCategoryName:(NSString *)p1 machineName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exists(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCategories
	// Managed return type : System.Diagnostics.PerformanceCounterCategory[]
	// Managed param types : 
    + (DBSystem_Array *)getCategories
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCategories()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCategories
	// Managed return type : System.Diagnostics.PerformanceCounterCategory[]
	// Managed param types : System.String
    + (DBSystem_Array *)getCategories_withMachineName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCategories(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCounters
	// Managed return type : System.Diagnostics.PerformanceCounter[]
	// Managed param types : 
    - (DBSystem_Array *)getCounters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCounters()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetCounters
	// Managed return type : System.Diagnostics.PerformanceCounter[]
	// Managed param types : System.String
    - (DBSystem_Array *)getCounters_withInstanceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCounters(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetInstanceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getInstanceNames
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInstanceNames()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : InstanceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)instanceExists_withInstanceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InstanceExists(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InstanceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)instanceExists_withInstanceName:(NSString *)p1 categoryName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"InstanceExists(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InstanceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.String
    + (BOOL)instanceExists_withInstanceName:(NSString *)p1 categoryName:(NSString *)p2 machineName:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"InstanceExists(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadCategory
	// Managed return type : System.Diagnostics.InstanceDataCollectionCollection
	// Managed param types : 
    - (System_Diagnostics_InstanceDataCollectionCollection *)readCategory
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadCategory()" withNumArgs:0];
		
		return [System_Diagnostics_InstanceDataCollectionCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator