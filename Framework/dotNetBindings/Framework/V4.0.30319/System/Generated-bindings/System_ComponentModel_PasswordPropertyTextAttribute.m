#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_PasswordPropertyTextAttribute.m
//
// Managed class : PasswordPropertyTextAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_PasswordPropertyTextAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.PasswordPropertyTextAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PasswordPropertyTextAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_PasswordPropertyTextAttribute *)new_withPassword:(BOOL)p1
    {
		
		System_ComponentModel_PasswordPropertyTextAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.PasswordPropertyTextAttribute
    static System_ComponentModel_PasswordPropertyTextAttribute * m_default;
    + (System_ComponentModel_PasswordPropertyTextAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_PasswordPropertyTextAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : No
	// Managed field type : System.ComponentModel.PasswordPropertyTextAttribute
    static System_ComponentModel_PasswordPropertyTextAttribute * m_no;
    + (System_ComponentModel_PasswordPropertyTextAttribute *)no
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"No"];
		if ([self object:m_no isEqualToMonoObject:monoObject]) return m_no;					
		m_no = [System_ComponentModel_PasswordPropertyTextAttribute bestObjectWithMonoObject:monoObject];

		return m_no;
	}

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.PasswordPropertyTextAttribute
    static System_ComponentModel_PasswordPropertyTextAttribute * m_yes;
    + (System_ComponentModel_PasswordPropertyTextAttribute *)yes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yes"];
		if ([self object:m_yes isEqualToMonoObject:monoObject]) return m_yes;					
		m_yes = [System_ComponentModel_PasswordPropertyTextAttribute bestObjectWithMonoObject:monoObject];

		return m_yes;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Password
	// Managed property type : System.Boolean
    @synthesize password = _password;
    - (BOOL)password
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Password");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_password = monoObject;

		return _password;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDefaultAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDefaultAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
		m_no = nil;
		m_yes = nil;
	}
@end
//--Dubrovnik.CodeGenerator