#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DesignerSerializationVisibilityAttribute.m
//
// Managed class : DesignerSerializationVisibilityAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DesignerSerializationVisibilityAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DesignerSerializationVisibilityAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DesignerSerializationVisibilityAttribute
	// Managed param types : System.ComponentModel.DesignerSerializationVisibility
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)new_withVisibility:(System_ComponentModel_DesignerSerializationVisibility)p1
    {
		
		System_ComponentModel_DesignerSerializationVisibilityAttribute * object = [[self alloc] initWithSignature:"System.ComponentModel.DesignerSerializationVisibility" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Content
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    static System_ComponentModel_DesignerSerializationVisibilityAttribute * m_content;
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)content
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Content"];
		if ([self object:m_content isEqualToMonoObject:monoObject]) return m_content;					
		m_content = [System_ComponentModel_DesignerSerializationVisibilityAttribute bestObjectWithMonoObject:monoObject];

		return m_content;
	}

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    static System_ComponentModel_DesignerSerializationVisibilityAttribute * m_default;
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_DesignerSerializationVisibilityAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : Hidden
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    static System_ComponentModel_DesignerSerializationVisibilityAttribute * m_hidden;
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)hidden
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Hidden"];
		if ([self object:m_hidden isEqualToMonoObject:monoObject]) return m_hidden;					
		m_hidden = [System_ComponentModel_DesignerSerializationVisibilityAttribute bestObjectWithMonoObject:monoObject];

		return m_hidden;
	}

	// Managed field name : Visible
	// Managed field type : System.ComponentModel.DesignerSerializationVisibilityAttribute
    static System_ComponentModel_DesignerSerializationVisibilityAttribute * m_visible;
    + (System_ComponentModel_DesignerSerializationVisibilityAttribute *)visible
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Visible"];
		if ([self object:m_visible isEqualToMonoObject:monoObject]) return m_visible;					
		m_visible = [System_ComponentModel_DesignerSerializationVisibilityAttribute bestObjectWithMonoObject:monoObject];

		return m_visible;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Visibility
	// Managed property type : System.ComponentModel.DesignerSerializationVisibility
    @synthesize visibility = _visibility;
    - (System_ComponentModel_DesignerSerializationVisibility)visibility
    {
		MonoObject *monoObject = [self getMonoProperty:"Visibility"];
		_visibility = DB_UNBOX_INT32(monoObject);

		return _visibility;
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
		m_content = nil;
		m_default = nil;
		m_hidden = nil;
		m_visible = nil;
	}
@end
//--Dubrovnik.CodeGenerator