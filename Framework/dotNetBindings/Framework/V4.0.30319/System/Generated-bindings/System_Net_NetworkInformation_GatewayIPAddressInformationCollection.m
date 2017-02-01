#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_GatewayIPAddressInformationCollection.m
//
// Managed class : GatewayIPAddressInformationCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_GatewayIPAddressInformationCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.GatewayIPAddressInformationCollection";
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

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : Item
	// Managed property type : System.Net.NetworkInformation.GatewayIPAddressInformation
    @synthesize item = _item;
    - (System_Net_NetworkInformation_GatewayIPAddressInformation *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Net_NetworkInformation_GatewayIPAddressInformation bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkInformation.GatewayIPAddressInformation
    - (void)add_withAddress:(System_Net_NetworkInformation_GatewayIPAddressInformation *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Net.NetworkInformation.GatewayIPAddressInformation)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];;
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Net.NetworkInformation.GatewayIPAddressInformation
    - (BOOL)contains_withAddress:(System_Net_NetworkInformation_GatewayIPAddressInformation *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Net.NetworkInformation.GatewayIPAddressInformation)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Net.NetworkInformation.GatewayIPAddressInformation[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 offset:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Net.NetworkInformation.GatewayIPAddressInformation[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Net.NetworkInformation.GatewayIPAddressInformation>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumeratorA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : System.Net.NetworkInformation.GatewayIPAddressInformation
    - (BOOL)remove_withAddress:(System_Net_NetworkInformation_GatewayIPAddressInformation *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(System.Net.NetworkInformation.GatewayIPAddressInformation)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator