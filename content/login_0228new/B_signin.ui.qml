import QtQuick
import QtQuick.Controls

Rectangle {
    id: b_signin
    width: 336
    height: 42
    color: "transparent"
    property alias sign_inText: sign_in.text
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
        id: sign_in
        color: "#0e2231"
        text: qsTr("Sign in")
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
                target: sign_in
                color: "#0e2231"
            }

            PropertyChanges {
                target: shape
                color: "#bbe537"
            }
        },
        State {
            name: "button_disabled"

            PropertyChanges {
                target: sign_in
                color: "#ffffff"
            }

            PropertyChanges {
                target: shape
                color: "#677b8a"
            }
        },
        State {
            name: "button_active"

            PropertyChanges {
                target: sign_in
                color: "#ffffff"
            }

            PropertyChanges {
                target: shape
                color: "#ee2737"
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;uuid:"cbacacd3-c139-5f0c-a71b-45c8312159d8"}D{i:1;uuid:"48568ac8-e5e7-5999-9ef3-e447e1e61e9c"}
D{i:2;uuid:"5758845c-f773-5c10-aa78-e73873244d9a"}
}
##^##*/

