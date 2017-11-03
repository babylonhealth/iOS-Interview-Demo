(void)viewDidDisappear:(BOOL)animated {
    [self retain];
    [sharedDialog release];
    sharedDialog = nil;
    [self performSelector:@selector(presentNextDialog) withObject:nil afterDelay:0];
    [self release];
}