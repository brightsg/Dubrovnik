//++Dubrovnik.CodeGenerator System_Reflection_Emit_LocalBuilder.h
//
// Managed class : LocalBuilder
//
@interface System_Reflection_Emit_LocalBuilder : System_Reflection_LocalVariableInfo <System_Runtime_InteropServices__LocalBuilder_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsPinned
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPinned;

	// Managed property name : LocalIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t localIndex;

	// Managed property name : LocalType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * localType;

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