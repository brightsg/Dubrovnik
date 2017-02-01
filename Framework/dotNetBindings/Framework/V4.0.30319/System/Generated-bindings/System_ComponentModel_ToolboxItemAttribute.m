#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ToolboxItemAttribute.m
//
// Managed class : ToolboxItemAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ToolboxItemAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ToolboxItemAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_ToolboxItemAttribute *)new_withDefaultType:(BOOL)p1
    {
		
		System_ComponentModel_ToolboxItemAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemAttribute
	// Managed param types : System.String
    + (System_ComponentModel_ToolboxItemAttribute *)new_withToolboxItemTypeName:(NSString *)p1
    {
		
		System_ComponentModel_ToolboxItemAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ToolboxItemAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_ToolboxItemAttribute *)new_withToolboxItemType:(System_Type *)p1
    {
		
		System_ComponentModel_ToolboxItemAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.ToolboxItemAttribute
    static System_ComponentModel_ToolboxItemAttribute * m_default;
    + (System_ComponentModel_ToolboxItemAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_ToolboxItemAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : None
	// Managed field type : System.ComponentModel.ToolboxItemAttribute
    static System_ComponentModel_ToolboxItemAttribute * m_none;
    + (System_ComponentModel_ToolboxItemAttribute *)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		if ([self object:m_none isEqualToMonoObject:monoObject]) return m_none;					
		m_none = [System_ComponentModel_ToolboxItemAttribute bestObjectWithMonoObject:monoObject];

		return m_none;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ToolboxItemType
	// Managed property type : System.Type
    @synthesize toolboxItemType = _toolboxItemType;
    - (System_Type *)toolboxItemType
    {
		MonoObject *monoObject = [self getMonoProperty:"ToolboxItemType"];
		if ([self object:_toolboxItemType isEqualToMonoObject:monoObject]) return _toolboxItemType;					
		_toolboxItemType = [System_Type bestObjectWithMonoObject:monoObject];

		return _toolboxItemType;
	}

	// Managed property name : ToolboxItemTypeName
	// Managed property type : System.String
    @synthesize toolboxItemTypeName = _toolboxItemTypeName;
    - (NSString *)toolboxItemTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ToolboxItemTypeName"];
		if ([self object:_toolboxItemTypeName isEqualToMonoObject:monoObject]) return _toolboxItemTypeName;					
		_toolboxItemTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _toolboxItemTypeName;
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
		m_none = nil;
	}
@end
//--Dubrovnik.CodeGenerator