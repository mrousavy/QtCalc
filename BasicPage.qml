import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ColumnLayout {
    anchors.margins: 10
    width: parent.width
    height: parent.height

    RowLayout {
        width: parent.width
        height: parent.height
        Button {
            text: "7"
        }
        Button {
            text: "8"
        }
        Button {
            text: "9"
        }
    }
    RowLayout {
        width: parent.width
        height: parent.height
        Button {
            text: "4"
        }
        Button {
            text: "5"
        }
        Button {
            text: "6"
        }
    }
    RowLayout {
        width: parent.width
        height: parent.height
        Button {
            text: "1"
        }
        Button {
            text: "2"
        }
        Button {
            text: "3"
        }
    }
    RowLayout {
        width: parent.width
        height: parent.height
        Button {
            text: "0"
        }
    }
}
