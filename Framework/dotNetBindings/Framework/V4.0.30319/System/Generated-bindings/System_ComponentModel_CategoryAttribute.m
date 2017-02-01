#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_CategoryAttribute.m
//
// Managed class : CategoryAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_CategoryAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.CategoryAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.CategoryAttribute
	// Managed param types : System.String
    + (System_ComponentModel_CategoryAttribute *)new_withCategory:(NSString *)p1
    {
		
		System_ComponentModel_CategoryAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_action;
    + (System_ComponentModel_CategoryAttribute *)action
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Action"];
		if ([self object:m_action isEqualToMonoObject:monoObject]) return m_action;					
		m_action = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_action;
	}

	// Managed property name : Appearance
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_appearance;
    + (System_ComponentModel_CategoryAttribute *)appearance
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Appearance"];
		if ([self object:m_appearance isEqualToMonoObject:monoObject]) return m_appearance;					
		m_appearance = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_appearance;
	}

	// Managed property name : Asynchronous
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_asynchronous;
    + (System_ComponentModel_CategoryAttribute *)asynchronous
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Asynchronous"];
		if ([self object:m_asynchronous isEqualToMonoObject:monoObject]) return m_asynchronous;					
		m_asynchronous = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_asynchronous;
	}

	// Managed property name : Behavior
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_behavior;
    + (System_ComponentModel_CategoryAttribute *)behavior
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Behavior"];
		if ([self object:m_behavior isEqualToMonoObject:monoObject]) return m_behavior;					
		m_behavior = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_behavior;
	}

	// Managed property name : Category
	// Managed property type : System.String
    @synthesize category = _category;
    - (NSString *)category
    {
		MonoObject *monoObject = [self getMonoProperty:"Category"];
		if ([self object:_category isEqualToMonoObject:monoObject]) return _category;					
		_category = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _category;
	}

	// Managed property name : Data
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_data;
    + (System_ComponentModel_CategoryAttribute *)data
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Data"];
		if ([self object:m_data isEqualToMonoObject:monoObject]) return m_data;					
		m_data = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_data;
	}

	// Managed property name : Default
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_default;
    + (System_ComponentModel_CategoryAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed property name : Design
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_design;
    + (System_ComponentModel_CategoryAttribute *)design
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Design"];
		if ([self object:m_design isEqualToMonoObject:monoObject]) return m_design;					
		m_design = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_design;
	}

	// Managed property name : DragDrop
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_dragDrop;
    + (System_ComponentModel_CategoryAttribute *)dragDrop
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DragDrop"];
		if ([self object:m_dragDrop isEqualToMonoObject:monoObject]) return m_dragDrop;					
		m_dragDrop = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_dragDrop;
	}

	// Managed property name : Focus
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_focus;
    + (System_ComponentModel_CategoryAttribute *)focus
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Focus"];
		if ([self object:m_focus isEqualToMonoObject:monoObject]) return m_focus;					
		m_focus = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_focus;
	}

	// Managed property name : Format
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_format;
    + (System_ComponentModel_CategoryAttribute *)format
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Format"];
		if ([self object:m_format isEqualToMonoObject:monoObject]) return m_format;					
		m_format = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_format;
	}

	// Managed property name : Key
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_key;
    + (System_ComponentModel_CategoryAttribute *)key
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Key"];
		if ([self object:m_key isEqualToMonoObject:monoObject]) return m_key;					
		m_key = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_key;
	}

	// Managed property name : Layout
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_layout;
    + (System_ComponentModel_CategoryAttribute *)layout
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Layout"];
		if ([self object:m_layout isEqualToMonoObject:monoObject]) return m_layout;					
		m_layout = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_layout;
	}

	// Managed property name : Mouse
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_mouse;
    + (System_ComponentModel_CategoryAttribute *)mouse
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Mouse"];
		if ([self object:m_mouse isEqualToMonoObject:monoObject]) return m_mouse;					
		m_mouse = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_mouse;
	}

	// Managed property name : WindowStyle
	// Managed property type : System.ComponentModel.CategoryAttribute
    static System_ComponentModel_CategoryAttribute * m_windowStyle;
    + (System_ComponentModel_CategoryAttribute *)windowStyle
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"WindowStyle"];
		if ([self object:m_windowStyle isEqualToMonoObject:monoObject]) return m_windowStyle;					
		m_windowStyle = [System_ComponentModel_CategoryAttribute bestObjectWithMonoObject:monoObject];

		return m_windowStyle;
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
		m_action = nil;
		m_appearance = nil;
		m_asynchronous = nil;
		m_behavior = nil;
		m_data = nil;
		m_default = nil;
		m_design = nil;
		m_dragDrop = nil;
		m_focus = nil;
		m_format = nil;
		m_key = nil;
		m_layout = nil;
		m_mouse = nil;
		m_windowStyle = nil;
	}
@end
//--Dubrovnik.CodeGenerator