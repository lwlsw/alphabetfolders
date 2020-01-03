//ios 13
%hook SBHFolderSettings
-(void)setSortsIconsAlphabetically:(BOOL)arg1 {
  %orig(YES);
}
%end
//ios 12 and lower
%hook SBFolderSettings
-(void)setSortsIconsAlphabetically:(BOOL)arg1 {
  %orig(YES);
}
%end
