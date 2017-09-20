#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventRecord.m
//
// Managed class : EventRecord
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventRecord

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventRecord";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityId
	// Managed property type : System.Nullable`1<System.Guid>
    @synthesize activityId = _activityId;
    - (System_NullableA1 *)activityId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ActivityId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_activityId isEqualToMonoObject:monoObject]) return _activityId;					
		_activityId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _activityId;
	}

	// Managed property name : Bookmark
	// Managed property type : System.Diagnostics.Eventing.Reader.EventBookmark
    @synthesize bookmark = _bookmark;
    - (System_Diagnostics_Eventing_Reader_EventBookmark *)bookmark
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bookmark");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bookmark isEqualToMonoObject:monoObject]) return _bookmark;					
		_bookmark = [System_Diagnostics_Eventing_Reader_EventBookmark bestObjectWithMonoObject:monoObject];

		return _bookmark;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_id = monoObject;

		return _id;
	}

	// Managed property name : Keywords
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize keywords = _keywords;
    - (System_NullableA1 *)keywords
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Keywords");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keywords isEqualToMonoObject:monoObject]) return _keywords;					
		_keywords = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _keywords;
	}

	// Managed property name : KeywordsDisplayNames
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @synthesize keywordsDisplayNames = _keywordsDisplayNames;
    - (System_Collections_Generic_IEnumerableA1 *)keywordsDisplayNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeywordsDisplayNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_keywordsDisplayNames isEqualToMonoObject:monoObject]) return _keywordsDisplayNames;					
		_keywordsDisplayNames = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _keywordsDisplayNames;
	}

	// Managed property name : Level
	// Managed property type : System.Nullable`1<System.Byte>
    @synthesize level = _level;
    - (System_NullableA1 *)level
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Level");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_level isEqualToMonoObject:monoObject]) return _level;					
		_level = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _level;
	}

	// Managed property name : LevelDisplayName
	// Managed property type : System.String
    @synthesize levelDisplayName = _levelDisplayName;
    - (NSString *)levelDisplayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LevelDisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_levelDisplayName isEqualToMonoObject:monoObject]) return _levelDisplayName;					
		_levelDisplayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _levelDisplayName;
	}

	// Managed property name : LogName
	// Managed property type : System.String
    @synthesize logName = _logName;
    - (NSString *)logName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logName isEqualToMonoObject:monoObject]) return _logName;					
		_logName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _logName;
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

	// Managed property name : Opcode
	// Managed property type : System.Nullable`1<System.Int16>
    @synthesize opcode = _opcode;
    - (System_NullableA1 *)opcode
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Opcode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_opcode isEqualToMonoObject:monoObject]) return _opcode;					
		_opcode = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _opcode;
	}

	// Managed property name : OpcodeDisplayName
	// Managed property type : System.String
    @synthesize opcodeDisplayName = _opcodeDisplayName;
    - (NSString *)opcodeDisplayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OpcodeDisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_opcodeDisplayName isEqualToMonoObject:monoObject]) return _opcodeDisplayName;					
		_opcodeDisplayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _opcodeDisplayName;
	}

	// Managed property name : ProcessId
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize processId = _processId;
    - (System_NullableA1 *)processId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProcessId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_processId isEqualToMonoObject:monoObject]) return _processId;					
		_processId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _processId;
	}

	// Managed property name : Properties
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventProperty>
    @synthesize properties = _properties;
    - (System_Collections_Generic_IListA1 *)properties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Properties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _properties;
	}

	// Managed property name : ProviderId
	// Managed property type : System.Nullable`1<System.Guid>
    @synthesize providerId = _providerId;
    - (System_NullableA1 *)providerId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerId isEqualToMonoObject:monoObject]) return _providerId;					
		_providerId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _providerId;
	}

	// Managed property name : ProviderName
	// Managed property type : System.String
    @synthesize providerName = _providerName;
    - (NSString *)providerName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProviderName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_providerName isEqualToMonoObject:monoObject]) return _providerName;					
		_providerName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _providerName;
	}

	// Managed property name : Qualifiers
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize qualifiers = _qualifiers;
    - (System_NullableA1 *)qualifiers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Qualifiers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_qualifiers isEqualToMonoObject:monoObject]) return _qualifiers;					
		_qualifiers = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _qualifiers;
	}

	// Managed property name : RecordId
	// Managed property type : System.Nullable`1<System.Int64>
    @synthesize recordId = _recordId;
    - (System_NullableA1 *)recordId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecordId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_recordId isEqualToMonoObject:monoObject]) return _recordId;					
		_recordId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _recordId;
	}

	// Managed property name : RelatedActivityId
	// Managed property type : System.Nullable`1<System.Guid>
    @synthesize relatedActivityId = _relatedActivityId;
    - (System_NullableA1 *)relatedActivityId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RelatedActivityId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relatedActivityId isEqualToMonoObject:monoObject]) return _relatedActivityId;					
		_relatedActivityId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _relatedActivityId;
	}

	// Managed property name : Task
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize task = _task;
    - (System_NullableA1 *)task
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Task");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_task isEqualToMonoObject:monoObject]) return _task;					
		_task = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _task;
	}

	// Managed property name : TaskDisplayName
	// Managed property type : System.String
    @synthesize taskDisplayName = _taskDisplayName;
    - (NSString *)taskDisplayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TaskDisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_taskDisplayName isEqualToMonoObject:monoObject]) return _taskDisplayName;					
		_taskDisplayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _taskDisplayName;
	}

	// Managed property name : ThreadId
	// Managed property type : System.Nullable`1<System.Int32>
    @synthesize threadId = _threadId;
    - (System_NullableA1 *)threadId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ThreadId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_threadId isEqualToMonoObject:monoObject]) return _threadId;					
		_threadId = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _threadId;
	}

	// Managed property name : TimeCreated
	// Managed property type : System.Nullable`1<System.DateTime>
    @synthesize timeCreated = _timeCreated;
    - (System_NullableA1 *)timeCreated
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimeCreated");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timeCreated isEqualToMonoObject:monoObject]) return _timeCreated;					
		_timeCreated = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _timeCreated;
	}

	// Managed property name : UserId
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize userId = _userId;
    - (System_Security_Principal_SecurityIdentifier *)userId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_userId isEqualToMonoObject:monoObject]) return _userId;					
		_userId = [System_Security_Principal_SecurityIdentifier bestObjectWithMonoObject:monoObject];

		return _userId;
	}

	// Managed property name : Version
	// Managed property type : System.Nullable`1<System.Byte>
    @synthesize version = _version;
    - (System_NullableA1 *)version
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _version;
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

	// Managed method name : FormatDescription
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)formatDescription
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FormatDescription()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : FormatDescription
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Object>
    - (NSString *)formatDescription_withValues:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FormatDescription(System.Collections.Generic.IEnumerable`1<object>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToXml()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator