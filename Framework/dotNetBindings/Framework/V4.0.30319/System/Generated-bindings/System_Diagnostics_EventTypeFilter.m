#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventTypeFilter.m
//
// Managed class : EventTypeFilter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventTypeFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventTypeFilter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventTypeFilter
	// Managed param types : System.Diagnostics.SourceLevels
    + (System_Diagnostics_EventTypeFilter *)new_withLevel:(int32_t)p1
    {
		
		System_Diagnostics_EventTypeFilter * object = [[self alloc] initWithSignature:"System.Diagnostics.SourceLevels" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventType
	// Managed property type : System.Diagnostics.SourceLevels
    @synthesize eventType = _eventType;
    - (int32_t)eventType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_eventType = monoObject;

		return _eventType;
	}
    - (void)setEventType:(int32_t)value
	{
		_eventType = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EventType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[], System.Object, System.Object[]
    - (BOOL)shouldTrace_withCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 formatOrMessage:(NSString *)p5 args:(DBSystem_Array *)p6 data1:(System_Object *)p7 data:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldTrace(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[],object,object[])" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator