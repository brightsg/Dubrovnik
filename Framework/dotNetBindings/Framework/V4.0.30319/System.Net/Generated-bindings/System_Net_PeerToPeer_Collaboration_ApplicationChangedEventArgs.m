#import "System_Net.h"
//++Dubrovnik.CodeGenerator System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs.m
//
// Managed class : ApplicationChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_PeerToPeer_Collaboration_ApplicationChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.PeerToPeer.Collaboration.ApplicationChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Net";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PeerApplication
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerApplication
    @synthesize peerApplication = _peerApplication;
    - (System_Net_PeerToPeer_Collaboration_PeerApplication *)peerApplication
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerApplication");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerApplication isEqualToMonoObject:monoObject]) return _peerApplication;					
		_peerApplication = [System_Net_PeerToPeer_Collaboration_PeerApplication bestObjectWithMonoObject:monoObject];

		return _peerApplication;
	}

	// Managed property name : PeerChangeType
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerChangeType
    @synthesize peerChangeType = _peerChangeType;
    - (int32_t)peerChangeType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerChangeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_peerChangeType = monoObject;

		return _peerChangeType;
	}

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

	// Managed property name : PeerEndPoint
	// Managed property type : System.Net.PeerToPeer.Collaboration.PeerEndPoint
    @synthesize peerEndPoint = _peerEndPoint;
    - (System_Net_PeerToPeer_Collaboration_PeerEndPoint *)peerEndPoint
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PeerEndPoint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_peerEndPoint isEqualToMonoObject:monoObject]) return _peerEndPoint;					
		_peerEndPoint = [System_Net_PeerToPeer_Collaboration_PeerEndPoint bestObjectWithMonoObject:monoObject];

		return _peerEndPoint;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator