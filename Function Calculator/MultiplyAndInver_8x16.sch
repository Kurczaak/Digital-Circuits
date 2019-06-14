<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="b(15)" />
        <signal name="b(14)" />
        <signal name="b(13)" />
        <signal name="b(12)" />
        <signal name="b(11)" />
        <signal name="b(10)" />
        <signal name="b(9)" />
        <signal name="b(8)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="XLXN_66" />
        <signal name="b(15:0)" />
        <signal name="a(3)" />
        <signal name="a(7:0)" />
        <port polarity="Output" name="b(15:0)" />
        <port polarity="Input" name="a(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="XLXN_66" name="I" />
            <blockpin signalname="b(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_76">
            <blockpin signalname="XLXN_66" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="b(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_73">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="b(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_72">
            <blockpin signalname="a(2)" name="I" />
            <blockpin signalname="b(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="b(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_69">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="b(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="b(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(8)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(9)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(10)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_63">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(11)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(12)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(13)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(14)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2479" y="2320" type="branch" />
            <wire x2="2576" y1="2320" y2="2320" x1="2416" />
        </branch>
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2497" y="2240" type="branch" />
            <wire x2="2576" y1="2240" y2="2240" x1="2416" />
        </branch>
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2492" y="2160" type="branch" />
            <wire x2="2576" y1="2160" y2="2160" x1="2416" />
        </branch>
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2491" y="2080" type="branch" />
            <wire x2="2576" y1="2080" y2="2080" x1="2416" />
        </branch>
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2498" y="2000" type="branch" />
            <wire x2="2576" y1="2000" y2="2000" x1="2416" />
        </branch>
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2500" y="1920" type="branch" />
            <wire x2="2576" y1="1920" y2="1920" x1="2416" />
        </branch>
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2508" y="1840" type="branch" />
            <wire x2="2576" y1="1840" y2="1840" x1="2416" />
        </branch>
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="1760" type="branch" />
            <wire x2="2576" y1="1760" y2="1760" x1="2416" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2489" y="1680" type="branch" />
            <wire x2="2576" y1="1680" y2="1680" x1="2416" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2502" y="1600" type="branch" />
            <wire x2="2576" y1="1600" y2="1600" x1="2416" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2492" y="1520" type="branch" />
            <wire x2="2576" y1="1520" y2="1520" x1="2416" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2493" y="1440" type="branch" />
            <wire x2="2576" y1="1440" y2="1440" x1="2416" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2502" y="1360" type="branch" />
            <wire x2="2576" y1="1360" y2="1360" x1="2416" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2500" y="1280" type="branch" />
            <wire x2="2576" y1="1280" y2="1280" x1="2416" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2486" y="1200" type="branch" />
            <wire x2="2576" y1="1200" y2="1200" x1="2416" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1008" type="branch" />
            <wire x2="2416" y1="1008" y2="1008" x1="2304" />
            <wire x2="2432" y1="1008" y2="1008" x1="2416" />
            <wire x2="2432" y1="1008" y2="1136" x1="2432" />
            <wire x2="2576" y1="1136" y2="1136" x1="2432" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1840" y1="944" y2="944" x1="1616" />
            <wire x2="1840" y1="944" y2="1008" x1="1840" />
            <wire x2="2080" y1="1008" y2="1008" x1="1840" />
        </branch>
        <instance x="2080" y="1040" name="XLXI_77" orien="R0" />
        <instance x="1488" y="880" name="XLXI_76" orien="R90" />
        <instance x="2192" y="1232" name="XLXI_74" orien="R0" />
        <instance x="2192" y="1312" name="XLXI_73" orien="R0" />
        <instance x="2192" y="1392" name="XLXI_72" orien="R0" />
        <instance x="2192" y="1472" name="XLXI_71" orien="R0" />
        <instance x="2192" y="1552" name="XLXI_69" orien="R0" />
        <instance x="2192" y="1632" name="XLXI_68" orien="R0" />
        <instance x="2192" y="1712" name="XLXI_67" orien="R0" />
        <instance x="2192" y="1792" name="XLXI_66" orien="R0" />
        <instance x="2192" y="1872" name="XLXI_65" orien="R0" />
        <instance x="2192" y="1952" name="XLXI_64" orien="R0" />
        <instance x="2192" y="2032" name="XLXI_63" orien="R0" />
        <instance x="2192" y="2112" name="XLXI_62" orien="R0" />
        <instance x="2192" y="2192" name="XLXI_61" orien="R0" />
        <instance x="2192" y="2272" name="XLXI_60" orien="R0" />
        <instance x="2192" y="2352" name="XLXI_57" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1104" name="b(15:0)" orien="R0" />
        <bustap x2="2576" y1="1136" y2="1136" x1="2672" />
        <bustap x2="2576" y1="1200" y2="1200" x1="2672" />
        <bustap x2="2576" y1="1280" y2="1280" x1="2672" />
        <bustap x2="2576" y1="1360" y2="1360" x1="2672" />
        <bustap x2="2576" y1="1440" y2="1440" x1="2672" />
        <bustap x2="2576" y1="1520" y2="1520" x1="2672" />
        <bustap x2="2576" y1="1600" y2="1600" x1="2672" />
        <bustap x2="2576" y1="1680" y2="1680" x1="2672" />
        <bustap x2="2576" y1="1760" y2="1760" x1="2672" />
        <bustap x2="2576" y1="1840" y2="1840" x1="2672" />
        <bustap x2="2576" y1="1920" y2="1920" x1="2672" />
        <bustap x2="2576" y1="2000" y2="2000" x1="2672" />
        <bustap x2="2576" y1="2080" y2="2080" x1="2672" />
        <bustap x2="2576" y1="2160" y2="2160" x1="2672" />
        <bustap x2="2576" y1="2240" y2="2240" x1="2672" />
        <bustap x2="2576" y1="2320" y2="2320" x1="2672" />
        <branch name="b(15:0)">
            <wire x2="2672" y1="1104" y2="1136" x1="2672" />
            <wire x2="2672" y1="1136" y2="1200" x1="2672" />
            <wire x2="2672" y1="1200" y2="1280" x1="2672" />
            <wire x2="2672" y1="1280" y2="1360" x1="2672" />
            <wire x2="2672" y1="1360" y2="1440" x1="2672" />
            <wire x2="2672" y1="1440" y2="1520" x1="2672" />
            <wire x2="2672" y1="1520" y2="1600" x1="2672" />
            <wire x2="2672" y1="1600" y2="1680" x1="2672" />
            <wire x2="2672" y1="1680" y2="1760" x1="2672" />
            <wire x2="2672" y1="1760" y2="1840" x1="2672" />
            <wire x2="2672" y1="1840" y2="1920" x1="2672" />
            <wire x2="2672" y1="1920" y2="2000" x1="2672" />
            <wire x2="2672" y1="2000" y2="2080" x1="2672" />
            <wire x2="2672" y1="2080" y2="2160" x1="2672" />
            <wire x2="2672" y1="2160" y2="2240" x1="2672" />
            <wire x2="2672" y1="2240" y2="2320" x1="2672" />
            <wire x2="2672" y1="2320" y2="2368" x1="2672" />
            <wire x2="2832" y1="1104" y2="1104" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="464" y="1088" name="a(7:0)" orien="R180" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="899" y="1504" type="branch" />
            <wire x2="1568" y1="1504" y2="1504" x1="720" />
            <wire x2="1568" y1="1504" y2="1600" x1="1568" />
            <wire x2="2192" y1="1600" y2="1600" x1="1568" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="921" y="1424" type="branch" />
            <wire x2="1584" y1="1424" y2="1424" x1="720" />
            <wire x2="1584" y1="1424" y2="1520" x1="1584" />
            <wire x2="2192" y1="1520" y2="1520" x1="1584" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1344" type="branch" />
            <wire x2="896" y1="1344" y2="1344" x1="720" />
            <wire x2="1600" y1="1344" y2="1344" x1="896" />
            <wire x2="1600" y1="1344" y2="1440" x1="1600" />
            <wire x2="2192" y1="1440" y2="1440" x1="1600" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="940" y="1264" type="branch" />
            <wire x2="1616" y1="1264" y2="1264" x1="720" />
            <wire x2="1616" y1="1264" y2="1360" x1="1616" />
            <wire x2="2192" y1="1360" y2="1360" x1="1616" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="930" y="1184" type="branch" />
            <wire x2="1632" y1="1184" y2="1184" x1="720" />
            <wire x2="1632" y1="1184" y2="1280" x1="1632" />
            <wire x2="2192" y1="1280" y2="1280" x1="1632" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="893" y="1104" type="branch" />
            <wire x2="1648" y1="1104" y2="1104" x1="720" />
            <wire x2="1648" y1="1104" y2="1200" x1="1648" />
            <wire x2="2192" y1="1200" y2="1200" x1="1648" />
        </branch>
        <bustap x2="720" y1="1104" y2="1104" x1="624" />
        <bustap x2="720" y1="1184" y2="1184" x1="624" />
        <bustap x2="720" y1="1264" y2="1264" x1="624" />
        <bustap x2="720" y1="1344" y2="1344" x1="624" />
        <bustap x2="720" y1="1424" y2="1424" x1="624" />
        <bustap x2="720" y1="1504" y2="1504" x1="624" />
        <bustap x2="720" y1="1584" y2="1584" x1="624" />
        <branch name="a(7:0)">
            <wire x2="624" y1="1088" y2="1088" x1="464" />
            <wire x2="624" y1="1088" y2="1104" x1="624" />
            <wire x2="624" y1="1104" y2="1184" x1="624" />
            <wire x2="624" y1="1184" y2="1264" x1="624" />
            <wire x2="624" y1="1264" y2="1344" x1="624" />
            <wire x2="624" y1="1344" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1504" x1="624" />
            <wire x2="624" y1="1504" y2="1584" x1="624" />
            <wire x2="624" y1="1584" y2="1664" x1="624" />
            <wire x2="624" y1="1664" y2="1728" x1="624" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="931" y="1584" type="branch" />
            <wire x2="928" y1="1584" y2="1584" x1="720" />
            <wire x2="1120" y1="1584" y2="1584" x1="928" />
            <wire x2="1120" y1="1584" y2="1680" x1="1120" />
            <wire x2="2192" y1="1680" y2="1680" x1="1120" />
            <wire x2="1120" y1="1680" y2="1760" x1="1120" />
            <wire x2="1120" y1="1760" y2="1840" x1="1120" />
            <wire x2="1120" y1="1840" y2="1920" x1="1120" />
            <wire x2="1120" y1="1920" y2="2000" x1="1120" />
            <wire x2="1120" y1="2000" y2="2080" x1="1120" />
            <wire x2="1120" y1="2080" y2="2160" x1="1120" />
            <wire x2="1120" y1="2160" y2="2240" x1="1120" />
            <wire x2="1120" y1="2240" y2="2352" x1="1120" />
            <wire x2="1648" y1="2352" y2="2352" x1="1120" />
            <wire x2="2192" y1="2240" y2="2240" x1="1120" />
            <wire x2="2192" y1="2160" y2="2160" x1="1120" />
            <wire x2="2192" y1="2080" y2="2080" x1="1120" />
            <wire x2="2192" y1="2000" y2="2000" x1="1120" />
            <wire x2="2192" y1="1920" y2="1920" x1="1120" />
            <wire x2="2192" y1="1840" y2="1840" x1="1120" />
            <wire x2="2192" y1="1760" y2="1760" x1="1120" />
            <wire x2="1648" y1="2320" y2="2352" x1="1648" />
            <wire x2="2192" y1="2320" y2="2320" x1="1648" />
        </branch>
    </sheet>
</drawing>