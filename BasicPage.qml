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
        CalcButton {
            id: opClear
            text: "C"
            primary: false
        }
        CalcButton {
            id: opNegate
            text: "±"
            primary: false
        }
        CalcButton {
            id: opModulo
            text: "%"
            primary: false
        }
        CalcButton {
            id: opDivide
            text: "÷"
            primary: false
        }


        ///////////////
        //   ROW 2   //
        ///////////////
        CalcButton {
            id: num7
            text: "7"
        }
        CalcButton {
            id: num8
            text: "8"
        }
        CalcButton {
            id: num9
            text: "9"
        }
        CalcButton {
            id: opMultiply
            text: "×"
            primary: false
        }


        ///////////////
        //   ROW 3   //
        ///////////////
        CalcButton {
            id: num4
            text: "4"
        }
        CalcButton {
            id: num5
            text: "5"
        }
        CalcButton {
            id: num6
            text: "6"
        }
        CalcButton {
            id: opSub
            text: "−"
            primary: false
        }


        ///////////////
        //   ROW 4   //
        ///////////////
        CalcButton {
            id: num1
            text: "1"
        }
        CalcButton {
            id: num2
            text: "2"
        }
        CalcButton {
            id: num3
            text: "3"
        }
        CalcButton {
            id: opAdd
            text: "+"
            primary: false
        }


        ///////////////
        //   ROW 5   //
        ///////////////
        CalcButton {
            id: num0
            text: "0"
            Layout.columnSpan: 2
        }
        CalcButton {
            id: opComma
            text: "."
        }
        CalcButton {
            id: opEquals
            text: "="
            primary: false
        }
    }
}
