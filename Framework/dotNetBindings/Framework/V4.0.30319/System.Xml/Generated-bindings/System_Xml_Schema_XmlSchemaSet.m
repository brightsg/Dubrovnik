#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSet.m
//
// Managed class : XmlSchemaSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaSet
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_Schema_XmlSchemaSet *)new_withNameTable:(System_Xml_XmlNameTable *)p1
    {
		
		System_Xml_Schema_XmlSchemaSet * object = [[self alloc] initWithSignature:"System.Xml.XmlNameTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilationSettings
	// Managed property type : System.Xml.Schema.XmlSchemaCompilationSettings
    @synthesize compilationSettings = _compilationSettings;
    - (System_Xml_Schema_XmlSchemaCompilationSettings *)compilationSettings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompilationSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_compilationSettings isEqualToMonoObject:monoObject]) return _compilationSettings;					
		_compilationSettings = [System_Xml_Schema_XmlSchemaCompilationSettings bestObjectWithMonoObject:monoObject];

		return _compilationSettings;
	}
    - (void)setCompilationSettings:(System_Xml_Schema_XmlSchemaCompilationSettings *)value
	{
		_compilationSettings = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CompilationSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : GlobalAttributes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize globalAttributes = _globalAttributes;
    - (System_Xml_Schema_XmlSchemaObjectTable *)globalAttributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GlobalAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_globalAttributes isEqualToMonoObject:monoObject]) return _globalAttributes;					
		_globalAttributes = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _globalAttributes;
	}

	// Managed property name : GlobalElements
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize globalElements = _globalElements;
    - (System_Xml_Schema_XmlSchemaObjectTable *)globalElements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GlobalElements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_globalElements isEqualToMonoObject:monoObject]) return _globalElements;					
		_globalElements = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _globalElements;
	}

	// Managed property name : GlobalTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize globalTypes = _globalTypes;
    - (System_Xml_Schema_XmlSchemaObjectTable *)globalTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GlobalTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_globalTypes isEqualToMonoObject:monoObject]) return _globalTypes;					
		_globalTypes = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _globalTypes;
	}

	// Managed property name : IsCompiled
	// Managed property type : System.Boolean
    @synthesize isCompiled = _isCompiled;
    - (BOOL)isCompiled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCompiled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCompiled = monoObject;

		return _isCompiled;
	}

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @synthesize nameTable = _nameTable;
    - (System_Xml_XmlNameTable *)nameTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NameTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nameTable isEqualToMonoObject:monoObject]) return _nameTable;					
		_nameTable = [System_Xml_XmlNameTable bestObjectWithMonoObject:monoObject];

		return _nameTable;
	}

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @synthesize xmlResolver = _xmlResolver;
    - (void)setXmlResolver:(System_Xml_XmlResolver *)value
	{
		_xmlResolver = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlResolver");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.String
    - (System_Xml_Schema_XmlSchema *)add_withTargetNamespace:(NSString *)p1 schemaUri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.String, System.Xml.XmlReader
    - (System_Xml_Schema_XmlSchema *)add_withTargetNamespace:(NSString *)p1 schemaDocument:(System_Xml_XmlReader *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,System.Xml.XmlReader)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    - (void)add_withSchemas:(System_Xml_Schema_XmlSchemaSet *)p1
    {
		
		[self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchemaSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)add_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : 
    - (void)compile
    {
		
		[self invokeMonoMethod:"Compile()" withNumArgs:0];
        
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withTargetNamespace:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)contains_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema[], System.Int32
    - (void)copyTo_withSchemas:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Xml.Schema.XmlSchema[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Remove
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)remove_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveRecursive
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchema
    - (BOOL)removeRecursive_withSchemaToRemove:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveRecursive(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reprocess
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.Schema.XmlSchema
    - (System_Xml_Schema_XmlSchema *)reprocess_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Reprocess(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Schemas
	// Managed return type : System.Collections.ICollection
	// Managed param types : 
    - (id <System_Collections_ICollection>)schemas
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Schemas()" withNumArgs:0];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Schemas
	// Managed return type : System.Collections.ICollection
	// Managed param types : System.String
    - (id <System_Collections_ICollection>)schemas_withTargetNamespace:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Schemas(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator