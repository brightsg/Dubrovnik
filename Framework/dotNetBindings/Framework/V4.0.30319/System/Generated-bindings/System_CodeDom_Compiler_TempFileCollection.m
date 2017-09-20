#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_TempFileCollection.m
//
// Managed class : TempFileCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_TempFileCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.TempFileCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.TempFileCollection
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_Compiler_TempFileCollection *)new_withTempDir:(NSString *)p1 keepFiles:(BOOL)p2
    {
		
		System_CodeDom_Compiler_TempFileCollection * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.TempFileCollection
	// Managed param types : System.String
    + (System_CodeDom_Compiler_TempFileCollection *)new_withTempDir:(NSString *)p1
    {
		
		System_CodeDom_Compiler_TempFileCollection * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BasePath
	// Managed property type : System.String
    @synthesize basePath = _basePath;
    - (NSString *)basePath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BasePath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_basePath isEqualToMonoObject:monoObject]) return _basePath;					
		_basePath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _basePath;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : KeepFiles
	// Managed property type : System.Boolean
    @synthesize keepFiles = _keepFiles;
    - (BOOL)keepFiles
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeepFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keepFiles = monoObject;

		return _keepFiles;
	}
    - (void)setKeepFiles:(BOOL)value
	{
		_keepFiles = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "KeepFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TempDir
	// Managed property type : System.String
    @synthesize tempDir = _tempDir;
    - (NSString *)tempDir
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TempDir");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tempDir isEqualToMonoObject:monoObject]) return _tempDir;					
		_tempDir = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _tempDir;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddExtension
	// Managed return type : System.String
	// Managed param types : System.String, System.Boolean
    - (NSString *)addExtension_withFileExtension:(NSString *)p1 keepFile:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddExtension(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : AddExtension
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)addExtension_withFileExtension:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AddExtension(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : AddFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)addFile_withFileName:(NSString *)p1 keepFile:(BOOL)p2
    {
		
		[self invokeMonoMethod:"AddFile(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32
    - (void)copyTo_withFileNames:(DBSystem_Array *)p1 start:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(string[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator