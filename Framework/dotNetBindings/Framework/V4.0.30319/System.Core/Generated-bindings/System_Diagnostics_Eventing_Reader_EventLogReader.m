#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogReader.m
//
// Managed class : EventLogReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withPath:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogReader * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withPath:(NSString *)p1 pathType:(int32_t)p2
    {
		
		System_Diagnostics_Eventing_Reader_EventLogReader * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Eventing.Reader.PathType" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogReader * object = [[self alloc] initWithSignature:"System.Diagnostics.Eventing.Reader.EventLogQuery" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogReader
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery, System.Diagnostics.Eventing.Reader.EventBookmark
    + (System_Diagnostics_Eventing_Reader_EventLogReader *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1 bookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p2
    {
		
		System_Diagnostics_Eventing_Reader_EventLogReader * object = [[self alloc] initWithSignature:"System.Diagnostics.Eventing.Reader.EventLogQuery,System.Diagnostics.Eventing.Reader.EventBookmark" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BatchSize
	// Managed property type : System.Int32
    @synthesize batchSize = _batchSize;
    - (int32_t)batchSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BatchSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_batchSize = monoObject;

		return _batchSize;
	}
    - (void)setBatchSize:(int32_t)value
	{
		_batchSize = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BatchSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LogStatus
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventLogStatus>
    @synthesize logStatus = _logStatus;
    - (System_Collections_Generic_IListA1 *)logStatus
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogStatus");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logStatus isEqualToMonoObject:monoObject]) return _logStatus;					
		_logStatus = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _logStatus;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CancelReading
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancelReading
    {
		
		[self invokeMonoMethod:"CancelReading()" withNumArgs:0];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : ReadEvent
	// Managed return type : System.Diagnostics.Eventing.Reader.EventRecord
	// Managed param types : 
    - (System_Diagnostics_Eventing_Reader_EventRecord *)readEvent
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadEvent()" withNumArgs:0];
		
		return [System_Diagnostics_Eventing_Reader_EventRecord bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadEvent
	// Managed return type : System.Diagnostics.Eventing.Reader.EventRecord
	// Managed param types : System.TimeSpan
    - (System_Diagnostics_Eventing_Reader_EventRecord *)readEvent_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadEvent(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Diagnostics_Eventing_Reader_EventRecord bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Eventing.Reader.EventBookmark
    - (void)seek_withBookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p1
    {
		
		[self invokeMonoMethod:"Seek(System.Diagnostics.Eventing.Reader.EventBookmark)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Eventing.Reader.EventBookmark, System.Int64
    - (void)seek_withBookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p1 offset:(int64_t)p2
    {
		
		[self invokeMonoMethod:"Seek(System.Diagnostics.Eventing.Reader.EventBookmark,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Seek
	// Managed return type : System.Void
	// Managed param types : System.IO.SeekOrigin, System.Int64
    - (void)seek_withOrigin:(int32_t)p1 offset:(int64_t)p2
    {
		
		[self invokeMonoMethod:"Seek(System.IO.SeekOrigin,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator