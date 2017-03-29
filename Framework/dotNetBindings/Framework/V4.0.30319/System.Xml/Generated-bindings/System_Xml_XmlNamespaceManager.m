#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNamespaceManager.m
//
// Managed class : XmlNamespaceManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlNamespaceManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNamespaceManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlNamespaceManager
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_XmlNamespaceManager *)new_withNameTable:(System_Xml_XmlNameTable *)p1
    {
		
		System_Xml_XmlNamespaceManager * object = [[self alloc] initWithSignature:"System.Xml.XmlNameTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultNamespace
	// Managed property type : System.String
    @synthesize defaultNamespace = _defaultNamespace;
    - (NSString *)defaultNamespace
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultNamespace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultNamespace isEqualToMonoObject:monoObject]) return _defaultNamespace;					
		_defaultNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _defaultNamespace;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : AddNamespace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addNamespace_withPrefix:(NSString *)p1 uri:(NSString *)p2
    {
		
		[self invokeMonoMethod:"AddNamespace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespacesInScope(System.Xml.XmlNamespaceScope)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Generic_IDictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : HasNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)hasNamespace_withPrefix:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LookupNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withUri:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LookupPrefix(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PopScope
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)popScope
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PopScope()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PushScope
	// Managed return type : System.Void
	// Managed param types : 
    - (void)pushScope
    {
		
		[self invokeMonoMethod:"PushScope()" withNumArgs:0];
        
    }

	// Managed method name : RemoveNamespace
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeNamespace_withPrefix:(NSString *)p1 uri:(NSString *)p2
    {
		
		[self invokeMonoMethod:"RemoveNamespace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator