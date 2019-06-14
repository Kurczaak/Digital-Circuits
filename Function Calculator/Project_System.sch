<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ResultNumber(15:0)" />
        <signal name="InputNumber(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_212" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="RDY" />
        <signal name="RES_RDY" />
        <signal name="XLXN_230" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="Start" />
        <signal name="NUM_RDY" />
        <signal name="XLXN_266" />
        <signal name="XLXN_267" />
        <signal name="XLXN_269(7:0)" />
        <port polarity="Output" name="ResultNumber(15:0)" />
        <port polarity="Input" name="InputNumber(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="RES_RDY" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="NUM_RDY" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ControlUnit">
            <timestamp>2019-6-14T7:10:31</timestamp>
            <rect width="352" x="64" y="-896" height="896" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="0" y1="-832" y2="-832" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
        </blockdef>
        <blockdef name="OperationalUnit">
            <timestamp>2019-6-14T6:59:50</timestamp>
            <rect width="352" x="64" y="-896" height="896" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <rect width="64" x="416" y="-748" height="24" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_63" name="I" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_65" name="I" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="XLXN_217" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_68" name="I" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="XLXN_69" name="I" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_70" name="I" />
            <blockpin signalname="XLXN_212" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_71" name="I" />
            <blockpin signalname="XLXN_213" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="XLXN_72" name="I" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_225" name="I" />
            <blockpin signalname="RES_RDY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_74" name="I" />
            <blockpin signalname="RDY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="ControlUnit" name="XLXI_96">
            <blockpin signalname="XLXN_70" name="BufX" />
            <blockpin signalname="XLXN_71" name="BufY" />
            <blockpin signalname="XLXN_72" name="BufZ" />
            <blockpin signalname="XLXN_69" name="Cin" />
            <blockpin signalname="XLXN_74" name="RDY" />
            <blockpin signalname="XLXN_225" name="RES_RDY" />
            <blockpin signalname="XLXN_66" name="UclrR" />
            <blockpin signalname="XLXN_64" name="UclrT" />
            <blockpin signalname="XLXN_65" name="UclrZ" />
            <blockpin signalname="XLXN_63" name="UleR" />
            <blockpin signalname="XLXN_61" name="UleT" />
            <blockpin signalname="XLXN_62" name="UleZ" />
            <blockpin signalname="XLXN_68" name="UsleZ" />
            <blockpin signalname="XLXN_67" name="UsreT" />
            <blockpin signalname="XLXN_238" name="T0" />
            <blockpin signalname="XLXN_239" name="IsTZero" />
            <blockpin signalname="Start" name="START" />
            <blockpin signalname="NUM_RDY" name="NUM_RDY" />
            <blockpin signalname="XLXN_267" name="CLK" />
        </block>
        <block symbolname="OperationalUnit" name="XLXI_97">
            <blockpin signalname="XLXN_212" name="BufX" />
            <blockpin signalname="XLXN_213" name="BufY" />
            <blockpin signalname="XLXN_214" name="BufZ" />
            <blockpin signalname="XLXN_215" name="Cin" />
            <blockpin signalname="InputNumber(7:0)" name="InputNumber(7:0)" />
            <blockpin signalname="XLXN_239" name="IsTZero" />
            <blockpin signalname="ResultNumber(15:0)" name="OutputNumber(15:0)" />
            <blockpin signalname="XLXN_238" name="T0" />
            <blockpin signalname="CLK" name="Uclk" />
            <blockpin signalname="XLXN_217" name="UclrR" />
            <blockpin signalname="XLXN_218" name="UclrT" />
            <blockpin signalname="XLXN_219" name="UclrZ" />
            <blockpin signalname="XLXN_220" name="UleR" />
            <blockpin signalname="XLXN_221" name="UleT" />
            <blockpin signalname="XLXN_222" name="UleZ" />
            <blockpin signalname="XLXN_223" name="UsleZ" />
            <blockpin signalname="XLXN_224" name="UsreT" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_267" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2288" y="2256" name="XLXI_7" orien="R0" />
        <instance x="2288" y="2320" name="XLXI_8" orien="R0" />
        <instance x="2288" y="2384" name="XLXI_9" orien="R0" />
        <instance x="2288" y="2448" name="XLXI_10" orien="R0" />
        <instance x="2288" y="2512" name="XLXI_11" orien="R0" />
        <instance x="2288" y="2576" name="XLXI_12" orien="R0" />
        <instance x="2288" y="2640" name="XLXI_13" orien="R0" />
        <instance x="2288" y="2704" name="XLXI_14" orien="R0" />
        <instance x="2288" y="2768" name="XLXI_15" orien="R0" />
        <instance x="2288" y="2128" name="XLXI_4" orien="R0" />
        <instance x="2288" y="2192" name="XLXI_6" orien="R0" />
        <branch name="ResultNumber(15:0)">
            <wire x2="3600" y1="2160" y2="2160" x1="3392" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2288" y1="2928" y2="2928" x1="1968" />
        </branch>
        <branch name="XLXN_212">
            <wire x2="2912" y1="2672" y2="2672" x1="2512" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="2912" y1="2736" y2="2736" x1="2512" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="2912" y1="2800" y2="2800" x1="2512" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="2912" y1="2608" y2="2608" x1="2512" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="2912" y1="2416" y2="2416" x1="2512" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="2912" y1="2288" y2="2288" x1="2512" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="2912" y1="2352" y2="2352" x1="2512" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="2912" y1="2224" y2="2224" x1="2512" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="2912" y1="2096" y2="2096" x1="2512" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="2912" y1="2160" y2="2160" x1="2512" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="2912" y1="2544" y2="2544" x1="2512" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="2912" y1="2480" y2="2480" x1="2512" />
        </branch>
        <instance x="2288" y="2832" name="XLXI_16" orien="R0" />
        <instance x="2288" y="2896" name="XLXI_17" orien="R0" />
        <instance x="2912" y="2896" name="XLXI_97" orien="R0">
        </instance>
        <branch name="RDY">
            <wire x2="2528" y1="2928" y2="2928" x1="2512" />
            <wire x2="2528" y1="2928" y2="3072" x1="2528" />
        </branch>
        <branch name="RES_RDY">
            <wire x2="2608" y1="2864" y2="2864" x1="2512" />
            <wire x2="2608" y1="2864" y2="2992" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="2992" name="RES_RDY" orien="R90" />
        <iomarker fontsize="28" x="2528" y="3072" name="RDY" orien="R90" />
        <instance x="2288" y="2960" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="2112" y="3568" name="CLK" orien="R90" />
        <branch name="CLK">
            <wire x2="1280" y1="3168" y2="3472" x1="1280" />
            <wire x2="2112" y1="3472" y2="3472" x1="1280" />
            <wire x2="2112" y1="3472" y2="3568" x1="2112" />
            <wire x2="2656" y1="3472" y2="3472" x1="2112" />
            <wire x2="2912" y1="2864" y2="2864" x1="2656" />
            <wire x2="2656" y1="2864" y2="3472" x1="2656" />
        </branch>
        <instance x="1312" y="3168" name="XLXI_23" orien="R270" />
        <branch name="Start">
            <wire x2="1488" y1="2416" y2="2416" x1="992" />
        </branch>
        <branch name="NUM_RDY">
            <wire x2="1488" y1="2368" y2="2368" x1="1008" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="2288" y1="2864" y2="2864" x1="1968" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2288" y1="2800" y2="2800" x1="1968" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2288" y1="2736" y2="2736" x1="1968" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2288" y1="2672" y2="2672" x1="1968" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2288" y1="2608" y2="2608" x1="1968" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2288" y1="2544" y2="2544" x1="1968" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2288" y1="2480" y2="2480" x1="1968" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2288" y1="2416" y2="2416" x1="1968" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2288" y1="2352" y2="2352" x1="1968" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2288" y1="2288" y2="2288" x1="1968" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2288" y1="2224" y2="2224" x1="1968" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2288" y1="2160" y2="2160" x1="1968" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2288" y1="2096" y2="2096" x1="1968" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="1392" y1="1824" y2="2192" x1="1392" />
            <wire x2="1488" y1="2192" y2="2192" x1="1392" />
            <wire x2="3520" y1="1824" y2="1824" x1="1392" />
            <wire x2="3520" y1="1824" y2="2096" x1="3520" />
            <wire x2="3520" y1="2096" y2="2096" x1="3392" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="3472" y1="1872" y2="1872" x1="1424" />
            <wire x2="3472" y1="1872" y2="2032" x1="3472" />
            <wire x2="1424" y1="1872" y2="2128" x1="1424" />
            <wire x2="1488" y1="2128" y2="2128" x1="1424" />
            <wire x2="3472" y1="2032" y2="2032" x1="3392" />
        </branch>
        <instance x="1488" y="2960" name="XLXI_96" orien="R0">
        </instance>
        <branch name="XLXN_267">
            <wire x2="1488" y1="2848" y2="2848" x1="1280" />
            <wire x2="1280" y1="2848" y2="2944" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1008" y="2368" name="NUM_RDY" orien="R180" />
        <iomarker fontsize="28" x="992" y="2416" name="Start" orien="R180" />
        <branch name="InputNumber(7:0)">
            <wire x2="2896" y1="2032" y2="2032" x1="2480" />
            <wire x2="2912" y1="2032" y2="2032" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2480" y="2032" name="InputNumber(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3600" y="2160" name="ResultNumber(15:0)" orien="R0" />
    </sheet>
</drawing>