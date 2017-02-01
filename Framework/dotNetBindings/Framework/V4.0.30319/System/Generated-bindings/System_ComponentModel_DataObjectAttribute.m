#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DataObjectAttribute.m
//
// Managed class : DataObjectAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DataObjectAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DataObjectAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataObjectAttribute
	// Managed param types : System.Boolean
    + (System_ComponentModel_DataObjectAttribute *)new_withIsDataObject:(BOOL)p1
    {
		
		System_ComponentModel_DataObjectAttribute * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : DataObject
	// Managed field type : System.ComponentModel.DataObjectAttribute
    static System_ComponentModel_DataObjectAttribute * m_dataObject;
    + (System_ComponentModel_DataObjectAttribute *)dataObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DataObject"];
		if ([self object:m_dataObject isEqualToMonoObject:monoObject]) return m_dataObject;					
		m_dataObject = [System_ComponentModel_DataObjectAttribute bestObjectWithMonoObject:monoObject];

		return m_dataObject;
	}

	// Managed field name : Default
	// Managed field type : System.ComponentModel.DataObjectAttribute
    static System_ComponentModel_DataObjectAttribute * m_default;
    + (System_ComponentModel_DataObjectAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_DataObjectAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : NonDataObject
	// Managed field type : System.ComponentModel.DataObjectAttribute
    static System_ComponentModel_DataObjectAttribute * m_nonDataObject;
    + (System_ComponentModel_DataObjectAttribute *)nonDataObject
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonDataObject"];
		if ([self object:m_nonDataObject isEqualToMonoObject:monoObject]) return m_nonDataObject;					
		m_nonDataObject = [System_ComponentModel_DataObjectAttribute bestObjectWithMonoObject:monoObject];

		return m_nonDataObject;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDataObject
	// Managed property type : System.Boolean
    @synthesize isDataObject = _isDataObject;
    - (BOOL)isDataObject
    {
		MonoObject *monoObject = [self getMonoProperty:"IsDataObject"];
		_isDataObject = DB_UNBOX_BOOLEAN(monoObject);

		return _isDataObject;
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
		m_dataObject = nil;
		m_default = nil;
		m_nonDataObject = nil;
	}
@end
//--Dubrovnik.CodeGenerator