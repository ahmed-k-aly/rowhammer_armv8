savedcmd_/home/ngacho/rowhammer_armv8/1_phy2dram_mapping/latency.mod := printf '%s\n'   latency.o | awk '!x[$$0]++ { print("/home/ngacho/rowhammer_armv8/1_phy2dram_mapping/"$$0) }' > /home/ngacho/rowhammer_armv8/1_phy2dram_mapping/latency.mod