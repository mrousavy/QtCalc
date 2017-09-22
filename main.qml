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

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page {
            Label {
                text: qsTr("Basic calculator goes here")
                anchors.centerIn: parent
            }
        }

        Page {
            Label {
                text: qsTr("Advanced functions goes here")
                anchors.centerIn: parent
            }
        }
    }

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
