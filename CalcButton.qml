import QtQuick 2.0;
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.3
import QtQuick.Controls.Styles 1.4
import "CalcStyle.js" as Theme;


// Custom Button with styles
Rectangle {
    id: rect
    Layout.fillHeight: true
    Layout.fillWidth: true
    color: Theme.bgColor;
    property bool primary: true
    property string text

    Button {
        anchors.fill: parent
        text: parent.text

        style: ButtonStyle {
                background: Rectangle {
                    color: primary ? (control.pressed ? "#bbb" : "#ddd") : (control.pressed ? "#efa91c" : "#f9b734")
                }
                label: Text {
                    renderType: Text.NativeRendering
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: rect.height / 2
                    color: "#555"
                    text: control.text
                }
            }
    }
}
