#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_RawSecurityDescriptor.m
//
// Managed class : RawSecurityDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_RawSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.RawSecurityDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Security.AccessControl.ControlFlags, System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.RawAcl, System.Security.AccessControl.RawAcl
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withFlags:(int32_t)p1 owner:(System_Security_Principal_SecurityIdentifier *)p2 group:(System_Security_Principal_SecurityIdentifier *)p3 systemAcl:(System_Security_AccessControl_RawAcl *)p4 discretionaryAcl:(System_Security_AccessControl_RawAcl *)p5
    {
		
		System_Security_AccessControl_RawSecurityDescriptor * object = [[self alloc] initWithSignature:"System.Security.AccessControl.ControlFlags,System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.RawAcl,System.Security.AccessControl.RawAcl" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.String
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withSddlForm:(NSString *)p1
    {
		
		System_Security_AccessControl_RawSecurityDescriptor * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		
		System_Security_AccessControl_RawSecurityDescriptor * object = [[self alloc] initWithSignature:"byte[],int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ControlFlags
	// Managed property type : System.Security.AccessControl.ControlFlags
    @synthesize controlFlags = _controlFlags;
    - (int32_t)controlFlags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ControlFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_controlFlags = monoObject;

		return _controlFlags;
	}

	// Managed property name : DiscretionaryAcl
	// Managed property type : System.Security.AccessControl.RawAcl
    @synthesize discretionaryAcl = _discretionaryAcl;
    - (System_Security_AccessControl_RawAcl *)discretionaryAcl
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DiscretionaryAcl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_discretionaryAcl isEqualToMonoObject:monoObject]) return _discretionaryAcl;					
		_discretionaryAcl = [System_Security_AccessControl_RawAcl bestObjectWithMonoObject:monoObject];

		return _discretionaryAcl;
	}
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_RawAcl *)value
	{
		_discretionaryAcl = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DiscretionaryAcl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Group
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize group = _group;
    - (System_Security_Principal_SecurityIdentifier *)group
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Group");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_group isEqualToMonoObject:monoObject]) return _group;					
		_group = [System_Security_Principal_SecurityIdentifier bestObjectWithMonoObject:monoObject];

		return _group;
	}
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value
	{
		_group = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Group");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize owner = _owner;
    - (System_Security_Principal_SecurityIdentifier *)owner
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Owner");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_Security_Principal_SecurityIdentifier bestObjectWithMonoObject:monoObject];

		return _owner;
	}
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value
	{
		_owner = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Owner");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ResourceManagerControl
	// Managed property type : System.Byte
    @synthesize resourceManagerControl = _resourceManagerControl;
    - (uint8_t)resourceManagerControl
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ResourceManagerControl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_resourceManagerControl = monoObject;

		return _resourceManagerControl;
	}
    - (void)setResourceManagerControl:(uint8_t)value
	{
		_resourceManagerControl = value;
		typedef void (*Thunk)(MonoObject *, uint8_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ResourceManagerControl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SystemAcl
	// Managed property type : System.Security.AccessControl.RawAcl
    @synthesize systemAcl = _systemAcl;
    - (System_Security_AccessControl_RawAcl *)systemAcl
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SystemAcl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_systemAcl isEqualToMonoObject:monoObject]) return _systemAcl;					
		_systemAcl = [System_Security_AccessControl_RawAcl bestObjectWithMonoObject:monoObject];

		return _systemAcl;
	}
    - (void)setSystemAcl:(System_Security_AccessControl_RawAcl *)value
	{
		_systemAcl = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SystemAcl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetFlags
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.ControlFlags
    - (void)setFlags_withFlags:(int32_t)p1
    {
		
		[self invokeMonoMethod:"SetFlags(System.Security.AccessControl.ControlFlags)" withNumArgs:1, DB_VALUE(p1)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator