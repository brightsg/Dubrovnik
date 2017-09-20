#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_ResolveCompletedEventArgs.m
//
// Managed class : ResolveCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_ResolveCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.ResolveCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.ResolveCompletedEventArgs
	// Managed param types : System.Net.PeerToPeer.PeerNameRecordCollection, System.Exception, System.Boolean, System.Object
    + (System_Net_PeerToPeer_ResolveCompletedEventArgs *)new_withPeerNameRecordCollection:(System_Net_PeerToPeer_PeerNameRecordCollection *)p1 error:(System_Exception *)p2 canceled:(BOOL)p3 userToken:(System_Object *)p4
    {
		
		System_Net_PeerToPeer_ResolveCompletedEventArgs * object = [[self alloc] initWithSignature:"System.Net.PeerToPeer.PeerNameRecordCollection,System.Exception,bool,object" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerNameRecordCollection
	// Managed property type : System.Net.PeerToPeer.PeerNameRecordCollection
    @synthesize peerNameRecordCollection = _peerNameRecordCollection;
    - (System_Net_PeerToPeer_PeerNameRecordCollection *)peerNameRecordCollection
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerNameRecordCollection");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerNameRecordCollection isEqualToMonoObject:monoObject]) return _peerNameRecordCollection;					
		_peerNameRecordCollection = [System_Net_PeerToPeer_PeerNameRecordCollection bestObjectWithMonoObject:monoObject];

		return _peerNameRecordCollection;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator