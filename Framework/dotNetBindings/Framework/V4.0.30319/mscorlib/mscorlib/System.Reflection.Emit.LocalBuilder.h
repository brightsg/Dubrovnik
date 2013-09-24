//++Dubrovnik.CodeGenerator System.Reflection.Emit.LocalBuilder.h
//
// Managed class : LocalBuilder
//
@interface System_Reflection_Emit_LocalBuilder : System_Reflection_LocalVariableInfo

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

	// Managed method name : SetLocalSymInfo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setLocalSymInfo_withName:(NSString *)p1;

	// Managed method name : SetLocalSymInfo
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32, System.Int32
    - (void)setLocalSymInfo_withName:(NSString *)p1 startOffset:(int32_t)p2 endOffset:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator