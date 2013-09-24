//++Dubrovnik.CodeGenerator System.Reflection.LocalVariableInfo.h
//
// Managed class : LocalVariableInfo
//
@interface System_Reflection_LocalVariableInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isPinned;

	// Managed type : System.Int32
    - (int32_t)localIndex;

	// Managed type : System.Type
    - (System_Type *)localType;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator