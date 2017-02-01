#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessModuleCollection.m
//
// Managed class : ProcessModuleCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ProcessModuleCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessModuleCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessModuleCollection
	// Managed param types : System.Diagnostics.ProcessModule[]
    + (System_Diagnostics_ProcessModuleCollection *)new_withProcessModules:(DBSystem_Array *)p1
    {
		
		System_Diagnostics_ProcessModuleCollection * object = [[self alloc] initWithSignature:"System.Diagnostics.ProcessModule[]" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Diagnostics.ProcessModule
    @synthesize item = _item;
    - (System_Diagnostics_ProcessModule *)item
    {
		MonoObject *monoObject = [self getMonoProperty:"Item"];
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Diagnostics_ProcessModule bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.ProcessModule
    - (BOOL)contains_withModule:(System_Diagnostics_ProcessModule *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Diagnostics.ProcessModule)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.ProcessModule[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Diagnostics.ProcessModule[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.ProcessModule
    - (int32_t)indexOf_withModule:(System_Diagnostics_ProcessModule *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Diagnostics.ProcessModule)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator