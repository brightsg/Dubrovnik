#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SourceFilter.m
//
// Managed class : SourceFilter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SourceFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SourceFilter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SourceFilter
	// Managed param types : System.String
    + (System_Diagnostics_SourceFilter *)new_withSource:(NSString *)p1
    {
		
		System_Diagnostics_SourceFilter * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Source
	// Managed property type : System.String
    @synthesize source = _source;
    - (NSString *)source
    {
		MonoObject *monoObject = [self getMonoProperty:"Source"];
		if ([self object:_source isEqualToMonoObject:monoObject]) return _source;					
		_source = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _source;
	}
    - (void)setSource:(NSString *)value
	{
		_source = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Source" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ShouldTrace
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[], System.Object, System.Object[]
    - (BOOL)shouldTrace_withCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 formatOrMessage:(NSString *)p5 args:(DBSystem_Array *)p6 data1:(System_Object *)p7 data:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ShouldTrace(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[],object,object[])" withNumArgs:8, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator