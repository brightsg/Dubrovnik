#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ObjectManager.m
//
// Managed class : ObjectManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_ObjectManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.ObjectManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.ObjectManager
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector, System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_ObjectManager *)new_withSelector:(id <System_Runtime_Serialization_ISurrogateSelector_>)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		System_Runtime_Serialization_ObjectManager * object = [[self alloc] initWithSignature:"System.Runtime.Serialization.ISurrogateSelector,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : DoFixups
	// Managed return type : System.Void
	// Managed param types : 
    - (void)doFixups
    {
		
		[self invokeMonoMethod:"DoFixups()" withNumArgs:0];
        
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.Int64
    - (System_Object *)getObject_withObjectID:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetObject(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : RaiseDeserializationEvent
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseDeserializationEvent
    {
		
		[self invokeMonoMethod:"RaiseDeserializationEvent()" withNumArgs:0];
        
    }

	// Managed method name : RaiseOnDeserializingEvent
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)raiseOnDeserializingEvent_withObj:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"RaiseOnDeserializingEvent(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RecordArrayElementFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32[], System.Int64
    - (void)recordArrayElementFixup_withArrayToBeFixed:(int64_t)p1 indices:(DBSystem_Array *)p2 objectRequired:(int64_t)p3
    {
		
		[self invokeMonoMethod:"RecordArrayElementFixup(long,int[],long)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : RecordArrayElementFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32, System.Int64
    - (void)recordArrayElementFixup_withArrayToBeFixed:(int64_t)p1 index:(int32_t)p2 objectRequired:(int64_t)p3
    {
		
		[self invokeMonoMethod:"RecordArrayElementFixup(long,int,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : RecordDelayedFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.String, System.Int64
    - (void)recordDelayedFixup_withObjectToBeFixed:(int64_t)p1 memberName:(NSString *)p2 objectRequired:(int64_t)p3
    {
		
		[self invokeMonoMethod:"RecordDelayedFixup(long,string,long)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : RecordFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Reflection.MemberInfo, System.Int64
    - (void)recordFixup_withObjectToBeFixed:(int64_t)p1 member:(System_Reflection_MemberInfo *)p2 objectRequired:(int64_t)p3
    {
		
		[self invokeMonoMethod:"RecordFixup(long,System.Reflection.MemberInfo,long)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2
    {
		
		[self invokeMonoMethod:"RegisterObject(object,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Runtime.Serialization.SerializationInfo
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2 info:(System_Runtime_Serialization_SerializationInfo *)p3
    {
		
		[self invokeMonoMethod:"RegisterObject(object,long,System.Runtime.Serialization.SerializationInfo)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Runtime.Serialization.SerializationInfo, System.Int64, System.Reflection.MemberInfo
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2 info:(System_Runtime_Serialization_SerializationInfo *)p3 idOfContainingObj:(int64_t)p4 member:(System_Reflection_MemberInfo *)p5
    {
		
		[self invokeMonoMethod:"RegisterObject(object,long,System.Runtime.Serialization.SerializationInfo,long,System.Reflection.MemberInfo)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Runtime.Serialization.SerializationInfo, System.Int64, System.Reflection.MemberInfo, System.Int32[]
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2 info:(System_Runtime_Serialization_SerializationInfo *)p3 idOfContainingObj:(int64_t)p4 member:(System_Reflection_MemberInfo *)p5 arrayIndex:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"RegisterObject(object,long,System.Runtime.Serialization.SerializationInfo,long,System.Reflection.MemberInfo,int[])" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator