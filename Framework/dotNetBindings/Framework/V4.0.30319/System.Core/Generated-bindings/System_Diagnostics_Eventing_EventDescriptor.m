#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_EventDescriptor.m
//
// Managed struct : EventDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_EventDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.EventDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.EventDescriptor
	// Managed param types : System.Int32, System.Byte, System.Byte, System.Byte, System.Byte, System.Int32, System.Int64
    + (System_Diagnostics_Eventing_EventDescriptor *)new_withId:(int32_t)p1 version:(uint8_t)p2 channel:(uint8_t)p3 level:(uint8_t)p4 opcode:(uint8_t)p5 task:(int32_t)p6 keywords:(int64_t)p7
    {
		
		System_Diagnostics_Eventing_EventDescriptor * object = [[self alloc] initWithSignature:"int,byte,byte,byte,byte,int,long" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Channel
	// Managed property type : System.Byte
    @synthesize channel = _channel;
    - (uint8_t)channel
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Channel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_channel = monoObject;

		return _channel;
	}

	// Managed property name : EventId
	// Managed property type : System.Int32
    @synthesize eventId = _eventId;
    - (int32_t)eventId
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_eventId = monoObject;

		return _eventId;
	}

	// Managed property name : Keywords
	// Managed property type : System.Int64
    @synthesize keywords = _keywords;
    - (int64_t)keywords
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Keywords");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keywords = monoObject;

		return _keywords;
	}

	// Managed property name : Level
	// Managed property type : System.Byte
    @synthesize level = _level;
    - (uint8_t)level
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Level");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_level = monoObject;

		return _level;
	}

	// Managed property name : Opcode
	// Managed property type : System.Byte
    @synthesize opcode = _opcode;
    - (uint8_t)opcode
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Opcode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_opcode = monoObject;

		return _opcode;
	}

	// Managed property name : Task
	// Managed property type : System.Int32
    @synthesize task = _task;
    - (int32_t)task
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Task");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_task = monoObject;

		return _task;
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