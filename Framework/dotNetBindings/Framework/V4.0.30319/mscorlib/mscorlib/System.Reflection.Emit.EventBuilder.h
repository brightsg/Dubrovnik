//++Dubrovnik.CodeGenerator System.Reflection.Emit.EventBuilder.h
//
// Managed class : EventBuilder
//
@interface System_Reflection_Emit_EventBuilder : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOtherMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)addOtherMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : GetEventToken
	// Managed return type : System.Reflection.Emit.EventToken
	// Managed param types : 
    - (System_Reflection_Emit_EventToken *)getEventToken;

	// Managed method name : SetAddOnMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setAddOnMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.ConstructorInfo, System.Byte[]
    - (void)setCustomAttribute_withCon:(System_Reflection_ConstructorInfo *)p1 binaryAttribute:(NSData *)p2;

	// Managed method name : SetCustomAttribute
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.CustomAttributeBuilder
    - (void)setCustomAttribute_withCustomBuilder:(System_Reflection_Emit_CustomAttributeBuilder *)p1;

	// Managed method name : SetRaiseMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setRaiseMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;

	// Managed method name : SetRemoveOnMethod
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Emit.MethodBuilder
    - (void)setRemoveOnMethod_withMdBuilder:(System_Reflection_Emit_MethodBuilder *)p1;
@end
//--Dubrovnik.CodeGenerator