#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection.m
//
// Managed class : DesignerOptionService.DesignerOptionCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		MonoObject *monoObject = [self getMonoProperty:"Count"];
		_count = DB_UNBOX_INT32(monoObject);

		return _count;
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @synthesize item = _item;
    - (System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @synthesize item = _item;
    - (System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection bestObjectWithMonoObject:monoObject];

		return _item;
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

	// Managed property name : Parent
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @synthesize parent = _parent;
    - (System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection *)parent
    {
		MonoObject *monoObject = [self getMonoProperty:"Parent"];
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection bestObjectWithMonoObject:monoObject];

		return _parent;
	}

	// Managed property name : Properties
	// Managed property type : System.ComponentModel.PropertyDescriptorCollection
    @synthesize properties = _properties;
    - (System_ComponentModel_PropertyDescriptorCollection *)properties
    {
		MonoObject *monoObject = [self getMonoProperty:"Properties"];
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_ComponentModel_PropertyDescriptorCollection bestObjectWithMonoObject:monoObject];

		return _properties;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Array,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    - (int32_t)indexOf_withValue:(System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.ComponentModel.Design.DesignerOptionService/DesignerOptionCollection)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ShowDialog
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)showDialog
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShowDialog()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator