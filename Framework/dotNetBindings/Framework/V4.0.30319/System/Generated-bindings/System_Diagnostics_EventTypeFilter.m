#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventTypeFilter.m
//
// Managed class : EventTypeFilter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventTypeFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventTypeFilter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventTypeFilter
	// Managed param types : System.Diagnostics.SourceLevels
    + (System_Diagnostics_EventTypeFilter *)new_withLevel:(System_Diagnostics_SourceLevels)p1
    {
		
		System_Diagnostics_EventTypeFilter * object = [[self alloc] initWithSignature:"System.Diagnostics.SourceLevels" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventType
	// Managed property type : System.Diagnostics.SourceLevels
    @synthesize eventType = _eventType;
    - (System_Diagnostics_SourceLevels)eventType
    {
		MonoObject *monoObject = [self getMonoProperty:"EventType"];
		_eventType = DB_UNBOX_INT32(monoObject);

		return _eventType;
	}
    - (void)setEventType:(System_Diagnostics_SourceLevels)value
	{
		_eventType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EventType" valueObject:monoObject];          
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