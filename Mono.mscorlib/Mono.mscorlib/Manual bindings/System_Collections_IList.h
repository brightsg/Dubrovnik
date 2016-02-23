//
//  System_Collections_IList.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 19/02/2015.
//  Copyright (c) 2015 Thesaurus Software. All rights reserved.
//

//
// Adoption protocol
//
@protocol System_Collections_IList_ <System_Object_>
@end

//
// Implementation protocol
//
@protocol System_Collections_IList <System_Collections_IList_, System_Object>
@end

@interface System_Collections_IList : System_Object <System_Collections_IList_>

@end
