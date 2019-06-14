<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="Tzero" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Last" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="Tzero" />
        <port polarity="Output" name="Last" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="a(2)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="Last" name="O" />
        </block>
        <block symbolname="nor8" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="XLXN_20" name="I4" />
            <blockpin signalname="XLXN_21" name="I5" />
            <blockpin signalname="XLXN_22" name="I6" />
            <blockpin signalname="Last" name="I7" />
            <blockpin signalname="Tzero" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(7:0)">
            <wire x2="512" y1="656" y2="656" x1="352" />
            <wire x2="576" y1="656" y2="656" x1="512" />
            <wire x2="720" y1="656" y2="656" x1="576" />
            <wire x2="800" y1="656" y2="656" x1="720" />
            <wire x2="880" y1="656" y2="656" x1="800" />
            <wire x2="960" y1="656" y2="656" x1="880" />
            <wire x2="1040" y1="656" y2="656" x1="960" />
            <wire x2="1120" y1="656" y2="656" x1="1040" />
            <wire x2="1200" y1="656" y2="656" x1="1120" />
            <wire x2="1280" y1="656" y2="656" x1="1200" />
            <wire x2="2416" y1="656" y2="656" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="352" y="656" name="a(7:0)" orien="R180" />
        <branch name="Tzero">
            <wire x2="1024" y1="1664" y2="1872" x1="1024" />
            <wire x2="1232" y1="1872" y2="1872" x1="1024" />
            <wire x2="1392" y1="1872" y2="1872" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1872" name="Tzero" orien="R0" />
        <bustap x2="720" y1="656" y2="752" x1="720" />
        <bustap x2="800" y1="656" y2="752" x1="800" />
        <bustap x2="880" y1="656" y2="752" x1="880" />
        <bustap x2="960" y1="656" y2="752" x1="960" />
        <bustap x2="1040" y1="656" y2="752" x1="1040" />
        <bustap x2="1120" y1="656" y2="752" x1="1120" />
        <bustap x2="1200" y1="656" y2="752" x1="1200" />
        <bustap x2="1280" y1="656" y2="752" x1="1280" />
        <instance x="688" y="880" name="XLXI_1" orien="R90" />
        <instance x="768" y="880" name="XLXI_2" orien="R90" />
        <instance x="848" y="880" name="XLXI_3" orien="R90" />
        <instance x="928" y="880" name="XLXI_4" orien="R90" />
        <instance x="1008" y="880" name="XLXI_5" orien="R90" />
        <instance x="1088" y="880" name="XLXI_6" orien="R90" />
        <instance x="1168" y="880" name="XLXI_7" orien="R90" />
        <instance x="1248" y="880" name="XLXI_8" orien="R90" />
        <instance x="736" y="1408" name="XLXI_9" orien="R90" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="831" type="branch" />
            <wire x2="720" y1="752" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="880" x1="720" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="803" type="branch" />
            <wire x2="800" y1="752" y2="800" x1="800" />
            <wire x2="800" y1="800" y2="880" x1="800" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="820" type="branch" />
            <wire x2="880" y1="752" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="880" x1="880" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="802" type="branch" />
            <wire x2="960" y1="752" y2="800" x1="960" />
            <wire x2="960" y1="800" y2="880" x1="960" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="811" type="branch" />
            <wire x2="1040" y1="752" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="880" x1="1040" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="804" type="branch" />
            <wire x2="1120" y1="752" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="880" x1="1120" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="801" type="branch" />
            <wire x2="1200" y1="752" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="880" x1="1200" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="798" type="branch" />
            <wire x2="1280" y1="752" y2="800" x1="1280" />
            <wire x2="1280" y1="800" y2="880" x1="1280" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="720" y1="1104" y2="1408" x1="720" />
            <wire x2="800" y1="1408" y2="1408" x1="720" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="800" y1="1104" y2="1248" x1="800" />
            <wire x2="864" y1="1248" y2="1248" x1="800" />
            <wire x2="864" y1="1248" y2="1408" x1="864" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="880" y1="1104" y2="1248" x1="880" />
            <wire x2="928" y1="1248" y2="1248" x1="880" />
            <wire x2="928" y1="1248" y2="1408" x1="928" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="960" y1="1104" y2="1248" x1="960" />
            <wire x2="992" y1="1248" y2="1248" x1="960" />
            <wire x2="992" y1="1248" y2="1408" x1="992" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1040" y1="1104" y2="1248" x1="1040" />
            <wire x2="1056" y1="1248" y2="1248" x1="1040" />
            <wire x2="1056" y1="1248" y2="1408" x1="1056" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1120" y1="1104" y2="1408" x1="1120" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1184" y1="1248" y2="1408" x1="1184" />
            <wire x2="1200" y1="1248" y2="1248" x1="1184" />
            <wire x2="1200" y1="1104" y2="1248" x1="1200" />
        </branch>
        <branch name="Last">
            <wire x2="1280" y1="1408" y2="1408" x1="1248" />
            <wire x2="1424" y1="1408" y2="1408" x1="1280" />
            <wire x2="1280" y1="1104" y2="1408" x1="1280" />
            <wire x2="1584" y1="1280" y2="1280" x1="1424" />
            <wire x2="1424" y1="1280" y2="1408" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1280" name="Last" orien="R0" />
    </sheet>
</drawing>