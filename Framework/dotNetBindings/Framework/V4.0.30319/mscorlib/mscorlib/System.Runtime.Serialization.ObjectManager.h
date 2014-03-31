//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ObjectManager.h
//
// Managed class : ObjectManager
//
@interface System_Runtime_Serialization_ObjectManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.ObjectManager
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector, System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_ObjectManager *)new_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : DoFixups
	// Managed return type : System.Void
	// Managed param types : 
    - (void)doFixups;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.Int64
    - (System_Object *)getObject_withObjectID:(int64_t)p1;

	// Managed method name : RaiseDeserializationEvent
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseDeserializationEvent;

	// Managed method name : RaiseOnDeserializingEvent
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)raiseOnDeserializingEvent_withObj:(System_Object *)p1;

	// Managed method name : RecordArrayElementFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32[], System.Int64
    - (void)recordArrayElementFixup_withArrayToBeFixed:(int64_t)p1 indices:(DBSystem_Array *)p2 objectRequired:(int64_t)p3;

	// Managed method name : RecordArrayElementFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32, System.Int64
    - (void)recordArrayElementFixup_withArrayToBeFixed:(int64_t)p1 index:(int32_t)p2 objectRequired:(int64_t)p3;

	// Managed method name : RecordDelayedFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.String, System.Int64
    - (void)recordDelayedFixup_withObjectToBeFixed:(int64_t)p1 memberName:(NSString *)p2 objectRequired:(int64_t)p3;

	// Managed method name : RecordFixup
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Reflection.MemberInfo, System.Int64
    - (void)recordFixup_withObjectToBeFixed:(int64_t)p1 member:(System_Reflection_MemberInfo *)p2 objectRequired:(int64_t)p3;

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2;

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Runtime.Serialization.SerializationInfo
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2 info:(System_Runtime_Serialization_SerializationInfo *)p3;

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Runtime.Serialization.SerializationInfo, System.Int64, System.Reflection.MemberInfo
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2 info:(System_Runtime_Serialization_SerializationInfo *)p3 idOfContainingObj:(int64_t)p4 member:(System_Reflection_MemberInfo *)p5;

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Runtime.Serialization.SerializationInfo, System.Int64, System.Reflection.MemberInfo, System.Int32[]
    - (void)registerObject_withObj:(System_Object *)p1 objectID:(int64_t)p2 info:(System_Runtime_Serialization_SerializationInfo *)p3 idOfContainingObj:(int64_t)p4 member:(System_Reflection_MemberInfo *)p5 arrayIndex:(DBSystem_Array *)p6;
@end
//--Dubrovnik.CodeGenerator