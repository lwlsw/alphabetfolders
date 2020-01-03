#line 1 "AlphabetFolders.x"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class SBFolderSettings; @class SBHFolderSettings; 
static void (*_logos_orig$_ungrouped$SBHFolderSettings$setSortsIconsAlphabetically$)(_LOGOS_SELF_TYPE_NORMAL SBHFolderSettings* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$SBHFolderSettings$setSortsIconsAlphabetically$(_LOGOS_SELF_TYPE_NORMAL SBHFolderSettings* _LOGOS_SELF_CONST, SEL, BOOL); static void (*_logos_orig$_ungrouped$SBFolderSettings$setSortsIconsAlphabetically$)(_LOGOS_SELF_TYPE_NORMAL SBFolderSettings* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$SBFolderSettings$setSortsIconsAlphabetically$(_LOGOS_SELF_TYPE_NORMAL SBFolderSettings* _LOGOS_SELF_CONST, SEL, BOOL); 

#line 2 "AlphabetFolders.x"

static void _logos_method$_ungrouped$SBHFolderSettings$setSortsIconsAlphabetically$(_LOGOS_SELF_TYPE_NORMAL SBHFolderSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
  _logos_orig$_ungrouped$SBHFolderSettings$setSortsIconsAlphabetically$(self, _cmd, YES);
}



static void _logos_method$_ungrouped$SBFolderSettings$setSortsIconsAlphabetically$(_LOGOS_SELF_TYPE_NORMAL SBFolderSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
  _logos_orig$_ungrouped$SBFolderSettings$setSortsIconsAlphabetically$(self, _cmd, YES);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBHFolderSettings = objc_getClass("SBHFolderSettings"); MSHookMessageEx(_logos_class$_ungrouped$SBHFolderSettings, @selector(setSortsIconsAlphabetically:), (IMP)&_logos_method$_ungrouped$SBHFolderSettings$setSortsIconsAlphabetically$, (IMP*)&_logos_orig$_ungrouped$SBHFolderSettings$setSortsIconsAlphabetically$);Class _logos_class$_ungrouped$SBFolderSettings = objc_getClass("SBFolderSettings"); MSHookMessageEx(_logos_class$_ungrouped$SBFolderSettings, @selector(setSortsIconsAlphabetically:), (IMP)&_logos_method$_ungrouped$SBFolderSettings$setSortsIconsAlphabetically$, (IMP*)&_logos_orig$_ungrouped$SBFolderSettings$setSortsIconsAlphabetically$);} }
#line 13 "AlphabetFolders.x"
