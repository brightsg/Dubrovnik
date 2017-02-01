#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_InstanceDataCollection.m
//
// Managed class : InstanceDataCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_InstanceDataCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.InstanceDataCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.InstanceDataCollection
	// Managed param types : System.String
    + (System_Diagnostics_InstanceDataCollection *)new_withCounterName:(NSString *)p1
    {
		
		System_Diagnostics_InstanceDataCollection * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CounterName
	// Managed property type : System.String
    @synthesize counterName = _counterName;
    - (NSString *)counterName
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterName"];
		if ([self object:_counterName isEqualToMonoObject:monoObject]) return _counterName;					
		_counterName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _counterName;
	}

	// Managed property name : Item
	// Managed property type : System.Diagnostics.InstanceData
    @synthesize item = _item;
    - (System_Diagnostics_InstanceData *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Diagnostics_InstanceData bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @synthesize keys = _keys;
    - (System_Collections_ICollection *)keys
    {
		MonoObject *monoObject = [self getMonoProperty:"Keys"];
		if ([self object:_keys isEqualToMonoObject:monoObject]) return _keys;					
		_keys = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _keys;
	}

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @synthesize values = _values;
    - (System_Collections_ICollection *)values
    {
		MonoObject *monoObject = [self getMonoProperty:"Values"];
		if ([self object:_values isEqualToMonoObject:monoObject]) return _values;					
		_values = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _values;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withInstanceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.InstanceData[], System.Int32
    - (void)copyTo_withInstances:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Diagnostics.InstanceData[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator