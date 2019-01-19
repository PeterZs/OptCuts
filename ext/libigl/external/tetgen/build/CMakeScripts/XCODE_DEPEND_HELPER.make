# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.tetgen.Debug:
/Users/mincli/Documents/libigl/external/tetgen/build/Debug/libtetgen.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/tetgen/build/Debug/libtetgen.a


PostBuild.tetgen.Release:
/Users/mincli/Documents/libigl/external/tetgen/build/Release/libtetgen.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/tetgen/build/Release/libtetgen.a


PostBuild.tetgen.MinSizeRel:
/Users/mincli/Documents/libigl/external/tetgen/build/MinSizeRel/libtetgen.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/tetgen/build/MinSizeRel/libtetgen.a


PostBuild.tetgen.RelWithDebInfo:
/Users/mincli/Documents/libigl/external/tetgen/build/RelWithDebInfo/libtetgen.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/tetgen/build/RelWithDebInfo/libtetgen.a




# For each target create a dummy ruleso the target does not have to exist
