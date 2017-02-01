#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_BindableAttribute.m
//
// Managed class : BindableAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_BindableAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.BindableAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_BindableAttribute *)new_withBindable:(BOOL)p1
    {
		
		System_ComponentModel_BindableAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.Boolean, System.ComponentModel.BindingDirection
    + (System_ComponentModel_BindableAttribute *)new_withBindable:(BOOL)p1 direction:(System_ComponentModel_BindingDirection)p2
    {
		
		System_ComponentModel_BindableAttribute * object = [[self alloc] initWithSignature:"bool,System.ComponentModel.BindingDirection" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.ComponentModel.BindableSupport
    + (System_ComponentModel_BindableAttribute *)new_withFlags:(System_ComponentModel_BindableSupport)p1
    {
		
		System_ComponentModel_BindableAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.BindableSupport" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.BindableAttribute
	// Managed param types : System.ComponentModel.BindableSupport, System.ComponentModel.BindingDirection
    + (System_ComponentModel_BindableAttribute *)new_withFlags:(System_ComponentModel_BindableSupport)p1 direction:(System_ComponentModel_BindingDirection)p2
    {
		
		System_ComponentModel_BindableAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.BindableSupport,System.ComponentModel.BindingDirection" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.BindableAttribute
    static System_ComponentModel_BindableAttribute * m_default;
    + (System_ComponentModel_BindableAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_BindableAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : No
	// Managed field type : System.ComponentModel.BindableAttribute
    static System_ComponentModel_BindableAttribute * m_no;
    + (System_ComponentModel_BindableAttribute *)no
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"No"];
		if ([self object:m_no isEqualToMonoObject:monoObject]) return m_no;					
		m_no = [System_ComponentModel_BindableAttribute bestObjectWithMonoObject:monoObject];

		return m_no;
	}

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.BindableAttribute
    static System_ComponentModel_BindableAttribute * m_yes;
    + (System_ComponentModel_BindableAttribute *)yes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yes"];
		if ([self object:m_yes isEqualToMonoObject:monoObject]) return m_yes;					
		m_yes = [System_ComponentModel_BindableAttribute bestObjectWithMonoObject:monoObject];

		return m_yes;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Bindable
	// Managed property type : System.Boolean
    @synthesize bindable = _bindable;
    - (BOOL)bindable
    {
		MonoObject *monoObject = [self getMonoProperty:"Bindable"];
		_bindable = DB_UNBOX_BOOLEAN(monoObject);

		return _bindable;
	}

	// Managed property name : Direction
	// Managed property type : System.ComponentModel.BindingDirection
    @synthesize direction = _direction;
    - (System_ComponentModel_BindingDirection)direction
    {
		MonoObject *monoObject = [self getMonoProperty:"Direction"];
		_direction = DB_UNBOX_INT32(monoObject);

		return _direction;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
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