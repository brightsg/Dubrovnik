#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_DirectoryInfo.m
//
// Managed class : DirectoryInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_DirectoryInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.DirectoryInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    + (System_IO_DirectoryInfo *)new_withPath:(NSString *)p1
    {
		
		System_IO_DirectoryInfo * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Exists
	// Managed property type : System.Boolean
    @synthesize exists = _exists;
    - (BOOL)exists
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Exists");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_exists = monoObject;

		return _exists;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Parent
	// Managed property type : System.IO.DirectoryInfo
    @synthesize parent = _parent;
    - (System_IO_DirectoryInfo *)parent
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Parent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_IO_DirectoryInfo bestObjectWithMonoObject:monoObject];

		return _parent;
	}

	// Managed property name : Root
	// Managed property type : System.IO.DirectoryInfo
    @synthesize root = _root;
    - (System_IO_DirectoryInfo *)root
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Root");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_root isEqualToMonoObject:monoObject]) return _root;					
		_root = [System_IO_DirectoryInfo bestObjectWithMonoObject:monoObject];

		return _root;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : 
    - (void)create
    {
		
		[self invokeMonoMethod:"Create()" withNumArgs:0];
        
    }

	// Managed method name : Create
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.DirectorySecurity
    - (void)create_withDirectorySecurity:(System_Security_AccessControl_DirectorySecurity *)p1
    {
		
		[self invokeMonoMethod:"Create(System.Security.AccessControl.DirectorySecurity)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateSubdirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubdirectory(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_DirectoryInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSubdirectory
	// Managed return type : System.IO.DirectoryInfo
	// Managed param types : System.String, System.Security.AccessControl.DirectorySecurity
    - (System_IO_DirectoryInfo *)createSubdirectory_withPath:(NSString *)p1 directorySecurity:(System_Security_AccessControl_DirectorySecurity *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSubdirectory(string,System.Security.AccessControl.DirectorySecurity)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IO_DirectoryInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete
    {
		
		[self invokeMonoMethod:"Delete()" withNumArgs:0];
        
    }

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)delete_withRecursive:(BOOL)p1
    {
		
		[self invokeMonoMethod:"Delete(bool)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.DirectoryInfo>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.DirectoryInfo>
	// Managed param types : System.String
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateDirectories
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.DirectoryInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateDirectories_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateDirectories(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileInfo>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileInfo>
	// Managed param types : System.String
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFiles
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFiles_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFiles(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileSystemInfo>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemInfos
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemInfos()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileSystemInfo>
	// Managed param types : System.String
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemInfos(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EnumerateFileSystemInfos
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.IO.FileSystemInfo>
	// Managed param types : System.String, System.IO.SearchOption
    - (id <System_Collections_Generic_IEnumerableA1>)enumerateFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EnumerateFileSystemInfos(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : 
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl()" withNumArgs:0];
		
		return [System_Security_AccessControl_DirectorySecurity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.DirectorySecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_DirectorySecurity *)getAccessControl_withIncludeSections:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAccessControl(System.Security.AccessControl.AccessControlSections)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Security_AccessControl_DirectorySecurity bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getDirectories
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDirectories
	// Managed return type : System.IO.DirectoryInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getDirectories_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDirectories(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFiles_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFiles
	// Managed return type : System.IO.FileInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFiles
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFiles()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : System.String
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemInfos(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : System.String, System.IO.SearchOption
    - (DBSystem_Array *)getFileSystemInfos_withSearchPattern:(NSString *)p1 searchOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemInfos(string,System.IO.SearchOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFileSystemInfos
	// Managed return type : System.IO.FileSystemInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getFileSystemInfos
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFileSystemInfos()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : MoveTo
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)moveTo_withDestDirName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"MoveTo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.DirectorySecurity
    - (void)setAccessControl_withDirectorySecurity:(System_Security_AccessControl_DirectorySecurity *)p1
    {
		
		[self invokeMonoMethod:"SetAccessControl(System.Security.AccessControl.DirectorySecurity)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator