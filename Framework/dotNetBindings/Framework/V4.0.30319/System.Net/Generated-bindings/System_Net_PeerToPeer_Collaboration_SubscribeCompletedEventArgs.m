#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs.m
//
// Managed class : SubscribeCompletedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_SubscribeCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.SubscribeCompletedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerContact
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerContact
    @synthesize peerContact = _peerContact;
    - (System_Net_PeerToPeer_Collaboration_PeerContact *)peerContact
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerContact");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerContact isEqualToMonoObject:monoObject]) return _peerContact;					
		_peerContact = [System_Net_PeerToPeer_Collaboration_PeerContact bestObjectWithMonoObject:monoObject];

		return _peerContact;
	}

	// Managed property name : PeerNearMe
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerNearMe
    @synthesize peerNearMe = _peerNearMe;
    - (System_Net_PeerToPeer_Collaboration_PeerNearMe *)peerNearMe
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerNearMe");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerNearMe isEqualToMonoObject:monoObject]) return _peerNearMe;					
		_peerNearMe = [System_Net_PeerToPeer_Collaboration_PeerNearMe bestObjectWithMonoObject:monoObject];

		return _peerNearMe;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator