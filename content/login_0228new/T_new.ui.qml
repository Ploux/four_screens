import QtQuick
import QtQuick.Controls

Rectangle {
    id: t_new
    width: 336
    height: 42
    color: "transparent"
    property alias contentText: content.text

    Rectangle {
        id: shape
        color: "#ffffff"
        radius: 25
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
    }

    Text {
        id: content
        color: "#677b8a"
        text: qsTr("6-10 characters")
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 40
        anchors.rightMargin: 95
        anchors.topMargin: 11
        anchors.bottomMargin: 12
        font.letterSpacing: 1.516
        font.pixelSize: 19
        horizontalAlignment: Text.AlignLeft
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.Wrap
        font.weight: Font.Medium
        font.family: "Inter"
        font.capitalization: Font.AllUppercase
    }
}

/*##^##
Designer {
    D{i:0;uuid:"18ee387a-0db4-5052-98a6-71101653876e"}D{i:1;uuid:"722dac2b-78cf-50f1-85a5-466832c7419b"}
D{i:2;uuid:"4a44478e-12a2-5eac-bf19-9707dc8ffe89"}
}
##^##*/

