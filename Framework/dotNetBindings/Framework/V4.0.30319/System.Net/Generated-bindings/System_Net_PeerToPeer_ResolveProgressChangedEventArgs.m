#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_ResolveProgressChangedEventArgs.m
//
// Managed class : ResolveProgressChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_ResolveProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.ResolveProgressChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.PeerToPeer.ResolveProgressChangedEventArgs
	// Managed param types : System.Net.PeerToPeer.PeerNameRecord, System.Object
    + (System_Net_PeerToPeer_ResolveProgressChangedEventArgs *)new_withPeerNameRecord:(System_Net_PeerToPeer_PeerNameRecord *)p1 userToken:(System_Object *)p2
    {
		
		System_Net_PeerToPeer_ResolveProgressChangedEventArgs * object = [[self alloc] initWithSignature:"System.Net.PeerToPeer.PeerNameRecord,object" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerNameRecord
	// Managed property type : System.Net.PeerToPeer.PeerNameRecord
    @synthesize peerNameRecord = _peerNameRecord;
    - (System_Net_PeerToPeer_PeerNameRecord *)peerNameRecord
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerNameRecord");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerNameRecord isEqualToMonoObject:monoObject]) return _peerNameRecord;					
		_peerNameRecord = [System_Net_PeerToPeer_PeerNameRecord bestObjectWithMonoObject:monoObject];

		return _peerNameRecord;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator