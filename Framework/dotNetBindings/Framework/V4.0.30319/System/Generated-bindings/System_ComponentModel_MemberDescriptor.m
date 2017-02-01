#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_MemberDescriptor.m
//
// Managed class : MemberDescriptor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_MemberDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.MemberDescriptor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.ComponentModel.AttributeCollection
    @synthesize attributes = _attributes;
    - (System_ComponentModel_AttributeCollection *)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_ComponentModel_AttributeCollection bestObjectWithMonoObject:monoObject];

		return _attributes;
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

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}

	// Managed property name : DesignTimeOnly
	// Managed property type : System.Boolean
    @synthesize designTimeOnly = _designTimeOnly;
    - (BOOL)designTimeOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"DesignTimeOnly"];
		_designTimeOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _designTimeOnly;
	}

	// Managed property name : DisplayName
	// Managed property type : System.String
    @synthesize displayName = _displayName;
    - (NSString *)displayName
    {
		MonoObject *monoObject = [self getMonoProperty:"DisplayName"];
		if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;					
		_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayName;
	}

	// Managed property name : IsBrowsable
	// Managed property type : System.Boolean
    @synthesize isBrowsable = _isBrowsable;
    - (BOOL)isBrowsable
    {
		MonoObject *monoObject = [self getMonoProperty:"IsBrowsable"];
		_isBrowsable = DB_UNBOX_BOOLEAN(monoObject);

		return _isBrowsable;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
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
	}
@end
//--Dubrovnik.CodeGenerator