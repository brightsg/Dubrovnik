#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_InheritanceAttribute.m
//
// Managed class : InheritanceAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_InheritanceAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.InheritanceAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.InheritanceAttribute
	// Managed param types : System.ComponentModel.InheritanceLevel
    + (System_ComponentModel_InheritanceAttribute *)new_withInheritanceLevel:(System_ComponentModel_InheritanceLevel)p1
    {
		
		System_ComponentModel_InheritanceAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.InheritanceLevel" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.InheritanceAttribute
    static System_ComponentModel_InheritanceAttribute * m_default;
    + (System_ComponentModel_InheritanceAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_InheritanceAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : Inherited
	// Managed field type : System.ComponentModel.InheritanceAttribute
    static System_ComponentModel_InheritanceAttribute * m_inherited;
    + (System_ComponentModel_InheritanceAttribute *)inherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Inherited"];
		if ([self object:m_inherited isEqualToMonoObject:monoObject]) return m_inherited;					
		m_inherited = [System_ComponentModel_InheritanceAttribute bestObjectWithMonoObject:monoObject];

		return m_inherited;
	}

	// Managed field name : InheritedReadOnly
	// Managed field type : System.ComponentModel.InheritanceAttribute
    static System_ComponentModel_InheritanceAttribute * m_inheritedReadOnly;
    + (System_ComponentModel_InheritanceAttribute *)inheritedReadOnly
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InheritedReadOnly"];
		if ([self object:m_inheritedReadOnly isEqualToMonoObject:monoObject]) return m_inheritedReadOnly;					
		m_inheritedReadOnly = [System_ComponentModel_InheritanceAttribute bestObjectWithMonoObject:monoObject];

		return m_inheritedReadOnly;
	}

	// Managed field name : NotInherited
	// Managed field type : System.ComponentModel.InheritanceAttribute
    static System_ComponentModel_InheritanceAttribute * m_notInherited;
    + (System_ComponentModel_InheritanceAttribute *)notInherited
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NotInherited"];
		if ([self object:m_notInherited isEqualToMonoObject:monoObject]) return m_notInherited;					
		m_notInherited = [System_ComponentModel_InheritanceAttribute bestObjectWithMonoObject:monoObject];

		return m_notInherited;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InheritanceLevel
	// Managed property type : System.ComponentModel.InheritanceLevel
    @synthesize inheritanceLevel = _inheritanceLevel;
    - (System_ComponentModel_InheritanceLevel)inheritanceLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"InheritanceLevel"];
		_inheritanceLevel = DB_UNBOX_INT32(monoObject);

		return _inheritanceLevel;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
		m_inherited = nil;
		m_inheritedReadOnly = nil;
		m_notInherited = nil;
	}
@end
//--Dubrovnik.CodeGenerator