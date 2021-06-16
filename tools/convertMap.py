# converts an IDA exported MAP to a symbol list

# Example:
# 0001:802342C4       startPause__9RumbleMgrFv
# to
# startPause__9RumbleMgrFv=0x802342C4

import os, sys

if len(sys.argv) < 2:
        print(f"Syntax: convertMap.py <inFile>")
        sys.exit()

if not os.path.exists(sys.argv[1]):
	raise RuntimeError(f"Error: Input file {sys.argv[1]} not found.")

newFile = []
numSymbols = 0
curLine = 0

newFile.append("SECTIONS {\n")

with open(sys.argv[1], "r") as f:
    data = f.readlines()

for line in data:
	# IDA maps have 4 lines of stuff we do not care about
	# so instead of constantly removing them manually, we get rid of them here.
	if curLine < 4:
		curLine += 1
		continue

	# so first we need to split it based on spaces
	newLine = line.split(" ")
	
	# now we get the line that has our address
	if len(newLine) < 2:
		continue
	
	newerLine = newLine[1]

	# now we get our address
	if line.startswith("Program entry point at"):
		continue
	
	addressList = newerLine.split(":")

	# now we get our actual address from the gotten data
	lineAddress = addressList[1]
	# strip some stuff we don't care about
	symbol = newLine[-1].strip("\r\n")

    # do not include nullsubs and def_addr symbols as well as j_ stubs
	if symbol.find("nullsub") != -1 or symbol.find("def_") != -1 or symbol.find("j_") == 0:
		continue

	# add our address to this list as well as add the symbol to it
	newFile.append(f"\t{symbol} = 0x{lineAddress};\n")
	numSymbols += 1

newFile.append("}")

with open("test.x", "w", encoding='utf-8') as f:
	for line in newFile:
		f.write(line)

print(f"Done. Wrote {numSymbols} symbols.")
