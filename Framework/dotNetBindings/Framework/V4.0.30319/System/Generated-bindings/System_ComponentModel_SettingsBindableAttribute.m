#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_SettingsBindableAttribute.m
//
// Managed class : SettingsBindableAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_SettingsBindableAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.SettingsBindableAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.SettingsBindableAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_SettingsBindableAttribute *)new_withBindable:(BOOL)p1
    {
		
		System_ComponentModel_SettingsBindableAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : No
	// Managed field type : System.ComponentModel.SettingsBindableAttribute
    static System_ComponentModel_SettingsBindableAttribute * m_no;
    + (System_ComponentModel_SettingsBindableAttribute *)no
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"No"];
		if ([self object:m_no isEqualToMonoObject:monoObject]) return m_no;					
		m_no = [System_ComponentModel_SettingsBindableAttribute bestObjectWithMonoObject:monoObject];

		return m_no;
	}

	// Managed field name : Yes
	// Managed field type : System.ComponentModel.SettingsBindableAttribute
    static System_ComponentModel_SettingsBindableAttribute * m_yes;
    + (System_ComponentModel_SettingsBindableAttribute *)yes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Yes"];
		if ([self object:m_yes isEqualToMonoObject:monoObject]) return m_yes;					
		m_yes = [System_ComponentModel_SettingsBindableAttribute bestObjectWithMonoObject:monoObject];

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_no = nil;
		m_yes = nil;
	}
@end
//--Dubrovnik.CodeGenerator