//
//  sectionDesignerDocument.m
//  SectionDesigner
//
//  Created by Matteo Rossi on 30/04/11.
//  Copyright 2011 Theolternative. All rights reserved.
//

#import "sectionDesignerDocument.h"

@implementation sectionDesignerDocument

- (id)init
{
    self = [super init];
    if (self) {
        // Add your subclass-specific initialization here.
        // If an error occurs here, send a [self release] message and return nil.
    }
    return self;
}

- (NSString *)windowNibName
{
    // Override returning the nib file name of the document
    // If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this method and override -makeWindowControllers instead.
    return @"sectionDesignerDocument";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController
{
    [super windowControllerDidLoadNib:aController];
    // Add any code here that needs to be executed once the windowController has loaded the document's window.
}

@end
