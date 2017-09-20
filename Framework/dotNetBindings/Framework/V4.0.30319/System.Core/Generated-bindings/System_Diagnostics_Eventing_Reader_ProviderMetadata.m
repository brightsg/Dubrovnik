#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_ProviderMetadata.m
//
// Managed class : ProviderMetadata
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_ProviderMetadata

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.ProviderMetadata";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.ProviderMetadata
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_ProviderMetadata *)new_withProviderName:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_Reader_ProviderMetadata * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.ProviderMetadata
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.EventLogSession, System.Globalization.CultureInfo
    + (System_Diagnostics_Eventing_Reader_ProviderMetadata *)new_withProviderName:(NSString *)p1 session:(System_Diagnostics_Eventing_Reader_EventLogSession *)p2 targetCultureInfo:(System_Globalization_CultureInfo *)p3
    {
		
		System_Diagnostics_Eventing_Reader_ProviderMetadata * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Eventing.Reader.EventLogSession,System.Globalization.CultureInfo" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DisplayName
	// Managed property type : System.String
    @synthesize displayName = _displayName;
    - (NSString *)displayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;					
		_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayName;
	}

	// Managed property name : Events
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Eventing.Reader.EventMetadata>
    @synthesize events = _events;
    - (System_Collections_Generic_IEnumerableA1 *)events
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Events");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_events isEqualToMonoObject:monoObject]) return _events;					
		_events = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _events;
	}

	// Managed property name : HelpLink
	// Managed property type : System.Uri
    @synthesize helpLink = _helpLink;
    - (System_Uri *)helpLink
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HelpLink");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_helpLink isEqualToMonoObject:monoObject]) return _helpLink;					
		_helpLink = [System_Uri bestObjectWithMonoObject:monoObject];

		return _helpLink;
	}

	// Managed property name : Id
	// Managed property type : System.Guid
    @synthesize id = _id;
    - (System_Guid *)id
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_id isEqualToMonoObject:monoObject]) return _id;					
		_id = [System_Guid bestObjectWithMonoObject:monoObject];

		return _id;
	}

	// Managed property name : Keywords
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventKeyword>
    @synthesize keywords = _keywords;
    - (System_Collections_Generic_IListA1 *)keywords
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
		_keywords = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _keywords;
	}

	// Managed property name : Levels
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventLevel>
    @synthesize levels = _levels;
    - (System_Collections_Generic_IListA1 *)levels
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Levels");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_levels isEqualToMonoObject:monoObject]) return _levels;					
		_levels = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _levels;
	}

	// Managed property name : LogLinks
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventLogLink>
    @synthesize logLinks = _logLinks;
    - (System_Collections_Generic_IListA1 *)logLinks
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogLinks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_logLinks isEqualToMonoObject:monoObject]) return _logLinks;					
		_logLinks = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _logLinks;
	}

	// Managed property name : MessageFilePath
	// Managed property type : System.String
    @synthesize messageFilePath = _messageFilePath;
    - (NSString *)messageFilePath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MessageFilePath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_messageFilePath isEqualToMonoObject:monoObject]) return _messageFilePath;					
		_messageFilePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _messageFilePath;
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

	// Managed property name : Opcodes
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventOpcode>
    @synthesize opcodes = _opcodes;
    - (System_Collections_Generic_IListA1 *)opcodes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Opcodes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_opcodes isEqualToMonoObject:monoObject]) return _opcodes;					
		_opcodes = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _opcodes;
	}

	// Managed property name : ParameterFilePath
	// Managed property type : System.String
    @synthesize parameterFilePath = _parameterFilePath;
    - (NSString *)parameterFilePath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParameterFilePath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parameterFilePath isEqualToMonoObject:monoObject]) return _parameterFilePath;					
		_parameterFilePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _parameterFilePath;
	}

	// Managed property name : ResourceFilePath
	// Managed property type : System.String
    @synthesize resourceFilePath = _resourceFilePath;
    - (NSString *)resourceFilePath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ResourceFilePath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_resourceFilePath isEqualToMonoObject:monoObject]) return _resourceFilePath;					
		_resourceFilePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _resourceFilePath;
	}

	// Managed property name : Tasks
	// Managed property type : System.Collections.Generic.IList`1<System.Diagnostics.Eventing.Reader.EventTask>
    @synthesize tasks = _tasks;
    - (System_Collections_Generic_IListA1 *)tasks
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tasks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tasks isEqualToMonoObject:monoObject]) return _tasks;					
		_tasks = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

		return _tasks;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator