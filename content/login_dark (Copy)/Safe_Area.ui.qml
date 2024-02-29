import QtQuick
import QtQuick.Controls

Rectangle {
    id: safe_Area
    width: 322
    height: 572
    color: "#1a33cccc"
    property alias safe_Area1Text: safe_Area1.text

    Text {
        id: safe_Area1
        width: 75
        height: 15
        color: "#33cccc"
        text: qsTr("Safe Area")
        anchors.verticalCenter: parent.verticalCenter
        font.letterSpacing: 0.953
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.NoWrap
        font.weight: Font.Normal
        font.family: "Inter"
        font.capitalization: Font.AllUppercase
        anchors.verticalCenterOffset: -1
        anchors.horizontalCenterOffset: 1
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"e9fd9dcc-aaa2-5084-9699-a816f04df439"}D{i:1;uuid:"ed0bfe73-4154-51de-a4ba-df60bcf60b59"}
}
##^##*/

