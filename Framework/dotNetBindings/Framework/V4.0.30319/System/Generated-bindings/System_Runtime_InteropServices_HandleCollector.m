#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_HandleCollector.m
//
// Managed class : HandleCollector
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_HandleCollector

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.HandleCollector";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleCollector
	// Managed param types : System.String, System.Int32
    + (System_Runtime_InteropServices_HandleCollector *)new_withName:(NSString *)p1 initialThreshold:(int32_t)p2
    {
		
		System_Runtime_InteropServices_HandleCollector * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.HandleCollector
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Runtime_InteropServices_HandleCollector *)new_withName:(NSString *)p1 initialThreshold:(int32_t)p2 maximumThreshold:(int32_t)p3
    {
		
		System_Runtime_InteropServices_HandleCollector * object = [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
        
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

	// Managed property name : InitialThreshold
	// Managed property type : System.Int32
    @synthesize initialThreshold = _initialThreshold;
    - (int32_t)initialThreshold
    {
		MonoObject *monoObject = [self getMonoProperty:"InitialThreshold"];
		_initialThreshold = DB_UNBOX_INT32(monoObject);

		return _initialThreshold;
	}

	// Managed property name : MaximumThreshold
	// Managed property type : System.Int32
    @synthesize maximumThreshold = _maximumThreshold;
    - (int32_t)maximumThreshold
    {
		MonoObject *monoObject = [self getMonoProperty:"MaximumThreshold"];
		_maximumThreshold = DB_UNBOX_INT32(monoObject);

		return _maximumThreshold;
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

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : 
    - (void)add
    {
		
		[self invokeMonoMethod:"Add()" withNumArgs:0];;
        
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : 
    - (void)remove
    {
		
		[self invokeMonoMethod:"Remove()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator