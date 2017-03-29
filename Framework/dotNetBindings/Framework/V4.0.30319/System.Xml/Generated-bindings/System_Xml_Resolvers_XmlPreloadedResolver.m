#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Resolvers_XmlPreloadedResolver.m
//
// Managed class : XmlPreloadedResolver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Resolvers_XmlPreloadedResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Resolvers.XmlPreloadedResolver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.Resolvers.XmlKnownDtds
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withPreloadedDtds:(int32_t)p1
    {
		
		System_Xml_Resolvers_XmlPreloadedResolver * object = [[self alloc] initWithSignature:"System.Xml.Resolvers.XmlKnownDtds" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.XmlResolver
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withFallbackResolver:(System_Xml_XmlResolver *)p1
    {
		
		System_Xml_Resolvers_XmlPreloadedResolver * object = [[self alloc] initWithSignature:"System.Xml.XmlResolver" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.XmlResolver, System.Xml.Resolvers.XmlKnownDtds
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withFallbackResolver:(System_Xml_XmlResolver *)p1 preloadedDtds:(int32_t)p2
    {
		
		System_Xml_Resolvers_XmlPreloadedResolver * object = [[self alloc] initWithSignature:"System.Xml.XmlResolver,System.Xml.Resolvers.XmlKnownDtds" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.Resolvers.XmlPreloadedResolver
	// Managed param types : System.Xml.XmlResolver, System.Xml.Resolvers.XmlKnownDtds, System.Collections.Generic.IEqualityComparer`1<System.Uri>
    + (System_Xml_Resolvers_XmlPreloadedResolver *)new_withFallbackResolver:(System_Xml_XmlResolver *)p1 preloadedDtds:(int32_t)p2 uriComparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		System_Xml_Resolvers_XmlPreloadedResolver * object = [[self alloc] initWithSignature:"System.Xml.XmlResolver,System.Xml.Resolvers.XmlKnownDtds,System.Collections.Generic.IEqualityComparer`1<System.Uri>" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @synthesize credentials = _credentials;
    - (void)setCredentials:(System_Net_ICredentials *)value
	{
		_credentials = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Credentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PreloadedUris
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Uri>
    @synthesize preloadedUris = _preloadedUris;
    - (System_Collections_Generic_IEnumerableA1 *)preloadedUris
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PreloadedUris");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_preloadedUris isEqualToMonoObject:monoObject]) return _preloadedUris;					
		_preloadedUris = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

		return _preloadedUris;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Byte[]
    - (void)add_withUriSUri:(System_Uri *)p1 valueByte:(NSData *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Uri,byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.Byte[], System.Int32, System.Int32
    - (void)add_withUri:(System_Uri *)p1 value:(NSData *)p2 offset:(int32_t)p3 count:(int32_t)p4
    {
		
		[self invokeMonoMethod:"Add(System.Uri,byte[],int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.IO.Stream
    - (void)add_withUriSUri:(System_Uri *)p1 valueSIStream:(System_IO_Stream *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Uri,System.IO.Stream)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Uri, System.String
    - (void)add_withUriSUri:(System_Uri *)p1 valueString:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Add(System.Uri,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GetEntity
	// Managed return type : System.Object
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Object *)getEntity_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEntity(System.Uri,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEntityAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Threading_Tasks_TaskA1 *)getEntityAsync_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEntityAsync(System.Uri,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Uri
    - (void)remove_withUri:(System_Uri *)p1
    {
		
		[self invokeMonoMethod:"Remove(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ResolveUri
	// Managed return type : System.Uri
	// Managed param types : System.Uri, System.String
    - (System_Uri *)resolveUri_withBaseUri:(System_Uri *)p1 relativeUri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveUri(System.Uri,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Uri bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SupportsType
	// Managed return type : System.Boolean
	// Managed param types : System.Uri, System.Type
    - (BOOL)supportsType_withAbsoluteUri:(System_Uri *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SupportsType(System.Uri,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator