#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SchemeSettingElementCollection.m
//
// Managed class : SchemeSettingElementCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SchemeSettingElementCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SchemeSettingElementCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CollectionType
	// Managed property type : System.Configuration.ConfigurationElementCollectionType
    @synthesize collectionType = _collectionType;
    - (System_Configuration_ConfigurationElementCollectionType)collectionType
    {
		MonoObject *monoObject = [self getMonoProperty:"CollectionType"];
		_collectionType = DB_UNBOX_INT32(monoObject);

		return _collectionType;
	}

	// Managed property name : Item
	// Managed property type : System.Configuration.SchemeSettingElement
    @synthesize item = _item;
    - (System_Configuration_SchemeSettingElement *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Configuration_SchemeSettingElement bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Configuration.SchemeSettingElement
    @synthesize item = _item;
    - (System_Configuration_SchemeSettingElement *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Configuration_SchemeSettingElement bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Configuration.SchemeSettingElement
    - (int32_t)indexOf_withElement:(System_Configuration_SchemeSettingElement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Configuration.SchemeSettingElement)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator