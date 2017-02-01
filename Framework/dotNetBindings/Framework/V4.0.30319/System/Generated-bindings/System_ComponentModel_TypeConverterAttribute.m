#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_TypeConverterAttribute.m
//
// Managed class : TypeConverterAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_TypeConverterAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.TypeConverterAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.TypeConverterAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_TypeConverterAttribute *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_TypeConverterAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.TypeConverterAttribute
	// Managed param types : System.String
    + (System_ComponentModel_TypeConverterAttribute *)new_withTypeName:(NSString *)p1
    {
		
		System_ComponentModel_TypeConverterAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.TypeConverterAttribute
    static System_ComponentModel_TypeConverterAttribute * m_default;
    + (System_ComponentModel_TypeConverterAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_TypeConverterAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ConverterTypeName
	// Managed property type : System.String
    @synthesize converterTypeName = _converterTypeName;
    - (NSString *)converterTypeName
    {
		MonoObject *monoObject = [self getMonoProperty:"ConverterTypeName"];
		if ([self object:_converterTypeName isEqualToMonoObject:monoObject]) return _converterTypeName;					
		_converterTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _converterTypeName;
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
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator