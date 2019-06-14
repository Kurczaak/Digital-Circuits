<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MyIn" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Action" />
        <port polarity="Input" name="MyIn" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="Action" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="MyIn" name="I0" />
            <blockpin signalname="Action" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Action" name="I0" />
            <blockpin signalname="MyIn" name="I1" />
            <blockpin signalname="Q0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MyIn">
            <wire x2="1184" y1="1008" y2="1136" x1="1184" />
            <wire x2="1536" y1="1136" y2="1136" x1="1184" />
            <wire x2="1536" y1="1136" y2="1392" x1="1536" />
            <wire x2="1184" y1="1136" y2="1296" x1="1184" />
        </branch>
        <branch name="Q0">
            <wire x2="1216" y1="1552" y2="1568" x1="1216" />
            <wire x2="1216" y1="1568" y2="1664" x1="1216" />
        </branch>
        <branch name="Q1">
            <wire x2="1568" y1="1648" y2="1664" x1="1568" />
            <wire x2="1568" y1="1664" y2="1680" x1="1568" />
        </branch>
        <branch name="Action">
            <wire x2="1680" y1="1248" y2="1248" x1="1248" />
            <wire x2="1680" y1="1248" y2="1312" x1="1680" />
            <wire x2="1936" y1="1248" y2="1248" x1="1680" />
            <wire x2="1248" y1="1248" y2="1296" x1="1248" />
            <wire x2="1600" y1="1312" y2="1392" x1="1600" />
            <wire x2="1680" y1="1312" y2="1312" x1="1600" />
        </branch>
        <instance x="1472" y="1392" name="XLXI_1" orien="R90" />
        <instance x="1312" y="1296" name="XLXI_2" orien="M90" />
        <iomarker fontsize="28" x="1568" y="1680" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="1936" y="1248" name="Action" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1664" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="1184" y="1008" name="MyIn" orien="R270" />
    </sheet>
</drawing>