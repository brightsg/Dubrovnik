#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSource.m
//
// Managed class : EventSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Tracing_EventSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSource
	// Managed param types : System.String
    + (System_Diagnostics_Tracing_EventSource *)new_withEventSourceName:(NSString *)p1
    {
		
		System_Diagnostics_Tracing_EventSource * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSource
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceSettings
    + (System_Diagnostics_Tracing_EventSource *)new_withEventSourceName:(NSString *)p1 config:(int32_t)p2
    {
		
		System_Diagnostics_Tracing_EventSource * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Tracing.EventSourceSettings" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSource
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceSettings, System.String[]
    + (System_Diagnostics_Tracing_EventSource *)new_withEventSourceName:(NSString *)p1 config:(int32_t)p2 traits:(DBSystem_Array *)p3
    {
		
		System_Diagnostics_Tracing_EventSource * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Tracing.EventSourceSettings,string[]" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ConstructionException
	// Managed property type : System.Exception
    @synthesize constructionException = _constructionException;
    - (System_Exception *)constructionException
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConstructionException");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_constructionException isEqualToMonoObject:monoObject]) return _constructionException;					
		_constructionException = [System_Exception bestObjectWithMonoObject:monoObject];

		return _constructionException;
	}

	// Managed property name : CurrentThreadActivityId
	// Managed property type : System.Guid
    static System_Guid * m_currentThreadActivityId;
    + (System_Guid *)currentThreadActivityId
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentThreadActivityId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentThreadActivityId isEqualToMonoObject:monoObject]) return m_currentThreadActivityId;					
		m_currentThreadActivityId = [System_Guid bestObjectWithMonoObject:monoObject];

		return m_currentThreadActivityId;
	}

	// Managed property name : Guid
	// Managed property type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Guid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _guid;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Settings
	// Managed property type : System.Diagnostics.Tracing.EventSourceSettings
    @synthesize settings = _settings;
    - (int32_t)settings
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Settings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_settings = monoObject;

		return _settings;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GenerateManifest
	// Managed return type : System.String
	// Managed param types : System.Type, System.String
    + (NSString *)generateManifest_withEventSourceType:(System_Type *)p1 assemblyPathToIncludeInManifest:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateManifest(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GenerateManifest
	// Managed return type : System.String
	// Managed param types : System.Type, System.String, System.Diagnostics.Tracing.EventManifestOptions
    + (NSString *)generateManifest_withEventSourceType:(System_Type *)p1 assemblyPathToIncludeInManifest:(NSString *)p2 flags:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateManifest(System.Type,string,System.Diagnostics.Tracing.EventManifestOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Type
    + (System_Guid *)getGuid_withEventSourceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetGuid(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getName_withEventSourceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetName(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetSources
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Tracing.EventSource>
	// Managed param types : 
    + (id <System_Collections_Generic_IEnumerableA1>)getSources
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSources()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetTrait
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getTrait_withKey:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTrait(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEnabled
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (BOOL)isEnabled_withLevel:(int32_t)p1 keywords:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled(System.Diagnostics.Tracing.EventLevel,System.Diagnostics.Tracing.EventKeywords)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords, System.Diagnostics.Tracing.EventChannel
    - (BOOL)isEnabled_withLevel:(int32_t)p1 keywords:(int64_t)p2 channel:(uint8_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled(System.Diagnostics.Tracing.EventLevel,System.Diagnostics.Tracing.EventKeywords,System.Diagnostics.Tracing.EventChannel)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SendCommand
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventCommand, System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (void)sendCommand_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 command:(int32_t)p2 commandArguments:(id <System_Collections_Generic_IDictionaryA2_>)p3
    {
		
		[self invokeMonoClassMethod:"SendCommand(System.Diagnostics.Tracing.EventSource,System.Diagnostics.Tracing.EventCommand,System.Collections.Generic.IDictionary`2<string, string>)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : SetCurrentThreadActivityId
	// Managed return type : System.Void
	// Managed param types : System.Guid
    + (void)setCurrentThreadActivityId_withActivityId:(System_Guid *)p1
    {
		
		[self invokeMonoClassMethod:"SetCurrentThreadActivityId(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetCurrentThreadActivityId
	// Managed return type : System.Void
	// Managed param types : System.Guid, ref System.Guid&
    + (void)setCurrentThreadActivityId_withActivityId:(System_Guid *)p1 oldActivityThatWillContinueRef:(System_Guid **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoClassMethod:"SetCurrentThreadActivityId(System.Guid,System.Guid&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withEventName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceOptions
    - (void)write_withEventName:(NSString *)p1 options:(System_Diagnostics_Tracing_EventSourceOptions *)p2
    {
		
		[self invokeMonoMethod:"Write(string,System.Diagnostics.Tracing.EventSourceOptions)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, <System.Diagnostics.Tracing.EventSource+T>
    - (void)write_withEventName:(NSString *)p1 data:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Write(string,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceOptions, <System.Diagnostics.Tracing.EventSource+T>
    - (void)write_withEventNameString:(NSString *)p1 optionsSDTEventSourceOptions:(System_Diagnostics_Tracing_EventSourceOptions *)p2 data_T_0:(System_Object *)p3
    {
		
		[self invokeMonoMethod:"Write(string,System.Diagnostics.Tracing.EventSourceOptions,<_T_0>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.Diagnostics.Tracing.EventSourceOptions&, ref T&
    - (void)write_withEventNameString:(NSString *)p1 optionsSDTEventSourceOptionsRef:(System_Diagnostics_Tracing_EventSourceOptions **)p2 dataSDTEventSource__TRef:(System_Diagnostics_Tracing_EventSource__T **)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		[self invokeMonoMethod:"Write(string,System.Diagnostics.Tracing.EventSourceOptions&,System.Diagnostics.Tracing.EventSource+T&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.Diagnostics.Tracing.EventSourceOptions&, ref System.Guid&, ref System.Guid&, ref T&
    - (void)write_withEventName:(NSString *)p1 optionsRef:(System_Diagnostics_Tracing_EventSourceOptions **)p2 activityIdRef:(System_Guid **)p3 relatedActivityIdRef:(System_Guid **)p4 dataRef:(System_Diagnostics_Tracing_EventSource__T **)p5
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoMethod:"Write(string,System.Diagnostics.Tracing.EventSourceOptions&,System.Guid&,System.Guid&,System.Diagnostics.Tracing.EventSource+T&)" withNumArgs:5, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5];

        *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentThreadActivityId = nil;
	}
@end
//--Dubrovnik.CodeGenerator