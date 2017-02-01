#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerCollection.m
//
// Managed class : DesignerCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerCollection
	// Managed param types : System.ComponentModel.Design.IDesignerHost[]
    + (System_ComponentModel_Design_DesignerCollection *)new_withDesignersSCDIDesignerHost:(DBSystem_Array *)p1
    {
		
		System_ComponentModel_Design_DesignerCollection * object = [[self alloc] initWithSignature:"System.ComponentModel.Design.IDesignerHost[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerCollection
	// Managed param types : System.Collections.IList
    + (System_ComponentModel_Design_DesignerCollection *)new_withDesignersSCIList:(id <System_Collections_IList_>)p1
    {
		
		System_ComponentModel_Design_DesignerCollection * object = [[self alloc] initWithSignature:"System.Collections.IList" withNumArgs:1, [p1 monoValue]];;
        
        return object;
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
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @synthesize item = _item;
    - (System_ComponentModel_Design_IDesignerHost *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_ComponentModel_Design_IDesignerHost bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator