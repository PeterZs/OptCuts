import subprocess

from os import listdir
from os.path import isfile, join

# meshFolderPath = '/Users/mincli/Downloads/meshes/'
# meshFolderPath = '/Users/mincli/Downloads/meshes/needMoreTime/'
# meshFolderPath = '/Users/mincli/Downloads/meshes/closed/'
# meshFolderPath = '/Users/mincli/Downloads/meshes/test_/'
# meshFolderPath = '/Users/mincli/Downloads/meshes/interiorSplitExp_/'
# meshFolderPath = '/Users/mincli/Downloads/meshes/bijectivityExp_/'
# meshFolderPath = '/Users/mincli/Downloads/meshes/small_/'
meshFolderPath = '/Users/mincli/Downloads/meshes/fullBatch_/'
onlyfiles = [f for f in listdir(meshFolderPath) if isfile(join(meshFolderPath, f))]

priority = 'nice -n -10 '
FracCutsPath = '/Users/mincli/Library/Developer/Xcode/DerivedData/FracCuts-agmhaiwbuwzkmvfhishexuvkyjdo/Build/Products/Release/FracCuts'

# for inputModelNameI in onlyfiles:
# 	# current best
# 	runCommand = FracCutsPath + ' 100 ' + inputModelNameI + ' 0.1 1 0'
# 	if subprocess.call([runCommand], shell=True):
# 		continue

# for inputModelNameI in onlyfiles:
# 	# current best
# 	runCommand = FracCutsPath + ' 100 ' + inputModelNameI + ' 0.05 1 0'
# 	if subprocess.call([runCommand], shell=True):
# 		continue

# runCommand = priority + FracCutsPath + ' 1 2 /Users/mincli/Desktop/output_AutoCuts/'

for inputModelNameI in onlyfiles:
	# commercial software
	# unwrella (organic)
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1201 0 0 1'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# # zbrush
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1200 0 0 1'
	# if subprocess.call([runCommand], shell=True):
	# 	continue

	# AutoCuts comparison
	# bijectivity ON
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1100 0 0 1'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# bijectivity OFF
	runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1101 0 0 0'
	if subprocess.call([runCommand], shell=True):
		continue

	# 6 batches of OptCuts evaluation:
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1001 0 4.1 1'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1001 0 4.1 1'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1002 0 4.2 1'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1003 0 4.05 0'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1004 0 4.1 0'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
	# runCommand = priority + FracCutsPath + ' 100 ' + meshFolderPath + inputModelNameI + ' 0.999 1005 0 4.2 0'
	# if subprocess.call([runCommand], shell=True):
	# 	continue
