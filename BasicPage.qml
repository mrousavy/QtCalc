import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

Rectangle {
    color: "transparent"
    anchors.fill: parent

    ColumnLayout {
        anchors.fill: parent
        anchors.margins: 10

        RowLayout {
            anchors.horizontalCenter: parent.horizontalCenter
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
            anchors.horizontalCenter: parent.horizontalCenter
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
            anchors.horizontalCenter: parent.horizontalCenter
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
            anchors.horizontalCenter: parent.horizontalCenter
            Button {
                text: "0"
            }
            Button {
                text: "."
            }
            Button {
                text: "="
            }
        }
    }
}
