#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_EventWaitHandleAccessRule.m
//
// Managed class : EventWaitHandleAccessRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_EventWaitHandleAccessRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.EventWaitHandleAccessRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.Security.Principal.IdentityReference, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentitySSPIdentityReference:(System_Security_Principal_IdentityReference *)p1 eventRightsSSAEventWaitHandleRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3
    {
		
		System_Security_AccessControl_EventWaitHandleAccessRule * object = [[self alloc] initWithSignature:"System.Security.Principal.IdentityReference,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.EventWaitHandleAccessRule
	// Managed param types : System.String, System.Security.AccessControl.EventWaitHandleRights, System.Security.AccessControl.AccessControlType
    + (System_Security_AccessControl_EventWaitHandleAccessRule *)new_withIdentityString:(NSString *)p1 eventRightsSSAEventWaitHandleRights:(int32_t)p2 typeSSAAccessControlType:(int32_t)p3
    {
		
		System_Security_AccessControl_EventWaitHandleAccessRule * object = [[self alloc] initWithSignature:"string,System.Security.AccessControl.EventWaitHandleRights,System.Security.AccessControl.AccessControlType" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventWaitHandleRights
	// Managed property type : System.Security.AccessControl.EventWaitHandleRights
    @synthesize eventWaitHandleRights = _eventWaitHandleRights;
    - (int32_t)eventWaitHandleRights
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventWaitHandleRights");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_eventWaitHandleRights = monoObject;

		return _eventWaitHandleRights;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator