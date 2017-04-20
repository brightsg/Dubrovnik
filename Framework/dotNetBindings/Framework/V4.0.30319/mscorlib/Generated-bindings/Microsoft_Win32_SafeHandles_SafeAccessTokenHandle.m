#import "mscorlib.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SafeHandles_SafeAccessTokenHandle.m
//
// Managed class : SafeAccessTokenHandle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SafeHandles_SafeAccessTokenHandle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SafeHandles.SafeAccessTokenHandle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
	// Managed param types : System.IntPtr
    + (Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)new_withHandle:(void *)p1
    {
		
		Microsoft_Win32_SafeHandles_SafeAccessTokenHandle * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InvalidHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeAccessTokenHandle
    static Microsoft_Win32_SafeHandles_SafeAccessTokenHandle * m_invalidHandle;
    + (Microsoft_Win32_SafeHandles_SafeAccessTokenHandle *)invalidHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvalidHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_invalidHandle isEqualToMonoObject:monoObject]) return m_invalidHandle;					
		m_invalidHandle = [Microsoft_Win32_SafeHandles_SafeAccessTokenHandle bestObjectWithMonoObject:monoObject];

		return m_invalidHandle;
	}

	// Managed property name : IsInvalid
	// Managed property type : System.Boolean
    @synthesize isInvalid = _isInvalid;
    - (BOOL)isInvalid
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsInvalid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isInvalid = monoObject;

		return _isInvalid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_invalidHandle = nil;
	}
@end
//--Dubrovnik.CodeGenerator