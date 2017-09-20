#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_ComponentSerializationService.m
//
// Managed class : ComponentSerializationService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_ComponentSerializationService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.ComponentSerializationService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateStore
	// Managed return type : System.ComponentModel.Design.Serialization.SerializationStore
	// Managed param types : 
    - (System_ComponentModel_Design_Serialization_SerializationStore *)createStore
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateStore()" withNumArgs:0];
		
		return [System_ComponentModel_Design_Serialization_SerializationStore bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore
    - (id <System_Collections_ICollection>)deserialize_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.ComponentModel.Design.Serialization.SerializationStore)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Deserialize
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer
    - (id <System_Collections_ICollection>)deserialize_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.ComponentModel.Design.Serialization.SerializationStore,System.ComponentModel.IContainer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DeserializeTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer, System.Boolean, System.Boolean
    - (void)deserializeTo_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2 validateRecycledTypes:(BOOL)p3 applyDefaults:(BOOL)p4
    {
		
		[self invokeMonoMethod:"DeserializeTo(System.ComponentModel.Design.Serialization.SerializationStore,System.ComponentModel.IContainer,bool,bool)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DeserializeTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer
    - (void)deserializeTo_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2
    {
		
		[self invokeMonoMethod:"DeserializeTo(System.ComponentModel.Design.Serialization.SerializationStore,System.ComponentModel.IContainer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DeserializeTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.ComponentModel.IContainer, System.Boolean
    - (void)deserializeTo_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 container:(id <System_ComponentModel_IContainer_>)p2 validateRecycledTypes:(BOOL)p3
    {
		
		[self invokeMonoMethod:"DeserializeTo(System.ComponentModel.Design.Serialization.SerializationStore,System.ComponentModel.IContainer,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : LoadStore
	// Managed return type : System.ComponentModel.Design.Serialization.SerializationStore
	// Managed param types : System.IO.Stream
    - (System_ComponentModel_Design_Serialization_SerializationStore *)loadStore_withStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LoadStore(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_Design_Serialization_SerializationStore bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object
    - (void)serialize_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"Serialize(System.ComponentModel.Design.Serialization.SerializationStore,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SerializeAbsolute
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object
    - (void)serializeAbsolute_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 value:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SerializeAbsolute(System.ComponentModel.Design.Serialization.SerializationStore,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SerializeMember
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object, System.ComponentModel.MemberDescriptor
    - (void)serializeMember_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 owningObject:(System_Object *)p2 member:(System_ComponentModel_MemberDescriptor *)p3
    {
		
		[self invokeMonoMethod:"SerializeMember(System.ComponentModel.Design.Serialization.SerializationStore,object,System.ComponentModel.MemberDescriptor)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : SerializeMemberAbsolute
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.Serialization.SerializationStore, System.Object, System.ComponentModel.MemberDescriptor
    - (void)serializeMemberAbsolute_withStore:(System_ComponentModel_Design_Serialization_SerializationStore *)p1 owningObject:(System_Object *)p2 member:(System_ComponentModel_MemberDescriptor *)p3
    {
		
		[self invokeMonoMethod:"SerializeMemberAbsolute(System.ComponentModel.Design.Serialization.SerializationStore,object,System.ComponentModel.MemberDescriptor)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator