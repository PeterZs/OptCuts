# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glad.Debug:
/Users/mincli/Documents/libigl/external/glad/build/Debug/libglad.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glad/build/Debug/libglad.a


PostBuild.glad.Release:
/Users/mincli/Documents/libigl/external/glad/build/Release/libglad.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glad/build/Release/libglad.a


PostBuild.glad.MinSizeRel:
/Users/mincli/Documents/libigl/external/glad/build/MinSizeRel/libglad.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glad/build/MinSizeRel/libglad.a


PostBuild.glad.RelWithDebInfo:
/Users/mincli/Documents/libigl/external/glad/build/RelWithDebInfo/libglad.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glad/build/RelWithDebInfo/libglad.a




# For each target create a dummy ruleso the target does not have to exist
