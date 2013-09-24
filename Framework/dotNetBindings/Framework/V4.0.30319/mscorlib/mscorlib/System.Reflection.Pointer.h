//++Dubrovnik.CodeGenerator System.Reflection.Pointer.h
//
// Managed class : Pointer
//
@interface System_Reflection_Pointer : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Box
	// Managed return type : System.Object
	// Managed param types : System.Void*, System.Type
    - (DBMonoObjectRepresentation *)box_withPtr:(void*)p1 type:(System_Type *)p2;

	// Managed method name : Unbox
	// Managed return type : System.Void*
	// Managed param types : System.Object
    - (void *)unbox_withPtr:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator