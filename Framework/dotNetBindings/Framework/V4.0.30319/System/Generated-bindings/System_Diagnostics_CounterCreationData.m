#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_CounterCreationData.m
//
// Managed class : CounterCreationData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_CounterCreationData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.CounterCreationData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterCreationData
	// Managed param types : System.String, System.String, System.Diagnostics.PerformanceCounterType
    + (System_Diagnostics_CounterCreationData *)new_withCounterName:(NSString *)p1 counterHelp:(NSString *)p2 counterType:(System_Diagnostics_PerformanceCounterType)p3
    {
		
		System_Diagnostics_CounterCreationData * object = [[self alloc] initWithSignature:"string,string,System.Diagnostics.PerformanceCounterType" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CounterHelp
	// Managed property type : System.String
    @synthesize counterHelp = _counterHelp;
    - (NSString *)counterHelp
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterHelp"];
		if ([self object:_counterHelp isEqualToMonoObject:monoObject]) return _counterHelp;					
		_counterHelp = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _counterHelp;
	}
    - (void)setCounterHelp:(NSString *)value
	{
		_counterHelp = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CounterHelp" valueObject:monoObject];          
	}

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
    - (void)setCounterName:(NSString *)value
	{
		_counterName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CounterName" valueObject:monoObject];          
	}

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @synthesize counterType = _counterType;
    - (System_Diagnostics_PerformanceCounterType)counterType
    {
		MonoObject *monoObject = [self getMonoProperty:"CounterType"];
		_counterType = DB_UNBOX_INT32(monoObject);

		return _counterType;
	}
    - (void)setCounterType:(System_Diagnostics_PerformanceCounterType)value
	{
		_counterType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CounterType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator