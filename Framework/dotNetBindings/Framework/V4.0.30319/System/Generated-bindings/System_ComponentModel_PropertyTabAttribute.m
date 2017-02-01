#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_PropertyTabAttribute.m
//
// Managed class : PropertyTabAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_PropertyTabAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.PropertyTabAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.Type
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClass:(System_Type *)p1
    {
		
		System_ComponentModel_PropertyTabAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.String
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClassName:(NSString *)p1
    {
		
		System_ComponentModel_PropertyTabAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.Type, System.ComponentModel.PropertyTabScope
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClass:(System_Type *)p1 tabScope:(System_ComponentModel_PropertyTabScope)p2
    {
		
		System_ComponentModel_PropertyTabAttribute * object = [[self alloc] initWithSignature:"System.Type,System.ComponentModel.PropertyTabScope" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.PropertyTabAttribute
	// Managed param types : System.String, System.ComponentModel.PropertyTabScope
    + (System_ComponentModel_PropertyTabAttribute *)new_withTabClassName:(NSString *)p1 tabScope:(System_ComponentModel_PropertyTabScope)p2
    {
		
		System_ComponentModel_PropertyTabAttribute * object = [[self alloc] initWithSignature:"string,System.ComponentModel.PropertyTabScope" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TabClasses
	// Managed property type : System.Type[]
    @synthesize tabClasses = _tabClasses;
    - (DBSystem_Array *)tabClasses
    {
		MonoObject *monoObject = [self getMonoProperty:"TabClasses"];
		if ([self object:_tabClasses isEqualToMonoObject:monoObject]) return _tabClasses;					
		_tabClasses = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _tabClasses;
	}

	// Managed property name : TabScopes
	// Managed property type : System.ComponentModel.PropertyTabScope[]
    @synthesize tabScopes = _tabScopes;
    - (DBSystem_Array *)tabScopes
    {
		MonoObject *monoObject = [self getMonoProperty:"TabScopes"];
		if ([self object:_tabScopes isEqualToMonoObject:monoObject]) return _tabScopes;					
		_tabScopes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _tabScopes;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withOtherObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.PropertyTabAttribute
    - (BOOL)equals_withOtherSCPropertyTabAttribute:(System_ComponentModel_PropertyTabAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ComponentModel.PropertyTabAttribute)" withNumArgs:1, [p1 monoValue]];
		
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