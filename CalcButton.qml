import QtQuick 2.0;
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.3
import QtQuick.Controls.Styles 1.4
import "CalcStyle.js" as Theme;


// Custom Button with styles
Rectangle {
    Layout.fillHeight: true
    Layout.fillWidth: true
    color: Theme.bgColor;
    property bool primary: true
    property string text

    Button {
        anchors.fill: parent
        text: parent.text

    }
}
