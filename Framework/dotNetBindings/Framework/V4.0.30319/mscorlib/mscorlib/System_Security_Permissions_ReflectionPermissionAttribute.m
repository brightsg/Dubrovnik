#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Permissions_ReflectionPermissionAttribute.m
//
// Managed class : ReflectionPermissionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Permissions_ReflectionPermissionAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Permissions.ReflectionPermissionAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Permissions.ReflectionPermissionAttribute
	// Managed param types : System.Security.Permissions.SecurityAction
    + (System_Security_Permissions_ReflectionPermissionAttribute *)new_withAction:(System_Security_Permissions_SecurityAction)p1
    {
		return [[self alloc] initWithSignature:"System.Security.Permissions.SecurityAction" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Security.Permissions.ReflectionPermissionFlag
    @synthesize flags = _flags;
    - (System_Security_Permissions_ReflectionPermissionFlag)flags
    {
		MonoObject *monoObject = [self getMonoProperty:"Flags"];
		_flags = DB_UNBOX_INT32(monoObject);

		return _flags;
	}
    - (void)setFlags:(System_Security_Permissions_ReflectionPermissionFlag)value
	{
		_flags = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Flags" valueObject:monoObject];          
	}

	// Managed property name : MemberAccess
	// Managed property type : System.Boolean
    @synthesize memberAccess = _memberAccess;
    - (BOOL)memberAccess
    {
		MonoObject *monoObject = [self getMonoProperty:"MemberAccess"];
		_memberAccess = DB_UNBOX_BOOLEAN(monoObject);

		return _memberAccess;
	}
    - (void)setMemberAccess:(BOOL)value
	{
		_memberAccess = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"MemberAccess" valueObject:monoObject];          
	}

	// Managed property name : ReflectionEmit
	// Managed property type : System.Boolean
    @synthesize reflectionEmit = _reflectionEmit;
    - (BOOL)reflectionEmit
    {
		MonoObject *monoObject = [self getMonoProperty:"ReflectionEmit"];
		_reflectionEmit = DB_UNBOX_BOOLEAN(monoObject);

		return _reflectionEmit;
	}
    - (void)setReflectionEmit:(BOOL)value
	{
		_reflectionEmit = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ReflectionEmit" valueObject:monoObject];          
	}

	// Managed property name : RestrictedMemberAccess
	// Managed property type : System.Boolean
    @synthesize restrictedMemberAccess = _restrictedMemberAccess;
    - (BOOL)restrictedMemberAccess
    {
		MonoObject *monoObject = [self getMonoProperty:"RestrictedMemberAccess"];
		_restrictedMemberAccess = DB_UNBOX_BOOLEAN(monoObject);

		return _restrictedMemberAccess;
	}
    - (void)setRestrictedMemberAccess:(BOOL)value
	{
		_restrictedMemberAccess = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RestrictedMemberAccess" valueObject:monoObject];          
	}

	// Managed property name : TypeInformation
	// Managed property type : System.Boolean
    @synthesize typeInformation = _typeInformation;
    - (BOOL)typeInformation
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeInformation"];
		_typeInformation = DB_UNBOX_BOOLEAN(monoObject);

		return _typeInformation;
	}
    - (void)setTypeInformation:(BOOL)value
	{
		_typeInformation = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TypeInformation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreatePermission
	// Managed return type : System.Security.IPermission
	// Managed param types : 
    - (System_Security_IPermission *)createPermission
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreatePermission()" withNumArgs:0];
		
		return [System_Security_IPermission objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator