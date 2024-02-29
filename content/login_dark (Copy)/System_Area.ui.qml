import QtQuick
import QtQuick.Controls

Rectangle {
    id: system_Area
    width: 322
    height: 196
    color: "#0d000000"
    property alias system_Area1Text: system_Area1.text

    Text {
        id: system_Area1
        width: 80
        height: 12
        color: "#909090"
        text: qsTr("System Area")
        anchors.verticalCenter: parent.verticalCenter
        font.letterSpacing: 0.797
        font.pixelSize: 10
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        font.capitalization: Font.AllUppercase
        anchors.verticalCenterOffset: -1
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"bc7b0c70-7356-5722-bcbc-a9e32975173d"}D{i:1;uuid:"a164412a-ffef-5b3a-a1b4-0f4e53046362"}
}
##^##*/

