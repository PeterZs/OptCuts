# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.triangle.Debug:
/Users/mincli/Documents/libigl/external/triangle/build/Debug/libtriangle.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/triangle/build/Debug/libtriangle.a


PostBuild.triangle.Release:
/Users/mincli/Documents/libigl/external/triangle/build/Release/libtriangle.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/triangle/build/Release/libtriangle.a


PostBuild.triangle.MinSizeRel:
/Users/mincli/Documents/libigl/external/triangle/build/MinSizeRel/libtriangle.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/triangle/build/MinSizeRel/libtriangle.a


PostBuild.triangle.RelWithDebInfo:
/Users/mincli/Documents/libigl/external/triangle/build/RelWithDebInfo/libtriangle.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/triangle/build/RelWithDebInfo/libtriangle.a




# For each target create a dummy ruleso the target does not have to exist
