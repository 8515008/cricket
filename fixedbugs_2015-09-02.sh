Merge branch 'master' of github.com:kiddliu/Shareit.Foundation

Use WindowsAPICodePack to enumerate Windows 7 Libraries

Too many COM APIs need to be wrapped if we implement those ourselves

LoadLibraryFromKnownFolder was not working since LoadLibraryFromItem was not declared

Fix naming convention

Hide KnownFolderId

SHLoadLibraryFromKnownFolder helper was unavailable

Merge branch 'master' of https://github.com/kiddliu/Shareit.Foundation

Minor Update

Minor Update

add android hotspot discovery function when pc&phone has no wifi connection

Windows 7 Libraries handing

When succeed in Advertising OnLine,, Pause

When succeed in Advertising OnLine,, Pause

Several fixes

1. Fix dot11Bssid bug
2. Handle base64 conversion failure

change "sendtodetail" text

Merge branch 'master' of github.com:kiddliu/Shareit.Foundation

Delete DiscoveryHelper

Merge 'kidd'

Several fixes

1. Rewrite CloudDiscovery
2. Initialize AutoResetEvent at very beginning
3. GeneralPacket.ToString() prints Source, or Message.ToJson() otherwise
4. CoreLocalDevice now has BSSID information
5. FIX: CoreDirectoryInfo losts its Length
6. CoreManager suppress closing exception
7. HttpServer now unescape '+' to ' '(blank space)
8. Rename DNSSuffix to DnsSuffix to follow the naming convention

fix the channel change issue after upgrade

Minor fix for CloudDiscovery

Minor fix for CloudDiscovery

update cancel button size

update line height

remove all temp files after uninstall

Merge branch 'master' of github.com:kiddliu/Shareit.Foundation

fix upgrade fail issue

add cancel connect

Modify CloudDiscovery

