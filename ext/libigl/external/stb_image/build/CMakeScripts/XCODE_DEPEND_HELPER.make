# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.igl_stb_image.Debug:
/Users/mincli/Documents/libigl/external/stb_image/build/Debug/libigl_stb_image.dylib:
	/bin/rm -f /Users/mincli/Documents/libigl/external/stb_image/build/Debug/libigl_stb_image.dylib


PostBuild.igl_stb_image.Release:
/Users/mincli/Documents/libigl/external/stb_image/build/Release/libigl_stb_image.dylib:
	/bin/rm -f /Users/mincli/Documents/libigl/external/stb_image/build/Release/libigl_stb_image.dylib


PostBuild.igl_stb_image.MinSizeRel:
/Users/mincli/Documents/libigl/external/stb_image/build/MinSizeRel/libigl_stb_image.dylib:
	/bin/rm -f /Users/mincli/Documents/libigl/external/stb_image/build/MinSizeRel/libigl_stb_image.dylib


PostBuild.igl_stb_image.RelWithDebInfo:
/Users/mincli/Documents/libigl/external/stb_image/build/RelWithDebInfo/libigl_stb_image.dylib:
	/bin/rm -f /Users/mincli/Documents/libigl/external/stb_image/build/RelWithDebInfo/libigl_stb_image.dylib




# For each target create a dummy ruleso the target does not have to exist
