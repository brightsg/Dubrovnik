﻿//++Dubrovnik.CodeGenerator System.Reflection.AssemblyFlagsAttribute.h
//
// Managed class : AssemblyFlagsAttribute
//
@interface System_Reflection_AssemblyFlagsAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFlagsAttribute
	// Managed param types : System.UInt32
    + (System_Reflection_AssemblyFlagsAttribute *)new_withFlags:(uint32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFlagsAttribute
	// Managed param types : System.Int32
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyFlagsAttribute
	// Managed param types : System.Reflection.AssemblyNameFlags
    + (System_Reflection_AssemblyFlagsAttribute *)new_withAssemblyFlagsSRAssemblyNameFlags:(System_Reflection_AssemblyNameFlags)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)assemblyFlags;

	// Managed type : System.UInt32
    - (uint32_t)flags;
@end
//--Dubrovnik.CodeGenerator