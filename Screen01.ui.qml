import QtQuick 2.15
import QtQuick.Controls 2.15
import Dome 1.0

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Song title")
        anchors.verticalCenterOffset: -122
        anchors.horizontalCenterOffset: -3
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Dial {
        id: volume
        x: 1072
        y: 712
    }

    ProgressBar {
        id: musicProgress
        x: 749
        y: 596
        width: 423
        height: 10
        value: 0.5
    }

    Button {
        id: playpause
        x: 930
        y: 618
        text: qsTr("PL/PA")
    }

    Button {
        id: ffrv
        x: 855
        y: 618
        text: qsTr("<")
    }

    Button {
        id: ffwd
        x: 1004
        y: 618
        text: qsTr(">")
    }

    Button {
        id: prev
        x: 781
        y: 618
        text: qsTr("<<")
    }

    Button {
        id: next
        x: 1080
        y: 618
        text: qsTr(">>")
    }

    Button {
        id: stop
        x: 891
        y: 662
        text: qsTr("STOP")
    }

    Button {
        id: repeat
        x: 969
        y: 662
        text: qsTr("REPEAT")
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}D{i:5}D{i:6}D{i:7}D{i:8}D{i:9}D{i:10}
}
##^##*/
