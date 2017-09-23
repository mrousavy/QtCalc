import QtQuick 2.0

Rectangle {
    color: "transparent"
    anchors.fill: parent
    id: rect

    Text {
        anchors.centerIn: rect
        text: qsTr("todo :)")
    }
}
