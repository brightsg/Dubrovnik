#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_GeneratorSupport.m
//
// Managed enumeration : GeneratorSupport
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_Compiler_GeneratorSupport

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.GeneratorSupport";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ArraysOfArrays
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_arraysOfArrays;
    + (int32_t)arraysOfArrays
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArraysOfArrays"];
		m_arraysOfArrays = DB_UNBOX_INT32(monoObject);

		return m_arraysOfArrays;
	}

	// Managed field name : AssemblyAttributes
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_assemblyAttributes;
    + (int32_t)assemblyAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssemblyAttributes"];
		m_assemblyAttributes = DB_UNBOX_INT32(monoObject);

		return m_assemblyAttributes;
	}

	// Managed field name : ChainedConstructorArguments
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_chainedConstructorArguments;
    + (int32_t)chainedConstructorArguments
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ChainedConstructorArguments"];
		m_chainedConstructorArguments = DB_UNBOX_INT32(monoObject);

		return m_chainedConstructorArguments;
	}

	// Managed field name : ComplexExpressions
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_complexExpressions;
    + (int32_t)complexExpressions
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ComplexExpressions"];
		m_complexExpressions = DB_UNBOX_INT32(monoObject);

		return m_complexExpressions;
	}

	// Managed field name : DeclareDelegates
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_declareDelegates;
    + (int32_t)declareDelegates
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclareDelegates"];
		m_declareDelegates = DB_UNBOX_INT32(monoObject);

		return m_declareDelegates;
	}

	// Managed field name : DeclareEnums
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_declareEnums;
    + (int32_t)declareEnums
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclareEnums"];
		m_declareEnums = DB_UNBOX_INT32(monoObject);

		return m_declareEnums;
	}

	// Managed field name : DeclareEvents
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_declareEvents;
    + (int32_t)declareEvents
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclareEvents"];
		m_declareEvents = DB_UNBOX_INT32(monoObject);

		return m_declareEvents;
	}

	// Managed field name : DeclareIndexerProperties
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_declareIndexerProperties;
    + (int32_t)declareIndexerProperties
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclareIndexerProperties"];
		m_declareIndexerProperties = DB_UNBOX_INT32(monoObject);

		return m_declareIndexerProperties;
	}

	// Managed field name : DeclareInterfaces
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_declareInterfaces;
    + (int32_t)declareInterfaces
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclareInterfaces"];
		m_declareInterfaces = DB_UNBOX_INT32(monoObject);

		return m_declareInterfaces;
	}

	// Managed field name : DeclareValueTypes
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_declareValueTypes;
    + (int32_t)declareValueTypes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DeclareValueTypes"];
		m_declareValueTypes = DB_UNBOX_INT32(monoObject);

		return m_declareValueTypes;
	}

	// Managed field name : EntryPointMethod
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_entryPointMethod;
    + (int32_t)entryPointMethod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EntryPointMethod"];
		m_entryPointMethod = DB_UNBOX_INT32(monoObject);

		return m_entryPointMethod;
	}

	// Managed field name : GenericTypeDeclaration
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_genericTypeDeclaration;
    + (int32_t)genericTypeDeclaration
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericTypeDeclaration"];
		m_genericTypeDeclaration = DB_UNBOX_INT32(monoObject);

		return m_genericTypeDeclaration;
	}

	// Managed field name : GenericTypeReference
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_genericTypeReference;
    + (int32_t)genericTypeReference
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GenericTypeReference"];
		m_genericTypeReference = DB_UNBOX_INT32(monoObject);

		return m_genericTypeReference;
	}

	// Managed field name : GotoStatements
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_gotoStatements;
    + (int32_t)gotoStatements
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"GotoStatements"];
		m_gotoStatements = DB_UNBOX_INT32(monoObject);

		return m_gotoStatements;
	}

	// Managed field name : MultidimensionalArrays
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_multidimensionalArrays;
    + (int32_t)multidimensionalArrays
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultidimensionalArrays"];
		m_multidimensionalArrays = DB_UNBOX_INT32(monoObject);

		return m_multidimensionalArrays;
	}

	// Managed field name : MultipleInterfaceMembers
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_multipleInterfaceMembers;
    + (int32_t)multipleInterfaceMembers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultipleInterfaceMembers"];
		m_multipleInterfaceMembers = DB_UNBOX_INT32(monoObject);

		return m_multipleInterfaceMembers;
	}

	// Managed field name : NestedTypes
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_nestedTypes;
    + (int32_t)nestedTypes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NestedTypes"];
		m_nestedTypes = DB_UNBOX_INT32(monoObject);

		return m_nestedTypes;
	}

	// Managed field name : ParameterAttributes
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_parameterAttributes;
    + (int32_t)parameterAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParameterAttributes"];
		m_parameterAttributes = DB_UNBOX_INT32(monoObject);

		return m_parameterAttributes;
	}

	// Managed field name : PartialTypes
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_partialTypes;
    + (int32_t)partialTypes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PartialTypes"];
		m_partialTypes = DB_UNBOX_INT32(monoObject);

		return m_partialTypes;
	}

	// Managed field name : PublicStaticMembers
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_publicStaticMembers;
    + (int32_t)publicStaticMembers
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PublicStaticMembers"];
		m_publicStaticMembers = DB_UNBOX_INT32(monoObject);

		return m_publicStaticMembers;
	}

	// Managed field name : ReferenceParameters
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_referenceParameters;
    + (int32_t)referenceParameters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReferenceParameters"];
		m_referenceParameters = DB_UNBOX_INT32(monoObject);

		return m_referenceParameters;
	}

	// Managed field name : Resources
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_resources;
    + (int32_t)resources
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Resources"];
		m_resources = DB_UNBOX_INT32(monoObject);

		return m_resources;
	}

	// Managed field name : ReturnTypeAttributes
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_returnTypeAttributes;
    + (int32_t)returnTypeAttributes
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReturnTypeAttributes"];
		m_returnTypeAttributes = DB_UNBOX_INT32(monoObject);

		return m_returnTypeAttributes;
	}

	// Managed field name : StaticConstructors
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_staticConstructors;
    + (int32_t)staticConstructors
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"StaticConstructors"];
		m_staticConstructors = DB_UNBOX_INT32(monoObject);

		return m_staticConstructors;
	}

	// Managed field name : TryCatchStatements
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_tryCatchStatements;
    + (int32_t)tryCatchStatements
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TryCatchStatements"];
		m_tryCatchStatements = DB_UNBOX_INT32(monoObject);

		return m_tryCatchStatements;
	}

	// Managed field name : Win32Resources
	// Managed field type : System.CodeDom.Compiler.GeneratorSupport
    static int32_t m_win32Resources;
    + (int32_t)win32Resources
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Win32Resources"];
		m_win32Resources = DB_UNBOX_INT32(monoObject);

		return m_win32Resources;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator