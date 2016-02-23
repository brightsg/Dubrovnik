//
//  System_IDisposable.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 18/02/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

//
// Adoption protocol
//
@protocol System_IDisposable_ <System_Object_>

@end

//
// Implementation protocol
//
@protocol System_IDisposable <System_IDisposable_, System_Object>

@end

@interface System_IDisposable : System_Object <System_IDisposable_>

@end
