import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 200
    minimumWidth: 150
    height: 300
    minimumHeight: 250
    title: qsTr("QtCalc")
    id: window

    // Calculator's Value Text Field
    Rectangle {
        color: "darkgrey"
        height: parent.height
        width: parent.width
    }
    TextArea {
        text: qsTr("0.00001")
        font.pointSize: window.height / 10
        font.family: "Helvetica"
        font.weight: Font.Thin
        color: "white"
        readOnly: true
        height: parent.height
        anchors.right: parent.right
        focus: true
    }

    // Basic and Advanced Page
    SwipeView {
        anchors.topMargin: window.height / 7
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page {
            BasicPage {}
        }

        Page {
            AdvancedPage {}
        }
    }

    // Footer tab bar
    footer: TabBar {
        id: tabBar
        height: window.height / 10
        currentIndex: swipeView.currentIndex

        TabButton {
            height: parent.height
            font.pixelSize: height / 2
            text: qsTr("Basic")
        }
        TabButton {
            height: parent.height
            font.pixelSize: height / 2
            text: qsTr("Advanced")
        }
    }
}
