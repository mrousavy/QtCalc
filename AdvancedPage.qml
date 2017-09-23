import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

Rectangle {
    color: "transparent"
    anchors.fill: parent
    id: rect


    GridLayout {
        id: grid
        anchors.fill: rect
        columns: 4


        ///////////////
        //   ROW 1   //
        ///////////////
        Button {
            id: opPi
            text: "π"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opRoot2
            text: "√"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opRoot3
            text: "∛"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opRoot4
            text: "∜"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
    }
}
