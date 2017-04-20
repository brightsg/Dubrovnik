#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_AccessControl_CommonSecurityDescriptor.m
//
// Managed class : CommonSecurityDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_AccessControl_CommonSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.AccessControl.CommonSecurityDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.ControlFlags, System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.SystemAcl, System.Security.AccessControl.DiscretionaryAcl
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 flags:(int32_t)p3 owner:(System_Security_Principal_SecurityIdentifier *)p4 group:(System_Security_Principal_SecurityIdentifier *)p5 systemAcl:(System_Security_AccessControl_SystemAcl *)p6 discretionaryAcl:(System_Security_AccessControl_DiscretionaryAcl *)p7
    {
		
		System_Security_AccessControl_CommonSecurityDescriptor * object = [[self alloc] initWithSignature:"bool,bool,System.Security.AccessControl.ControlFlags,System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier,System.Security.AccessControl.SystemAcl,System.Security.AccessControl.DiscretionaryAcl" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Security.AccessControl.RawSecurityDescriptor
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 rawSecurityDescriptor:(System_Security_AccessControl_RawSecurityDescriptor *)p3
    {
		
		System_Security_AccessControl_CommonSecurityDescriptor * object = [[self alloc] initWithSignature:"bool,bool,System.Security.AccessControl.RawSecurityDescriptor" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.String
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 sddlForm:(NSString *)p3
    {
		
		System_Security_AccessControl_CommonSecurityDescriptor * object = [[self alloc] initWithSignature:"bool,bool,string" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonSecurityDescriptor
	// Managed param types : System.Boolean, System.Boolean, System.Byte[], System.Int32
    + (System_Security_AccessControl_CommonSecurityDescriptor *)new_withIsContainer:(BOOL)p1 isDS:(BOOL)p2 binaryForm:(NSData *)p3 offset:(int32_t)p4
    {
		
		System_Security_AccessControl_CommonSecurityDescriptor * object = [[self alloc] initWithSignature:"bool,bool,byte[],int" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
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
	// Managed property type : System.Security.AccessControl.DiscretionaryAcl
    @synthesize discretionaryAcl = _discretionaryAcl;
    - (System_Security_AccessControl_DiscretionaryAcl *)discretionaryAcl
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
		_discretionaryAcl = [System_Security_AccessControl_DiscretionaryAcl bestObjectWithMonoObject:monoObject];

		return _discretionaryAcl;
	}
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_DiscretionaryAcl *)value
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

	// Managed property name : IsContainer
	// Managed property type : System.Boolean
    @synthesize isContainer = _isContainer;
    - (BOOL)isContainer
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsContainer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isContainer = monoObject;

		return _isContainer;
	}

	// Managed property name : IsDiscretionaryAclCanonical
	// Managed property type : System.Boolean
    @synthesize isDiscretionaryAclCanonical = _isDiscretionaryAclCanonical;
    - (BOOL)isDiscretionaryAclCanonical
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDiscretionaryAclCanonical");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDiscretionaryAclCanonical = monoObject;

		return _isDiscretionaryAclCanonical;
	}

	// Managed property name : IsDS
	// Managed property type : System.Boolean
    @synthesize isDS = _isDS;
    - (BOOL)isDS
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDS");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDS = monoObject;

		return _isDS;
	}

	// Managed property name : IsSystemAclCanonical
	// Managed property type : System.Boolean
    @synthesize isSystemAclCanonical = _isSystemAclCanonical;
    - (BOOL)isSystemAclCanonical
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSystemAclCanonical");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSystemAclCanonical = monoObject;

		return _isSystemAclCanonical;
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

	// Managed property name : SystemAcl
	// Managed property type : System.Security.AccessControl.SystemAcl
    @synthesize systemAcl = _systemAcl;
    - (System_Security_AccessControl_SystemAcl *)systemAcl
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
		_systemAcl = [System_Security_AccessControl_SystemAcl bestObjectWithMonoObject:monoObject];

		return _systemAcl;
	}
    - (void)setSystemAcl:(System_Security_AccessControl_SystemAcl *)value
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

	// Managed method name : AddDiscretionaryAcl
	// Managed return type : System.Void
	// Managed param types : System.Byte, System.Int32
    - (void)addDiscretionaryAcl_withRevision:(uint8_t)p1 trusted:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddDiscretionaryAcl(byte,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : AddSystemAcl
	// Managed return type : System.Void
	// Managed param types : System.Byte, System.Int32
    - (void)addSystemAcl_withRevision:(uint8_t)p1 trusted:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddSystemAcl(byte,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : PurgeAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purgeAccessControl_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		
		[self invokeMonoMethod:"PurgeAccessControl(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PurgeAudit
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purgeAudit_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		
		[self invokeMonoMethod:"PurgeAudit(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetDiscretionaryAclProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setDiscretionaryAclProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		
		[self invokeMonoMethod:"SetDiscretionaryAclProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetSystemAclProtection
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Boolean
    - (void)setSystemAclProtection_withIsProtected:(BOOL)p1 preserveInheritance:(BOOL)p2
    {
		
		[self invokeMonoMethod:"SetSystemAclProtection(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator