# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glfw.Debug:
/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a


PostBuild.boing.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/boing.app/Contents/MacOS/boing
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/boing.app/Contents/MacOS/boing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/boing.app/Contents/MacOS/boing


PostBuild.gears.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/gears.app/Contents/MacOS/gears
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/gears.app/Contents/MacOS/gears:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/heightmap.app/Contents/MacOS/heightmap


PostBuild.offscreen.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/offscreen
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/offscreen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/offscreen


PostBuild.particles.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/particles.app/Contents/MacOS/particles
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/particles.app/Contents/MacOS/particles:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/particles.app/Contents/MacOS/particles


PostBuild.sharing.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/sharing.app/Contents/MacOS/sharing
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/sharing.app/Contents/MacOS/sharing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/simple.app/Contents/MacOS/simple
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/simple.app/Contents/MacOS/simple:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/simple.app/Contents/MacOS/simple


PostBuild.splitview.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/splitview.app/Contents/MacOS/splitview
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/splitview.app/Contents/MacOS/splitview:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/wave.app/Contents/MacOS/wave
/Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/wave.app/Contents/MacOS/wave:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Debug/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/clipboard
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/clipboard:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/clipboard


PostBuild.cursor.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/cursor
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/cursor:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/cursor


PostBuild.empty.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/empty.app/Contents/MacOS/empty
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/empty.app/Contents/MacOS/empty:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/empty.app/Contents/MacOS/empty


PostBuild.events.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/events
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/events:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/events


PostBuild.gamma.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/gamma.app/Contents/MacOS/gamma
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/gamma.app/Contents/MacOS/gamma:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/gamma.app/Contents/MacOS/gamma


PostBuild.glfwinfo.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/glfwinfo
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/glfwinfo:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/glfwinfo


PostBuild.icon.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/icon.app/Contents/MacOS/icon
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/icon.app/Contents/MacOS/icon:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/icon.app/Contents/MacOS/icon


PostBuild.iconify.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/iconify
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/iconify:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/iconify


PostBuild.inputlag.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/inputlag.app/Contents/MacOS/inputlag
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/inputlag.app/Contents/MacOS/inputlag:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/joysticks.app/Contents/MacOS/joysticks
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/joysticks.app/Contents/MacOS/joysticks:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/monitors
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/monitors:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/monitors


PostBuild.msaa.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/msaa
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/msaa:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/msaa


PostBuild.opacity.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/opacity.app/Contents/MacOS/opacity
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/opacity.app/Contents/MacOS/opacity:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/opacity.app/Contents/MacOS/opacity


PostBuild.reopen.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/reopen
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/reopen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/reopen


PostBuild.tearing.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/tearing.app/Contents/MacOS/tearing
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/tearing.app/Contents/MacOS/tearing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/threads.app/Contents/MacOS/threads
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/threads.app/Contents/MacOS/threads:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/threads.app/Contents/MacOS/threads


PostBuild.timeout.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/timeout.app/Contents/MacOS/timeout
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/timeout.app/Contents/MacOS/timeout:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/timeout.app/Contents/MacOS/timeout


PostBuild.title.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/title.app/Contents/MacOS/title
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/title.app/Contents/MacOS/title:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/title.app/Contents/MacOS/title


PostBuild.windows.Debug:
PostBuild.glfw.Debug: /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/windows.app/Contents/MacOS/windows
/Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/windows.app/Contents/MacOS/windows:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Debug/windows.app/Contents/MacOS/windows


PostBuild.glfw.Release:
/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a


PostBuild.boing.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/boing.app/Contents/MacOS/boing
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/boing.app/Contents/MacOS/boing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/boing.app/Contents/MacOS/boing


PostBuild.gears.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/gears.app/Contents/MacOS/gears
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/gears.app/Contents/MacOS/gears:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/gears.app/Contents/MacOS/gears


PostBuild.heightmap.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/heightmap.app/Contents/MacOS/heightmap
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/heightmap.app/Contents/MacOS/heightmap:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/heightmap.app/Contents/MacOS/heightmap


PostBuild.offscreen.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/offscreen
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/offscreen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/offscreen


PostBuild.particles.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/particles.app/Contents/MacOS/particles
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/particles.app/Contents/MacOS/particles:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/particles.app/Contents/MacOS/particles


PostBuild.sharing.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/sharing.app/Contents/MacOS/sharing
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/sharing.app/Contents/MacOS/sharing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/sharing.app/Contents/MacOS/sharing


PostBuild.simple.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/simple.app/Contents/MacOS/simple
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/simple.app/Contents/MacOS/simple:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/simple.app/Contents/MacOS/simple


PostBuild.splitview.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/splitview.app/Contents/MacOS/splitview
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/splitview.app/Contents/MacOS/splitview:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/splitview.app/Contents/MacOS/splitview


PostBuild.wave.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/wave.app/Contents/MacOS/wave
/Users/mincli/Documents/libigl/external/glfw/build/examples/Release/wave.app/Contents/MacOS/wave:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/Release/wave.app/Contents/MacOS/wave


PostBuild.clipboard.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/clipboard
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/clipboard:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/clipboard


PostBuild.cursor.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/cursor
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/cursor:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/cursor


PostBuild.empty.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/empty.app/Contents/MacOS/empty
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/empty.app/Contents/MacOS/empty:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/empty.app/Contents/MacOS/empty


PostBuild.events.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/events
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/events:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/events


PostBuild.gamma.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/gamma.app/Contents/MacOS/gamma
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/gamma.app/Contents/MacOS/gamma:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/gamma.app/Contents/MacOS/gamma


PostBuild.glfwinfo.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/glfwinfo
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/glfwinfo:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/glfwinfo


PostBuild.icon.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/icon.app/Contents/MacOS/icon
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/icon.app/Contents/MacOS/icon:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/icon.app/Contents/MacOS/icon


PostBuild.iconify.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/iconify
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/iconify:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/iconify


PostBuild.inputlag.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/inputlag.app/Contents/MacOS/inputlag
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/inputlag.app/Contents/MacOS/inputlag:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/joysticks.app/Contents/MacOS/joysticks
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/joysticks.app/Contents/MacOS/joysticks:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/monitors
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/monitors:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/monitors


PostBuild.msaa.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/msaa
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/msaa:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/msaa


PostBuild.opacity.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/opacity.app/Contents/MacOS/opacity
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/opacity.app/Contents/MacOS/opacity:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/opacity.app/Contents/MacOS/opacity


PostBuild.reopen.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/reopen
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/reopen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/reopen


PostBuild.tearing.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/tearing.app/Contents/MacOS/tearing
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/tearing.app/Contents/MacOS/tearing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/tearing.app/Contents/MacOS/tearing


PostBuild.threads.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/threads.app/Contents/MacOS/threads
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/threads.app/Contents/MacOS/threads:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/threads.app/Contents/MacOS/threads


PostBuild.timeout.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/timeout.app/Contents/MacOS/timeout
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/timeout.app/Contents/MacOS/timeout:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/timeout.app/Contents/MacOS/timeout


PostBuild.title.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/title.app/Contents/MacOS/title
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/title.app/Contents/MacOS/title:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/title.app/Contents/MacOS/title


PostBuild.windows.Release:
PostBuild.glfw.Release: /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/windows.app/Contents/MacOS/windows
/Users/mincli/Documents/libigl/external/glfw/build/tests/Release/windows.app/Contents/MacOS/windows:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/Release/windows.app/Contents/MacOS/windows


PostBuild.glfw.MinSizeRel:
/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a


PostBuild.boing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/boing.app/Contents/MacOS/boing


PostBuild.gears.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/gears.app/Contents/MacOS/gears


PostBuild.heightmap.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/heightmap.app/Contents/MacOS/heightmap


PostBuild.offscreen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/offscreen
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/offscreen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/offscreen


PostBuild.particles.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/particles.app/Contents/MacOS/particles


PostBuild.sharing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/sharing.app/Contents/MacOS/sharing


PostBuild.simple.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/simple.app/Contents/MacOS/simple


PostBuild.splitview.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/splitview.app/Contents/MacOS/splitview


PostBuild.wave.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave
/Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/MinSizeRel/wave.app/Contents/MacOS/wave


PostBuild.clipboard.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/clipboard
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/clipboard:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/clipboard


PostBuild.cursor.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/cursor
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/cursor:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/cursor


PostBuild.empty.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/empty.app/Contents/MacOS/empty


PostBuild.events.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/events
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/events:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/events


PostBuild.gamma.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/gamma.app/Contents/MacOS/gamma


PostBuild.glfwinfo.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/glfwinfo
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/glfwinfo:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/glfwinfo


PostBuild.icon.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/icon.app/Contents/MacOS/icon


PostBuild.iconify.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/iconify
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/iconify:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/iconify


PostBuild.inputlag.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/monitors
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/monitors:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/monitors


PostBuild.msaa.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/msaa
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/msaa:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/msaa


PostBuild.opacity.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/opacity.app/Contents/MacOS/opacity


PostBuild.reopen.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/reopen
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/reopen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/reopen


PostBuild.tearing.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/tearing.app/Contents/MacOS/tearing


PostBuild.threads.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/threads.app/Contents/MacOS/threads


PostBuild.timeout.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/timeout.app/Contents/MacOS/timeout


PostBuild.title.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/title.app/Contents/MacOS/title
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/title.app/Contents/MacOS/title:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/title.app/Contents/MacOS/title


PostBuild.windows.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows
/Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/MinSizeRel/windows.app/Contents/MacOS/windows


PostBuild.glfw.RelWithDebInfo:
/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a


PostBuild.boing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/boing.app/Contents/MacOS/boing


PostBuild.gears.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/gears.app/Contents/MacOS/gears


PostBuild.heightmap.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/heightmap.app/Contents/MacOS/heightmap


PostBuild.offscreen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/offscreen
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/offscreen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/offscreen


PostBuild.particles.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/particles.app/Contents/MacOS/particles


PostBuild.sharing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/sharing.app/Contents/MacOS/sharing


PostBuild.simple.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/simple.app/Contents/MacOS/simple


PostBuild.splitview.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/splitview.app/Contents/MacOS/splitview


PostBuild.wave.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave
/Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/examples/RelWithDebInfo/wave.app/Contents/MacOS/wave


PostBuild.clipboard.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/clipboard
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/clipboard:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/clipboard


PostBuild.cursor.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/cursor
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/cursor:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/cursor


PostBuild.empty.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/empty.app/Contents/MacOS/empty


PostBuild.events.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/events
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/events:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/events


PostBuild.gamma.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/gamma.app/Contents/MacOS/gamma


PostBuild.glfwinfo.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/glfwinfo
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/glfwinfo:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/glfwinfo


PostBuild.icon.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/icon.app/Contents/MacOS/icon


PostBuild.iconify.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/iconify
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/iconify:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/iconify


PostBuild.inputlag.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/inputlag.app/Contents/MacOS/inputlag


PostBuild.joysticks.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/joysticks.app/Contents/MacOS/joysticks


PostBuild.monitors.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/monitors
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/monitors:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/monitors


PostBuild.msaa.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/msaa
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/msaa:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/msaa


PostBuild.opacity.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/opacity.app/Contents/MacOS/opacity


PostBuild.reopen.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/reopen
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/reopen:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/reopen


PostBuild.tearing.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/tearing.app/Contents/MacOS/tearing


PostBuild.threads.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/threads.app/Contents/MacOS/threads


PostBuild.timeout.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/timeout.app/Contents/MacOS/timeout


PostBuild.title.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/title.app/Contents/MacOS/title


PostBuild.windows.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows
/Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows:\
	/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/mincli/Documents/libigl/external/glfw/build/tests/RelWithDebInfo/windows.app/Contents/MacOS/windows




# For each target create a dummy ruleso the target does not have to exist
/Users/mincli/Documents/libigl/external/glfw/build/src/Debug/libglfw3.a:
/Users/mincli/Documents/libigl/external/glfw/build/src/MinSizeRel/libglfw3.a:
/Users/mincli/Documents/libigl/external/glfw/build/src/RelWithDebInfo/libglfw3.a:
/Users/mincli/Documents/libigl/external/glfw/build/src/Release/libglfw3.a:
