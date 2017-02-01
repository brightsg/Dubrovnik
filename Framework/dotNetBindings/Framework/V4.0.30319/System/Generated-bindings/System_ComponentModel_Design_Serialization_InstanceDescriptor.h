//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_InstanceDescriptor.h
//
// Managed class : InstanceDescriptor
//
@interface System_ComponentModel_Design_Serialization_InstanceDescriptor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.InstanceDescriptor
	// Managed param types : System.Reflection.MemberInfo, System.Collections.ICollection, System.Boolean
    + (System_ComponentModel_Design_Serialization_InstanceDescriptor *)new_withMember:(System_Reflection_MemberInfo *)p1 arguments:(id <System_Collections_ICollection_>)p2 isComplete:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.Serialization.InstanceDescriptor
	// Managed param types : System.Reflection.MemberInfo, System.Collections.ICollection
    + (System_ComponentModel_Design_Serialization_InstanceDescriptor *)new_withMember:(System_Reflection_MemberInfo *)p1 arguments:(id <System_Collections_ICollection_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * arguments;

	// Managed property name : IsComplete
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isComplete;

	// Managed property name : MemberInfo
	// Managed property type : System.Reflection.MemberInfo
    @property (nonatomic, strong, readonly) System_Reflection_MemberInfo * memberInfo;

#pragma mark -
#pragma mark Methods

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)invoke;
@end
//--Dubrovnik.CodeGenerator