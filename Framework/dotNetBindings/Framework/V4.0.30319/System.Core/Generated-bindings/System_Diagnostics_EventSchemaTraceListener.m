#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventSchemaTraceListener.m
//
// Managed class : EventSchemaTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventSchemaTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventSchemaTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSchemaTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_EventSchemaTraceListener *)new_withFileName:(NSString *)p1
    {
		
		System_Diagnostics_EventSchemaTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSchemaTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_EventSchemaTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_EventSchemaTraceListener * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSchemaTraceListener
	// Managed param types : System.String, System.String, System.Int32
    + (System_Diagnostics_EventSchemaTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2 bufferSize:(int32_t)p3
    {
		
		System_Diagnostics_EventSchemaTraceListener * object = [[self alloc] initWithSignature:"string,string,int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSchemaTraceListener
	// Managed param types : System.String, System.String, System.Int32, System.Diagnostics.TraceLogRetentionOption
    + (System_Diagnostics_EventSchemaTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2 bufferSize:(int32_t)p3 logRetentionOption:(int32_t)p4
    {
		
		System_Diagnostics_EventSchemaTraceListener * object = [[self alloc] initWithSignature:"string,string,int,System.Diagnostics.TraceLogRetentionOption" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSchemaTraceListener
	// Managed param types : System.String, System.String, System.Int32, System.Diagnostics.TraceLogRetentionOption, System.Int64
    + (System_Diagnostics_EventSchemaTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2 bufferSize:(int32_t)p3 logRetentionOption:(int32_t)p4 maximumFileSize:(int64_t)p5
    {
		
		System_Diagnostics_EventSchemaTraceListener * object = [[self alloc] initWithSignature:"string,string,int,System.Diagnostics.TraceLogRetentionOption,long" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSchemaTraceListener
	// Managed param types : System.String, System.String, System.Int32, System.Diagnostics.TraceLogRetentionOption, System.Int64, System.Int32
    + (System_Diagnostics_EventSchemaTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2 bufferSize:(int32_t)p3 logRetentionOption:(int32_t)p4 maximumFileSize:(int64_t)p5 maximumNumberOfFiles:(int32_t)p6
    {
		
		System_Diagnostics_EventSchemaTraceListener * object = [[self alloc] initWithSignature:"string,string,int,System.Diagnostics.TraceLogRetentionOption,long,int" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BufferSize
	// Managed property type : System.Int32
    @synthesize bufferSize = _bufferSize;
    - (int32_t)bufferSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BufferSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bufferSize = monoObject;

		return _bufferSize;
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

	// Managed property name : MaximumFileSize
	// Managed property type : System.Int64
    @synthesize maximumFileSize = _maximumFileSize;
    - (int64_t)maximumFileSize
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumFileSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumFileSize = monoObject;

		return _maximumFileSize;
	}

	// Managed property name : MaximumNumberOfFiles
	// Managed property type : System.Int32
    @synthesize maximumNumberOfFiles = _maximumNumberOfFiles;
    - (int32_t)maximumNumberOfFiles
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaximumNumberOfFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maximumNumberOfFiles = monoObject;

		return _maximumNumberOfFiles;
	}

	// Managed property name : TraceLogRetentionOption
	// Managed property type : System.Diagnostics.TraceLogRetentionOption
    @synthesize traceLogRetentionOption = _traceLogRetentionOption;
    - (int32_t)traceLogRetentionOption
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TraceLogRetentionOption");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_traceLogRetentionOption = monoObject;

		return _traceLogRetentionOption;
	}

	// Managed property name : Writer
	// Managed property type : System.IO.TextWriter
    @synthesize writer = _writer;
    - (System_IO_TextWriter *)writer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Writer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_writer isEqualToMonoObject:monoObject]) return _writer;					
		_writer = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return _writer;
	}
    - (void)setWriter:(System_IO_TextWriter *)value
	{
		_writer = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Writer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 message:(NSString *)p5
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
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