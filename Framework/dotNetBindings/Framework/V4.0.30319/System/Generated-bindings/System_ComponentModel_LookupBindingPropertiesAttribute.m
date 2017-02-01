#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LookupBindingPropertiesAttribute.m
//
// Managed class : LookupBindingPropertiesAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_LookupBindingPropertiesAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LookupBindingPropertiesAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LookupBindingPropertiesAttribute
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_ComponentModel_LookupBindingPropertiesAttribute *)new_withDataSource:(NSString *)p1 displayMember:(NSString *)p2 valueMember:(NSString *)p3 lookupMember:(NSString *)p4
    {
		
		System_ComponentModel_LookupBindingPropertiesAttribute * object = [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.LookupBindingPropertiesAttribute
    static System_ComponentModel_LookupBindingPropertiesAttribute * m_default;
    + (System_ComponentModel_LookupBindingPropertiesAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_ComponentModel_LookupBindingPropertiesAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSource
	// Managed property type : System.String
    @synthesize dataSource = _dataSource;
    - (NSString *)dataSource
    {
		MonoObject *monoObject = [self getMonoProperty:"DataSource"];
		if ([self object:_dataSource isEqualToMonoObject:monoObject]) return _dataSource;					
		_dataSource = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dataSource;
	}

	// Managed property name : DisplayMember
	// Managed property type : System.String
    @synthesize displayMember = _displayMember;
    - (NSString *)displayMember
    {
		MonoObject *monoObject = [self getMonoProperty:"DisplayMember"];
		if ([self object:_displayMember isEqualToMonoObject:monoObject]) return _displayMember;					
		_displayMember = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayMember;
	}

	// Managed property name : LookupMember
	// Managed property type : System.String
    @synthesize lookupMember = _lookupMember;
    - (NSString *)lookupMember
    {
		MonoObject *monoObject = [self getMonoProperty:"LookupMember"];
		if ([self object:_lookupMember isEqualToMonoObject:monoObject]) return _lookupMember;					
		_lookupMember = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _lookupMember;
	}

	// Managed property name : ValueMember
	// Managed property type : System.String
    @synthesize valueMember = _valueMember;
    - (NSString *)valueMember
    {
		MonoObject *monoObject = [self getMonoProperty:"ValueMember"];
		if ([self object:_valueMember isEqualToMonoObject:monoObject]) return _valueMember;					
		_valueMember = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _valueMember;
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