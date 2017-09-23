import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 400
    minimumWidth: 200
    height: 500
    minimumHeight: 300
    title: qsTr("QtCalc")

    // Calculator's Value Text Field
    Rectangle {
        color: "lightgrey"
        height: parent.height
        width: parent.width
    }
    TextArea {
        text: qsTr("0.00001")
        font.pointSize: 30
        font.family: "Helvetica"
        font.weight: Font.Thin
        color: Material.foreground
        readOnly: true
        height: parent.height
        anchors.right: parent.right
        focus: true
    }

    // Basic and Advanced Page
    SwipeView {
        anchors.topMargin: 50
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
        currentIndex: swipeView.currentIndex
        TabButton {
            text: qsTr("Basic")
        }
        TabButton {
            text: qsTr("Advanced")
        }
    }
}
