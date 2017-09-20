#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogQuery.m
//
// Managed class : EventLogQuery
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Eventing_Reader_EventLogQuery

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Eventing.Reader.EventLogQuery";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogQuery
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType
    + (System_Diagnostics_Eventing_Reader_EventLogQuery *)new_withPath:(NSString *)p1 pathType:(int32_t)p2
    {
		
		System_Diagnostics_Eventing_Reader_EventLogQuery * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Eventing.Reader.PathType" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogQuery
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String
    + (System_Diagnostics_Eventing_Reader_EventLogQuery *)new_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3
    {
		
		System_Diagnostics_Eventing_Reader_EventLogQuery * object = [[self alloc] initWithSignature:"string,System.Diagnostics.Eventing.Reader.PathType,string" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ReverseDirection
	// Managed property type : System.Boolean
    @synthesize reverseDirection = _reverseDirection;
    - (BOOL)reverseDirection
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReverseDirection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_reverseDirection = monoObject;

		return _reverseDirection;
	}
    - (void)setReverseDirection:(BOOL)value
	{
		_reverseDirection = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReverseDirection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Session
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogSession
    @synthesize session = _session;
    - (System_Diagnostics_Eventing_Reader_EventLogSession *)session
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Session");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_session isEqualToMonoObject:monoObject]) return _session;					
		_session = [System_Diagnostics_Eventing_Reader_EventLogSession bestObjectWithMonoObject:monoObject];

		return _session;
	}
    - (void)setSession:(System_Diagnostics_Eventing_Reader_EventLogSession *)value
	{
		_session = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Session");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TolerateQueryErrors
	// Managed property type : System.Boolean
    @synthesize tolerateQueryErrors = _tolerateQueryErrors;
    - (BOOL)tolerateQueryErrors
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TolerateQueryErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_tolerateQueryErrors = monoObject;

		return _tolerateQueryErrors;
	}
    - (void)setTolerateQueryErrors:(BOOL)value
	{
		_tolerateQueryErrors = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TolerateQueryErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator