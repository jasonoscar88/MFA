wvConvertFile -win $_nWave1 -o "/home/b03015/MFA/test_top_module.vcd.fsdb" \
           "/home/b03015/MFA/test_top_module.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/b03015/MFA/test_top_module.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_top_module"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 125.573518 -snap {("G2" 0)}
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o "/home/b03015/MFA/test_top_module.vcd.fsdb" \
           "/home/b03015/MFA/test_top_module.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/b03015/MFA/test_top_module.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_top_module"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
{/test_top_module/MAIN/CGR/b} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvResizeWindow -win $_nWave1 8 31 1536 801
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
{/test_top_module/MAIN/CGR/b} \
{/test_top_module/MAIN/CGR/CLK} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
{/test_top_module/MAIN/CGR/b} \
{/test_top_module/MAIN/CGR/CLK} \
{/test_top_module/MAIN/CGR/RST} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o "/home/b03015/MFA/test_top_module.vcd.fsdb" \
           "/home/b03015/MFA/test_top_module.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/b03015/MFA/test_top_module.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_top_module"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/CLK} \
{/test_top_module/MAIN/CGR/RST} \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
{/test_top_module/MAIN/CGR/b} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave1 -format Bin
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o "/home/b03015/MFA/test_top_module.vcd.fsdb" \
           "/home/b03015/MFA/test_top_module.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/b03015/MFA/test_top_module.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_top_module"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/CLK} \
{/test_top_module/MAIN/CGR/RST} \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
{/test_top_module/MAIN/CGR/b} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/CLK} \
{/test_top_module/MAIN/CGR/RST} \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[7:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[7:0\]} \
{/test_top_module/MAIN/CGR/b} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 274.313743 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 360.327374 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 47.158053 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 343.722426 -snap {("G2" 0)}
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvConvertFile -win $_nWave1 -o "/home/b03015/MFA/test_top_module.vcd.fsdb" \
           "/home/b03015/MFA/test_top_module.vcd"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/b03015/MFA/test_top_module.vcd.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test_top_module"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test_top_module/MAIN/CGR/CLK} \
{/test_top_module/MAIN/CGR/RST} \
{/test_top_module/MAIN/CGR/a} \
{/test_top_module/MAIN/CGR/addr_x\[2:0\]} \
{/test_top_module/MAIN/CGR/addr_y\[2:0\]} \
{/test_top_module/MAIN/CGR/b} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1