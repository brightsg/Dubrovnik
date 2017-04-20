#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_CustomAttributeBuilder.m
//
// Managed class : CustomAttributeBuilder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_CustomAttributeBuilder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.CustomAttributeBuilder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2
    {
		
		System_Reflection_Emit_CustomAttributeBuilder * object = [[self alloc] initWithSignature:"System.Reflection.ConstructorInfo,object[]" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[], System.Reflection.PropertyInfo[], System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2 namedProperties:(DBSystem_Array *)p3 propertyValues:(DBSystem_Array *)p4
    {
		
		System_Reflection_Emit_CustomAttributeBuilder * object = [[self alloc] initWithSignature:"System.Reflection.ConstructorInfo,object[],System.Reflection.PropertyInfo[],object[]" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[], System.Reflection.FieldInfo[], System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2 namedFields:(DBSystem_Array *)p3 fieldValues:(DBSystem_Array *)p4
    {
		
		System_Reflection_Emit_CustomAttributeBuilder * object = [[self alloc] initWithSignature:"System.Reflection.ConstructorInfo,object[],System.Reflection.FieldInfo[],object[]" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.Emit.CustomAttributeBuilder
	// Managed param types : System.Reflection.ConstructorInfo, System.Object[], System.Reflection.PropertyInfo[], System.Object[], System.Reflection.FieldInfo[], System.Object[]
    + (System_Reflection_Emit_CustomAttributeBuilder *)new_withCon:(System_Reflection_ConstructorInfo *)p1 constructorArgs:(DBSystem_Array *)p2 namedProperties:(DBSystem_Array *)p3 propertyValues:(DBSystem_Array *)p4 namedFields:(DBSystem_Array *)p5 fieldValues:(DBSystem_Array *)p6
    {
		
		System_Reflection_Emit_CustomAttributeBuilder * object = [[self alloc] initWithSignature:"System.Reflection.ConstructorInfo,object[],System.Reflection.PropertyInfo[],object[],System.Reflection.FieldInfo[],object[]" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator