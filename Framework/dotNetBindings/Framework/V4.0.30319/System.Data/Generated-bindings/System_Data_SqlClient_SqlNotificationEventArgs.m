#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlClient_SqlNotificationEventArgs.m
//
// Managed class : SqlNotificationEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlClient_SqlNotificationEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlClient.SqlNotificationEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlClient.SqlNotificationEventArgs
	// Managed param types : System.Data.SqlClient.SqlNotificationType, System.Data.SqlClient.SqlNotificationInfo, System.Data.SqlClient.SqlNotificationSource
    + (System_Data_SqlClient_SqlNotificationEventArgs *)new_withType:(int32_t)p1 info:(int32_t)p2 source:(int32_t)p3
    {
		
		System_Data_SqlClient_SqlNotificationEventArgs * object = [[self alloc] initWithSignature:"System.Data.SqlClient.SqlNotificationType,System.Data.SqlClient.SqlNotificationInfo,System.Data.SqlClient.SqlNotificationSource" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Info
	// Managed property type : System.Data.SqlClient.SqlNotificationInfo
    @synthesize info = _info;
    - (int32_t)info
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Info");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_info = monoObject;

		return _info;
	}

	// Managed property name : Source
	// Managed property type : System.Data.SqlClient.SqlNotificationSource
    @synthesize source = _source;
    - (int32_t)source
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Source");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_source = monoObject;

		return _source;
	}

	// Managed property name : Type
	// Managed property type : System.Data.SqlClient.SqlNotificationType
    @synthesize type = _type;
    - (int32_t)type
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_type = monoObject;

		return _type;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator