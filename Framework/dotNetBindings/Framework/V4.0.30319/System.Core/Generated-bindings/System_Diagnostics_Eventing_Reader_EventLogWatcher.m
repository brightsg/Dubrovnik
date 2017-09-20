#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogWatcher.m
//
// Managed class : EventLogWatcher
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogWatcher

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogWatcher";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withPath:(NSString *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogWatcher * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1
    {
		
		System_Diagnostics_Eventing_Reader_EventLogWatcher * object = [[self alloc] initWithSignature:"System.Diagnostics.Eventing.Reader.EventLogQuery" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery, System.Diagnostics.Eventing.Reader.EventBookmark
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1 bookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p2
    {
		
		System_Diagnostics_Eventing_Reader_EventLogWatcher * object = [[self alloc] initWithSignature:"System.Diagnostics.Eventing.Reader.EventLogQuery,System.Diagnostics.Eventing.Reader.EventBookmark" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery, System.Diagnostics.Eventing.Reader.EventBookmark, System.Boolean
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1 bookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p2 readExistingEvents:(BOOL)p3
    {
		
		System_Diagnostics_Eventing_Reader_EventLogWatcher * object = [[self alloc] initWithSignature:"System.Diagnostics.Eventing.Reader.EventLogQuery,System.Diagnostics.Eventing.Reader.EventBookmark,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Enabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_enabled = monoObject;

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Enabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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