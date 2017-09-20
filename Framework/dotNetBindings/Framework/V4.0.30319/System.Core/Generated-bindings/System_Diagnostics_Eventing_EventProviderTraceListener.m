#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventProviderTraceListener.m
//
// Managed class : EventProviderTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_EventProviderTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.EventProviderTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventProviderTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_EventProviderTraceListener *)new_withProviderId:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_EventProviderTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventProviderTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_Eventing_EventProviderTraceListener *)new_withProviderId:(NSString *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_Eventing_EventProviderTraceListener * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventProviderTraceListener
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_Eventing_EventProviderTraceListener *)new_withProviderId:(NSString *)p1 name:(NSString *)p2 delimiter:(NSString *)p3
    {
		
		System_Diagnostics_Eventing_EventProviderTraceListener * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Delimiter
	// Managed property type : System.String
    @synthesize delimiter = _delimiter;
    - (NSString *)delimiter
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Delimiter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_delimiter isEqualToMonoObject:monoObject]) return _delimiter;					
		_delimiter = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _delimiter;
	}
    - (void)setDelimiter:(NSString *)value
	{
		_delimiter = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Delimiter");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsThreadSafe
	// Managed property type : System.Boolean
    @synthesize isThreadSafe = _isThreadSafe;
    - (BOOL)isThreadSafe
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsThreadSafe");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isThreadSafe = monoObject;

		return _isThreadSafe;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Fail(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(int32_t)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(int32_t)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object[])" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 message:(NSString *)p5
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Int32, System.String, System.Guid
    - (void)traceTransfer_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 id:(int32_t)p3 message:(NSString *)p4 relatedActivityId:(System_Guid *)p5
    {
		
		[self invokeMonoMethod:"TraceTransfer(System.Diagnostics.TraceEventCache,string,int,string,System.Guid)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator