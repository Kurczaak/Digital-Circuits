<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="b(15:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="b(8)" />
        <signal name="b(9)" />
        <signal name="b(10)" />
        <signal name="b(11)" />
        <signal name="b(12)" />
        <signal name="b(13)" />
        <signal name="b(14)" />
        <signal name="b(15)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="b(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="b(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="b(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="a(2)" name="I" />
            <blockpin signalname="b(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="b(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="b(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="b(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="592" y1="736" y2="736" x1="432" />
            <wire x2="592" y1="736" y2="752" x1="592" />
            <wire x2="592" y1="752" y2="832" x1="592" />
            <wire x2="592" y1="832" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="992" x1="592" />
            <wire x2="592" y1="992" y2="1072" x1="592" />
            <wire x2="592" y1="1072" y2="1152" x1="592" />
            <wire x2="592" y1="1152" y2="1232" x1="592" />
            <wire x2="592" y1="1232" y2="1312" x1="592" />
            <wire x2="592" y1="1312" y2="1376" x1="592" />
        </branch>
        <iomarker fontsize="28" x="432" y="736" name="a(7:0)" orien="R180" />
        <branch name="b(15:0)">
            <wire x2="2240" y1="736" y2="736" x1="2080" />
            <wire x2="2080" y1="736" y2="768" x1="2080" />
            <wire x2="2080" y1="768" y2="832" x1="2080" />
            <wire x2="2080" y1="832" y2="912" x1="2080" />
            <wire x2="2080" y1="912" y2="992" x1="2080" />
            <wire x2="2080" y1="992" y2="1072" x1="2080" />
            <wire x2="2080" y1="1072" y2="1152" x1="2080" />
            <wire x2="2080" y1="1152" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1312" x1="2080" />
            <wire x2="2080" y1="1312" y2="1392" x1="2080" />
            <wire x2="2080" y1="1392" y2="1472" x1="2080" />
            <wire x2="2080" y1="1472" y2="1552" x1="2080" />
            <wire x2="2080" y1="1552" y2="1632" x1="2080" />
            <wire x2="2080" y1="1632" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1792" x1="2080" />
            <wire x2="2080" y1="1792" y2="1872" x1="2080" />
            <wire x2="2080" y1="1872" y2="1952" x1="2080" />
            <wire x2="2080" y1="1952" y2="2000" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2240" y="736" name="b(15:0)" orien="R0" />
        <bustap x2="688" y1="1312" y2="1312" x1="592" />
        <bustap x2="688" y1="1232" y2="1232" x1="592" />
        <bustap x2="688" y1="1152" y2="1152" x1="592" />
        <bustap x2="688" y1="1072" y2="1072" x1="592" />
        <bustap x2="688" y1="992" y2="992" x1="592" />
        <bustap x2="688" y1="912" y2="912" x1="592" />
        <bustap x2="688" y1="832" y2="832" x1="592" />
        <bustap x2="688" y1="752" y2="752" x1="592" />
        <instance x="1088" y="784" name="XLXI_1" orien="R0" />
        <instance x="1088" y="864" name="XLXI_2" orien="R0" />
        <instance x="1088" y="944" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1024" name="XLXI_5" orien="R0" />
        <instance x="1088" y="1104" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1184" name="XLXI_7" orien="R0" />
        <instance x="1088" y="1264" name="XLXI_8" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="861" y="752" type="branch" />
            <wire x2="864" y1="752" y2="752" x1="688" />
            <wire x2="1088" y1="752" y2="752" x1="864" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="898" y="832" type="branch" />
            <wire x2="896" y1="832" y2="832" x1="688" />
            <wire x2="1088" y1="832" y2="832" x1="896" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="908" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="688" />
            <wire x2="1088" y1="912" y2="912" x1="912" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="992" type="branch" />
            <wire x2="864" y1="992" y2="992" x1="688" />
            <wire x2="1088" y1="992" y2="992" x1="864" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="889" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="688" />
            <wire x2="1088" y1="1072" y2="1072" x1="896" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="867" y="1152" type="branch" />
            <wire x2="864" y1="1152" y2="1152" x1="688" />
            <wire x2="1088" y1="1152" y2="1152" x1="864" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="899" y="1232" type="branch" />
            <wire x2="896" y1="1232" y2="1232" x1="688" />
            <wire x2="1088" y1="1232" y2="1232" x1="896" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1312" type="branch" />
            <wire x2="912" y1="1312" y2="1312" x1="688" />
            <wire x2="1152" y1="1312" y2="1312" x1="912" />
            <wire x2="1152" y1="1312" y2="1392" x1="1152" />
            <wire x2="1152" y1="1392" y2="1472" x1="1152" />
            <wire x2="1152" y1="1472" y2="1552" x1="1152" />
            <wire x2="1152" y1="1552" y2="1632" x1="1152" />
            <wire x2="1152" y1="1632" y2="1712" x1="1152" />
            <wire x2="1152" y1="1712" y2="1792" x1="1152" />
            <wire x2="1152" y1="1792" y2="1872" x1="1152" />
            <wire x2="1152" y1="1872" y2="1952" x1="1152" />
            <wire x2="1616" y1="1952" y2="1952" x1="1152" />
            <wire x2="1616" y1="1872" y2="1872" x1="1152" />
            <wire x2="1616" y1="1792" y2="1792" x1="1152" />
            <wire x2="1616" y1="1712" y2="1712" x1="1152" />
            <wire x2="1616" y1="1632" y2="1632" x1="1152" />
            <wire x2="1616" y1="1552" y2="1552" x1="1152" />
            <wire x2="1616" y1="1472" y2="1472" x1="1152" />
            <wire x2="1616" y1="1392" y2="1392" x1="1152" />
            <wire x2="1616" y1="1312" y2="1312" x1="1152" />
        </branch>
        <bustap x2="1984" y1="1952" y2="1952" x1="2080" />
        <bustap x2="1984" y1="1872" y2="1872" x1="2080" />
        <bustap x2="1984" y1="1792" y2="1792" x1="2080" />
        <bustap x2="1984" y1="1712" y2="1712" x1="2080" />
        <bustap x2="1984" y1="1632" y2="1632" x1="2080" />
        <bustap x2="1984" y1="1552" y2="1552" x1="2080" />
        <bustap x2="1984" y1="1472" y2="1472" x1="2080" />
        <bustap x2="1984" y1="1392" y2="1392" x1="2080" />
        <bustap x2="1984" y1="1312" y2="1312" x1="2080" />
        <bustap x2="1984" y1="1232" y2="1232" x1="2080" />
        <bustap x2="1984" y1="1152" y2="1152" x1="2080" />
        <bustap x2="1984" y1="1072" y2="1072" x1="2080" />
        <bustap x2="1984" y1="992" y2="992" x1="2080" />
        <bustap x2="1984" y1="912" y2="912" x1="2080" />
        <bustap x2="1984" y1="832" y2="832" x1="2080" />
        <bustap x2="1984" y1="768" y2="768" x1="2080" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1605" y="752" type="branch" />
            <wire x2="1600" y1="752" y2="752" x1="1312" />
            <wire x2="1984" y1="752" y2="752" x1="1600" />
            <wire x2="1984" y1="752" y2="768" x1="1984" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1641" y="832" type="branch" />
            <wire x2="1648" y1="832" y2="832" x1="1312" />
            <wire x2="1984" y1="832" y2="832" x1="1648" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1641" y="912" type="branch" />
            <wire x2="1648" y1="912" y2="912" x1="1312" />
            <wire x2="1984" y1="912" y2="912" x1="1648" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1638" y="992" type="branch" />
            <wire x2="1632" y1="992" y2="992" x1="1312" />
            <wire x2="1984" y1="992" y2="992" x1="1632" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1607" y="1072" type="branch" />
            <wire x2="1600" y1="1072" y2="1072" x1="1312" />
            <wire x2="1984" y1="1072" y2="1072" x1="1600" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1631" y="1152" type="branch" />
            <wire x2="1632" y1="1152" y2="1152" x1="1312" />
            <wire x2="1984" y1="1152" y2="1152" x1="1632" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1666" y="1232" type="branch" />
            <wire x2="1664" y1="1232" y2="1232" x1="1312" />
            <wire x2="1984" y1="1232" y2="1232" x1="1664" />
        </branch>
        <instance x="1616" y="1344" name="XLXI_26" orien="R0" />
        <instance x="1616" y="1424" name="XLXI_27" orien="R0" />
        <instance x="1616" y="1504" name="XLXI_28" orien="R0" />
        <instance x="1616" y="1584" name="XLXI_29" orien="R0" />
        <instance x="1616" y="1664" name="XLXI_30" orien="R0" />
        <instance x="1616" y="1744" name="XLXI_31" orien="R0" />
        <instance x="1616" y="1824" name="XLXI_32" orien="R0" />
        <instance x="1616" y="1904" name="XLXI_33" orien="R0" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1897" y="1312" type="branch" />
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
            <wire x2="1984" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1902" y="1392" type="branch" />
            <wire x2="1904" y1="1392" y2="1392" x1="1840" />
            <wire x2="1984" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1908" y="1472" type="branch" />
            <wire x2="1904" y1="1472" y2="1472" x1="1840" />
            <wire x2="1984" y1="1472" y2="1472" x1="1904" />
        </branch>
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1906" y="1552" type="branch" />
            <wire x2="1904" y1="1552" y2="1552" x1="1840" />
            <wire x2="1984" y1="1552" y2="1552" x1="1904" />
        </branch>
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1909" y="1632" type="branch" />
            <wire x2="1904" y1="1632" y2="1632" x1="1840" />
            <wire x2="1984" y1="1632" y2="1632" x1="1904" />
        </branch>
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1929" y="1712" type="branch" />
            <wire x2="1936" y1="1712" y2="1712" x1="1840" />
            <wire x2="1984" y1="1712" y2="1712" x1="1936" />
        </branch>
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1913" y="1792" type="branch" />
            <wire x2="1920" y1="1792" y2="1792" x1="1840" />
            <wire x2="1984" y1="1792" y2="1792" x1="1920" />
        </branch>
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1921" y="1872" type="branch" />
            <wire x2="1920" y1="1872" y2="1872" x1="1840" />
            <wire x2="1984" y1="1872" y2="1872" x1="1920" />
        </branch>
        <instance x="1616" y="1984" name="XLXI_34" orien="R0" />
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1893" y="1952" type="branch" />
            <wire x2="1888" y1="1952" y2="1952" x1="1840" />
            <wire x2="1984" y1="1952" y2="1952" x1="1888" />
        </branch>
    </sheet>
</drawing>