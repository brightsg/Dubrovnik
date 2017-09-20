#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_PeerName.m
//
// Managed class : PeerName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_PeerName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.PeerName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.String
    + (System_Net_PeerToPeer_PeerName *)new_withRemotePeerName:(NSString *)p1
    {
		
		System_Net_PeerToPeer_PeerName * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.String, System.Net.PeerToPeer.PeerNameType
    + (System_Net_PeerToPeer_PeerName *)new_withClassifier:(NSString *)p1 peerNameType:(int32_t)p2
    {
		
		System_Net_PeerToPeer_PeerName * object = [[self alloc] initWithSignature:"string,System.Net.PeerToPeer.PeerNameType" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Authority
	// Managed property type : System.String
    @synthesize authority = _authority;
    - (NSString *)authority
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Authority");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_authority isEqualToMonoObject:monoObject]) return _authority;					
		_authority = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _authority;
	}

	// Managed property name : Classifier
	// Managed property type : System.String
    @synthesize classifier = _classifier;
    - (NSString *)classifier
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Classifier");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_classifier isEqualToMonoObject:monoObject]) return _classifier;					
		_classifier = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _classifier;
	}

	// Managed property name : IsSecured
	// Managed property type : System.Boolean
    @synthesize isSecured = _isSecured;
    - (BOOL)isSecured
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSecured");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSecured = monoObject;

		return _isSecured;
	}

	// Managed property name : PeerHostName
	// Managed property type : System.String
    @synthesize peerHostName = _peerHostName;
    - (NSString *)peerHostName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerHostName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerHostName isEqualToMonoObject:monoObject]) return _peerHostName;					
		_peerHostName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _peerHostName;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromPeerHostName
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.String
    + (System_Net_PeerToPeer_PeerName *)createFromPeerHostName_withPeerHostName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromPeerHostName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_PeerName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateRelativePeerName
	// Managed return type : System.Net.PeerToPeer.PeerName
	// Managed param types : System.Net.PeerToPeer.PeerName, System.String
    + (System_Net_PeerToPeer_PeerName *)createRelativePeerName_withPeerName:(System_Net_PeerToPeer_PeerName *)p1 classifier:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateRelativePeerName(System.Net.PeerToPeer.PeerName,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Net_PeerToPeer_PeerName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Net.PeerToPeer.PeerName
    - (BOOL)equals_withOther:(System_Net_PeerToPeer_PeerName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Net.PeerToPeer.PeerName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
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