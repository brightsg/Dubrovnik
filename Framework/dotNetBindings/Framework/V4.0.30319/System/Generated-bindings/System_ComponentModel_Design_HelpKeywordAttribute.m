#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_HelpKeywordAttribute.m
//
// Managed class : HelpKeywordAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_HelpKeywordAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.HelpKeywordAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.HelpKeywordAttribute
	// Managed param types : System.String
    + (System_ComponentModel_Design_HelpKeywordAttribute *)new_withKeyword:(NSString *)p1
    {
		
		System_ComponentModel_Design_HelpKeywordAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.HelpKeywordAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_Design_HelpKeywordAttribute *)new_withT:(System_Type *)p1
    {
		
		System_ComponentModel_Design_HelpKeywordAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.Design.HelpKeywordAttribute
    static System_ComponentModel_Design_HelpKeywordAttribute * m_default;
    + (System_ComponentModel_Design_HelpKeywordAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_Design_HelpKeywordAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HelpKeyword
	// Managed property type : System.String
    @synthesize helpKeyword = _helpKeyword;
    - (NSString *)helpKeyword
    {
		MonoObject *monoObject = [self getMonoProperty:"HelpKeyword"];
		if ([self object:_helpKeyword isEqualToMonoObject:monoObject]) return _helpKeyword;					
		_helpKeyword = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _helpKeyword;
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
	}
@end
//--Dubrovnik.CodeGenerator