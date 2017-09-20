#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventMetadata.m
//
// Managed class : EventMetadata
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventMetadata

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventMetadata";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Description");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}

	// Managed property name : Id
	// Managed property type : System.Int64
    @synthesize id = _id;
    - (int64_t)id
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_id = monoObject;

		return _id;
	}

	// Managed property name : Keywords
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Eventing.Reader.EventKeyword>
    @synthesize keywords = _keywords;
    - (System_Collections_Generic_IEnumerableA1 *)keywords
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
		_keywords = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _keywords;
	}

	// Managed property name : Level
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLevel
    @synthesize level = _level;
    - (System_Diagnostics_Eventing_Reader_EventLevel *)level
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
		_level = [System_Diagnostics_Eventing_Reader_EventLevel bestObjectWithMonoObject:monoObject];

		return _level;
	}

	// Managed property name : LogLink
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogLink
    @synthesize logLink = _logLink;
    - (System_Diagnostics_Eventing_Reader_EventLogLink *)logLink
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogLink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logLink isEqualToMonoObject:monoObject]) return _logLink;					
		_logLink = [System_Diagnostics_Eventing_Reader_EventLogLink bestObjectWithMonoObject:monoObject];

		return _logLink;
	}

	// Managed property name : Opcode
	// Managed property type : System.Diagnostics.Eventing.Reader.EventOpcode
    @synthesize opcode = _opcode;
    - (System_Diagnostics_Eventing_Reader_EventOpcode *)opcode
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
		_opcode = [System_Diagnostics_Eventing_Reader_EventOpcode bestObjectWithMonoObject:monoObject];

		return _opcode;
	}

	// Managed property name : Task
	// Managed property type : System.Diagnostics.Eventing.Reader.EventTask
    @synthesize task = _task;
    - (System_Diagnostics_Eventing_Reader_EventTask *)task
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
		_task = [System_Diagnostics_Eventing_Reader_EventTask bestObjectWithMonoObject:monoObject];

		return _task;
	}

	// Managed property name : Template
	// Managed property type : System.String
    @synthesize template = _template;
    - (NSString *)template
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Template");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_template isEqualToMonoObject:monoObject]) return _template;					
		_template = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _template;
	}

	// Managed property name : Version
	// Managed property type : System.Byte
    @synthesize version = _version;
    - (uint8_t)version
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_version = monoObject;

		return _version;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator