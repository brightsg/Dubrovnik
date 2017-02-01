#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ParenthesizePropertyNameAttribute.m
//
// Managed class : ParenthesizePropertyNameAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ParenthesizePropertyNameAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ParenthesizePropertyNameAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ParenthesizePropertyNameAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_ParenthesizePropertyNameAttribute *)new_withNeedParenthesis:(BOOL)p1
    {
		
		System_ComponentModel_ParenthesizePropertyNameAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.ParenthesizePropertyNameAttribute
    static System_ComponentModel_ParenthesizePropertyNameAttribute * m_default;
    + (System_ComponentModel_ParenthesizePropertyNameAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_ParenthesizePropertyNameAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : NeedParenthesis
	// Managed property type : System.Boolean
    @synthesize needParenthesis = _needParenthesis;
    - (BOOL)needParenthesis
    {
		MonoObject *monoObject = [self getMonoProperty:"NeedParenthesis"];
		_needParenthesis = DB_UNBOX_BOOLEAN(monoObject);

		return _needParenthesis;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
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
	}
@end
//--Dubrovnik.CodeGenerator