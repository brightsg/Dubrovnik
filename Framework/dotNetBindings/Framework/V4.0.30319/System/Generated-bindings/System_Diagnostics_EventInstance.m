#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventInstance.m
//
// Managed class : EventInstance
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventInstance

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventInstance";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventInstance
	// Managed param types : System.Int64, System.Int32
    + (System_Diagnostics_EventInstance *)new_withInstanceId:(int64_t)p1 categoryId:(int32_t)p2
    {
		
		System_Diagnostics_EventInstance * object = [[self alloc] initWithSignature:"long,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventInstance
	// Managed param types : System.Int64, System.Int32, System.Diagnostics.EventLogEntryType
    + (System_Diagnostics_EventInstance *)new_withInstanceId:(int64_t)p1 categoryId:(int32_t)p2 entryType:(int32_t)p3
    {
		
		System_Diagnostics_EventInstance * object = [[self alloc] initWithSignature:"long,int,System.Diagnostics.EventLogEntryType" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryId
	// Managed property type : System.Int32
    @synthesize categoryId = _categoryId;
    - (int32_t)categoryId
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CategoryId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_categoryId = monoObject;

		return _categoryId;
	}
    - (void)setCategoryId:(int32_t)value
	{
		_categoryId = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CategoryId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : EntryType
	// Managed property type : System.Diagnostics.EventLogEntryType
    @synthesize entryType = _entryType;
    - (int32_t)entryType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EntryType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_entryType = monoObject;

		return _entryType;
	}
    - (void)setEntryType:(int32_t)value
	{
		_entryType = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EntryType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InstanceId
	// Managed property type : System.Int64
    @synthesize instanceId = _instanceId;
    - (int64_t)instanceId
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InstanceId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_instanceId = monoObject;

		return _instanceId;
	}
    - (void)setInstanceId:(int64_t)value
	{
		_instanceId = value;
		typedef void (*Thunk)(MonoObject *, int64_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InstanceId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator