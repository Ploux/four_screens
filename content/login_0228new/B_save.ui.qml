import QtQuick
import QtQuick.Controls

Rectangle {
    id: b_save
    width: 336
    height: 42
    color: "transparent"
    property alias saveText: save.text
    state: "button_default"

    Rectangle {
        id: shape
        color: "#bbe537"
        radius: 25
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
    }

    Text {
        id: save
        color: "#0e2231"
        text: qsTr("save")
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 110
        anchors.rightMargin: 106
        anchors.topMargin: 11
        anchors.bottomMargin: 12
        font.letterSpacing: 1.516
        font.pixelSize: 19
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.Wrap
        font.weight: Font.Bold
        font.family: "Inter"
        font.capitalization: Font.AllUppercase
    }
    states: [
        State {
            name: "button_default"

            PropertyChanges {
                target: save
                color: "#0e2231"
            }

            PropertyChanges {
                target: shape
                color: "#bbe537"
            }
        },
        State {
            name: "button_active"

            PropertyChanges {
                target: save
                color: "#ffffff"
            }

            PropertyChanges {
                target: shape
                color: "#ee2737"
            }
        },
        State {
            name: "button_disabled"

            PropertyChanges {
                target: save
                color: "#ffffff"
            }

            PropertyChanges {
                target: shape
                color: "#677b8a"
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;uuid:"83b8ef31-5f87-5441-8232-99f10eaee08a"}D{i:1;uuid:"a300e275-b8e6-5c01-8a62-5112970c79db"}
D{i:2;uuid:"05f9f9f0-f6ca-5936-b155-bb111eda3840"}
}
##^##*/

