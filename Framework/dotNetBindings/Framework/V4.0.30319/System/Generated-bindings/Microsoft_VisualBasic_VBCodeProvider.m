#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_VisualBasic_VBCodeProvider.m
//
// Managed class : VBCodeProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_VisualBasic_VBCodeProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.VisualBasic.VBCodeProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.VisualBasic.VBCodeProvider
	// Managed param types : System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (Microsoft_VisualBasic_VBCodeProvider *)new_withProviderOptions:(id <System_Collections_Generic_IDictionaryA2_>)p1
    {
		
		Microsoft_VisualBasic_VBCodeProvider * object = [[self alloc] initWithSignature:"System.Collections.Generic.IDictionary`2<string, string>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FileExtension
	// Managed property type : System.String
    @synthesize fileExtension = _fileExtension;
    - (NSString *)fileExtension
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileExtension");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fileExtension isEqualToMonoObject:monoObject]) return _fileExtension;					
		_fileExtension = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileExtension;
	}

	// Managed property name : LanguageOptions
	// Managed property type : System.CodeDom.Compiler.LanguageOptions
    @synthesize languageOptions = _languageOptions;
    - (int32_t)languageOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LanguageOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_languageOptions = monoObject;

		return _languageOptions;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCompiler
	// Managed return type : System.CodeDom.Compiler.ICodeCompiler
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeCompiler>)createCompiler
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCompiler()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_ICodeCompiler bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateGenerator
	// Managed return type : System.CodeDom.Compiler.ICodeGenerator
	// Managed param types : 
    - (id <System_CodeDom_Compiler_ICodeGenerator>)createGenerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateGenerator()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_ICodeGenerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GenerateCodeFromMember
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromMember_withMember:(System_CodeDom_CodeTypeMember *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromMember(System.CodeDom.CodeTypeMember,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : GetConverter
	// Managed return type : System.ComponentModel.TypeConverter
	// Managed param types : System.Type
    - (System_ComponentModel_TypeConverter *)getConverter_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConverter(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ComponentModel_TypeConverter bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator