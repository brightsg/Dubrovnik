#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_RefreshPropertiesAttribute.m
//
// Managed class : RefreshPropertiesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_RefreshPropertiesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.RefreshPropertiesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.RefreshPropertiesAttribute
	// Managed param types : System.ComponentModel.RefreshProperties
    + (System_ComponentModel_RefreshPropertiesAttribute *)new_withRefresh:(System_ComponentModel_RefreshProperties)p1
    {
		
		System_ComponentModel_RefreshPropertiesAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.RefreshProperties" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : All
	// Managed field type : System.ComponentModel.RefreshPropertiesAttribute
    static System_ComponentModel_RefreshPropertiesAttribute * m_all;
    + (System_ComponentModel_RefreshPropertiesAttribute *)all
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"All"];
		if ([self object:m_all isEqualToMonoObject:monoObject]) return m_all;					
		m_all = [System_ComponentModel_RefreshPropertiesAttribute bestObjectWithMonoObject:monoObject];

		return m_all;
	}

	// Managed field name : Default
	// Managed field type : System.ComponentModel.RefreshPropertiesAttribute
    static System_ComponentModel_RefreshPropertiesAttribute * m_default;
    + (System_ComponentModel_RefreshPropertiesAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_RefreshPropertiesAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : Repaint
	// Managed field type : System.ComponentModel.RefreshPropertiesAttribute
    static System_ComponentModel_RefreshPropertiesAttribute * m_repaint;
    + (System_ComponentModel_RefreshPropertiesAttribute *)repaint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Repaint"];
		if ([self object:m_repaint isEqualToMonoObject:monoObject]) return m_repaint;					
		m_repaint = [System_ComponentModel_RefreshPropertiesAttribute bestObjectWithMonoObject:monoObject];

		return m_repaint;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : RefreshProperties
	// Managed property type : System.ComponentModel.RefreshProperties
    @synthesize refreshProperties = _refreshProperties;
    - (System_ComponentModel_RefreshProperties)refreshProperties
    {
		MonoObject *monoObject = [self getMonoProperty:"RefreshProperties"];
		_refreshProperties = DB_UNBOX_INT32(monoObject);

		return _refreshProperties;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_all = nil;
		m_default = nil;
		m_repaint = nil;
	}
@end
//--Dubrovnik.CodeGenerator