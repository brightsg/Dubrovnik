//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerErrorCollection.h
//
// Managed class : CompilerErrorCollection
//
@interface System_CodeDom_Compiler_CompilerErrorCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerErrorCollection
	// Managed param types : System.CodeDom.Compiler.CompilerErrorCollection
    + (System_CodeDom_Compiler_CompilerErrorCollection *)new_withValueSCCCompilerErrorCollection:(System_CodeDom_Compiler_CompilerErrorCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.CompilerErrorCollection
	// Managed param types : System.CodeDom.Compiler.CompilerError[]
    + (System_CodeDom_Compiler_CompilerErrorCollection *)new_withValueSCCCompilerError:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasErrors;

	// Managed property name : HasWarnings
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL hasWarnings;

	// Managed property name : Item
	// Managed property type : System.CodeDom.Compiler.CompilerError
    @property (nonatomic, strong) System_CodeDom_Compiler_CompilerError * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.Compiler.CompilerError
    - (int32_t)add_withValue:(System_CodeDom_Compiler_CompilerError *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.Compiler.CompilerError[]
    - (void)addRange_withValueSCCCompilerError:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.Compiler.CompilerErrorCollection
    - (void)addRange_withValueSCCCompilerErrorCollection:(System_CodeDom_Compiler_CompilerErrorCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.Compiler.CompilerError
    - (BOOL)contains_withValue:(System_CodeDom_Compiler_CompilerError *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.Compiler.CompilerError[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.CodeDom.Compiler.CompilerError
    - (int32_t)indexOf_withValue:(System_CodeDom_Compiler_CompilerError *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.CodeDom.Compiler.CompilerError
    - (void)insert_withIndex:(int32_t)p1 value:(System_CodeDom_Compiler_CompilerError *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.Compiler.CompilerError
    - (void)remove_withValue:(System_CodeDom_Compiler_CompilerError *)p1;
@end
//--Dubrovnik.CodeGenerator