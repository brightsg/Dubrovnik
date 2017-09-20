#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EntryWrittenEventArgs.m
//
// Managed class : EntryWrittenEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EntryWrittenEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EntryWrittenEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EntryWrittenEventArgs
	// Managed param types : System.Diagnostics.EventLogEntry
    + (System_Diagnostics_EntryWrittenEventArgs *)new_withEntry:(System_Diagnostics_EventLogEntry *)p1
    {
		
		System_Diagnostics_EntryWrittenEventArgs * object = [[self alloc] initWithSignature:"System.Diagnostics.EventLogEntry" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Entry
	// Managed property type : System.Diagnostics.EventLogEntry
    @synthesize entry = _entry;
    - (System_Diagnostics_EventLogEntry *)entry
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Entry");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_entry isEqualToMonoObject:monoObject]) return _entry;					
		_entry = [System_Diagnostics_EventLogEntry bestObjectWithMonoObject:monoObject];

		return _entry;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator