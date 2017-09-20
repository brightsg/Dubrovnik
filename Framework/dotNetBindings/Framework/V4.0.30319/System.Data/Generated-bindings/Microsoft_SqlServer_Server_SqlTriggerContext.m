#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlTriggerContext.m
//
// Managed class : SqlTriggerContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_SqlTriggerContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.SqlTriggerContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ColumnCount
	// Managed property type : System.Int32
    @synthesize columnCount = _columnCount;
    - (int32_t)columnCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ColumnCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_columnCount = monoObject;

		return _columnCount;
	}

	// Managed property name : EventData
	// Managed property type : System.Data.SqlTypes.SqlXml
    @synthesize eventData = _eventData;
    - (System_Data_SqlTypes_SqlXml *)eventData
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventData");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_eventData isEqualToMonoObject:monoObject]) return _eventData;					
		_eventData = [System_Data_SqlTypes_SqlXml bestObjectWithMonoObject:monoObject];

		return _eventData;
	}

	// Managed property name : TriggerAction
	// Managed property type : Microsoft.SqlServer.Server.TriggerAction
    @synthesize triggerAction = _triggerAction;
    - (int32_t)triggerAction
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TriggerAction");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_triggerAction = monoObject;

		return _triggerAction;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsUpdatedColumn
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isUpdatedColumn_withColumnOrdinal:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUpdatedColumn(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator