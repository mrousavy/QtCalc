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
            id: opClear
            text: "C"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opNegate
            text: "±"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opDivide
            text: "÷"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opMultiply
            text: "×"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }


        ///////////////
        //   ROW 2   //
        ///////////////
        Button {
            id: num7
            text: "7"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: num8
            text: "8"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: num9
            text: "9"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opSub
            text: "−"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }


        ///////////////
        //   ROW 3   //
        ///////////////
        Button {
            id: num4
            text: "4"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: num5
            text: "5"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: num6
            text: "6"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opAdd
            text: "+"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }


        ///////////////
        //   ROW 4   //
        ///////////////
        Button {
            id: num1
            text: "1"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: num2
            text: "2"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: num3
            text: "3"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
        Button {
            id: opEquals
            text: "="
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.rowSpan: 2
        }


        ///////////////
        //   ROW 5   //
        ///////////////
        Button {
            id: num0
            text: "0"
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
            Layout.columnSpan: 2
        }
        Button {
            id: opComma
            text: "."
            font.pointSize: 20
            Layout.fillHeight: true
            Layout.fillWidth: true
        }
    }
}
