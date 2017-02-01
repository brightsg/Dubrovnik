#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ListSortDescription.m
//
// Managed class : ListSortDescription
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ListSortDescription

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ListSortDescription";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListSortDescription
	// Managed param types : System.ComponentModel.PropertyDescriptor, System.ComponentModel.ListSortDirection
    + (System_ComponentModel_ListSortDescription *)new_withProperty:(System_ComponentModel_PropertyDescriptor *)p1 direction:(System_ComponentModel_ListSortDirection)p2
    {
		
		System_ComponentModel_ListSortDescription * object = [[self alloc] initWithSignature:"System.ComponentModel.PropertyDescriptor,System.ComponentModel.ListSortDirection" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @synthesize propertyDescriptor = _propertyDescriptor;
    - (System_ComponentModel_PropertyDescriptor *)propertyDescriptor
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyDescriptor"];
		if ([self object:_propertyDescriptor isEqualToMonoObject:monoObject]) return _propertyDescriptor;					
		_propertyDescriptor = [System_ComponentModel_PropertyDescriptor bestObjectWithMonoObject:monoObject];

		return _propertyDescriptor;
	}
    - (void)setPropertyDescriptor:(System_ComponentModel_PropertyDescriptor *)value
	{
		_propertyDescriptor = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PropertyDescriptor" valueObject:monoObject];          
	}

	// Managed property name : SortDirection
	// Managed property type : System.ComponentModel.ListSortDirection
    @synthesize sortDirection = _sortDirection;
    - (System_ComponentModel_ListSortDirection)sortDirection
    {
		MonoObject *monoObject = [self getMonoProperty:"SortDirection"];
		_sortDirection = DB_UNBOX_INT32(monoObject);

		return _sortDirection;
	}
    - (void)setSortDirection:(System_ComponentModel_ListSortDirection)value
	{
		_sortDirection = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"SortDirection" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator