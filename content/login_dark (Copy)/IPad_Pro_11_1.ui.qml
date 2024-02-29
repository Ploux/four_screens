import QtQuick
import QtQuick.Controls
import QtQuick.Layouts 1.15
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: iPad_Pro_11_1
    width: 1194
    height: 834
    color: "#ffffff"
    property alias element3Text: element3.text
    property alias graph_21Text: graph_21.text
    property alias elementText: element.text
    property alias graph_31Text: graph_31.text
    property alias graph_2Text: graph_2.text
    property alias nameText: name.text
    property alias graph_3Text: graph_3.text
    property alias element2Text: element2.text
    property alias mPHText: mPH.text
    property alias graph_5Text: graph_5.text
    property alias graph_41Text: graph_41.text
    property alias element1Text: element1.text
    property alias graph_1Text: graph_1.text
    property alias graph_11Text: graph_11.text
    property alias graph_51Text: graph_51.text
    property alias ironText: iron.text
    property alias graph_4Text: graph_4.text

    Item {
        id: group_13
        x: 38
        y: 35
        width: 539
        height: 303
        Rectangle {
            id: rectangle_1
            width: 539
            height: 303
            color: "#d9d9d9"
            radius: 10
            anchors.left: parent.left
            anchors.top: parent.top
        }
    }

    Image {
        id: video_Landscape_fixed
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 379
        anchors.topMargin: 54
        source: "assets/video_Landscape_fixed.svg"
    }

    Rectangle {
        id: rectangle_3
        width: 564
        height: 317
        color: "transparent"
        border.color: "#00000000"
        border.width: 1
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 600
        anchors.topMargin: 35
    }

    Rectangle {
        id: menu
        height: 60
        color: "#243e85"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.topMargin: 774
        RowLayout {
            id: menu_QtQuick_RowLayout
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.leftMargin: 100
            anchors.rightMargin: 100
            anchors.topMargin: 6
            anchors.bottomMargin: 27
            spacing: 10
            Device {
                id: device
                t_DEVICEText: "MY STARTS"
                state: "toggle_on"
                Layout.preferredWidth: 76
                Layout.preferredHeight: 23
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }

            Device {
                id: device1
                t_DEVICEText: "CLUB"
                state: "toggle_on"
                Layout.preferredWidth: 76
                Layout.preferredHeight: 23
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }

            Device {
                id: device2
                t_DEVICEText: "SWING"
                state: "toggle_on"
                Layout.preferredWidth: 76
                Layout.preferredHeight: 23
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }

            Device {
                id: device3
                state: "toggle_on"
                Layout.preferredWidth: 76
                Layout.preferredHeight: 23
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }

            Device {
                id: device4
                t_DEVICEText: "SETTING"
                state: "toggle_on"
                Layout.preferredWidth: 76
                Layout.preferredHeight: 23
                Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            }
        }
    }

    Item {
        id: group_6
        x: 52
        y: 393
        width: 512
        height: 150
        Item {
            id: group_1
            x: 0
            y: 0
            width: 84
            height: 150
            Rectangle {
                id: rectangle_5
                width: 84
                height: 150
                color: "transparent"
                radius: 15
                border.color: "#243e85"
                border.width: 1
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Rectangle {
                id: rectangle_6
                width: 75
                height: 74
                color: "#243e85"
                radius: 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 5
                anchors.topMargin: 70
            }

            Text {
                id: mPH
                width: 60
                height: 64
                color: "#ffffff"
                text: qsTr("50\nMPH")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 12
                anchors.topMargin: 75
                font.pixelSize: 27
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_2
            x: 18
            y: 0
            width: 173
            height: 150
            Rectangle {
                id: rectangle_51
                width: 84
                height: 150
                color: "transparent"
                radius: 15
                border.color: "#243e85"
                border.width: 1
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 89
            }

            Text {
                id: graph_2
                width: 48
                height: 38
                color: "#000000"
                text: qsTr("Graph\n2")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 107
                anchors.topMargin: 18
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }

            Text {
                id: graph_1
                width: 48
                height: 38
                color: "#000000"
                text: qsTr("Graph\n1")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.topMargin: 18
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }

            Rectangle {
                id: rectangle_61
                width: 75
                height: 74
                color: "#243e85"
                radius: 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 94
                anchors.topMargin: 70
            }

            Text {
                id: element
                width: 49
                height: 32
                color: "#ffffff"
                text: qsTr("-10°")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 108
                anchors.topMargin: 91
                font.pixelSize: 27
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_3
            x: 214
            y: 0
            width: 84
            height: 150
            Rectangle {
                id: rectangle_52
                width: 84
                height: 150
                color: "transparent"
                radius: 15
                border.color: "#243e85"
                border.width: 1
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_3
                width: 48
                height: 38
                color: "#000000"
                text: qsTr("Graph\n3")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 18
                anchors.topMargin: 18
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }

            Rectangle {
                id: rectangle_62
                width: 75
                height: 74
                color: "#243e85"
                radius: 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 5
                anchors.topMargin: 70
            }

            Text {
                id: element1
                width: 46
                height: 32
                color: "#ffffff"
                text: qsTr("30°")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 21
                anchors.topMargin: 91
                font.pixelSize: 27
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_4
            x: 321
            y: 0
            width: 84
            height: 150
            Rectangle {
                id: rectangle_53
                width: 84
                height: 150
                color: "transparent"
                radius: 15
                border.color: "#243e85"
                border.width: 1
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_4
                width: 48
                height: 38
                color: "#000000"
                text: qsTr("Graph\n4")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 18
                anchors.topMargin: 18
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }

            Rectangle {
                id: rectangle_63
                width: 75
                height: 74
                color: "#243e85"
                radius: 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 5
                anchors.topMargin: 70
            }

            Text {
                id: element2
                width: 49
                height: 32
                color: "#ffffff"
                text: qsTr("-10°")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 19
                anchors.topMargin: 91
                font.pixelSize: 27
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_5
            x: 428
            y: 0
            width: 84
            height: 150
            Rectangle {
                id: rectangle_54
                width: 84
                height: 150
                color: "transparent"
                radius: 15
                border.color: "#243e85"
                border.width: 1
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_5
                width: 48
                height: 38
                color: "#000000"
                text: qsTr("Graph\n5")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 18
                anchors.topMargin: 18
                font.pixelSize: 16
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }

            Rectangle {
                id: rectangle_64
                width: 75
                height: 74
                color: "#243e85"
                radius: 8
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 5
                anchors.topMargin: 70
            }

            Text {
                id: element3
                width: 38
                height: 32
                color: "#ffffff"
                text: qsTr("-5°")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 25
                anchors.topMargin: 91
                font.pixelSize: 27
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }
    }

    Rectangle {
        id: frame_1
        width: 539
        height: 739
        color: "transparent"
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 616
        anchors.topMargin: 35
        Item {
            id: group_14
            x: 0
            y: 0
            width: 539
            height: 303
            Rectangle {
                id: rectangle_8
                width: 539
                height: 303
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_11
                width: 89
                height: 29
                color: "#000000"
                text: qsTr("Graph 1")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 433
                anchors.topMargin: 13
                font.pixelSize: 25
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_15
            x: 0
            y: 330
            width: 539
            height: 303
            Rectangle {
                id: rectangle_81
                width: 539
                height: 303
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_21
                width: 95
                height: 29
                color: "#000000"
                text: qsTr("Graph 2")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 433
                anchors.topMargin: 13
                font.pixelSize: 25
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_16
            x: 0
            y: 660
            width: 539
            height: 303
            Rectangle {
                id: rectangle_82
                width: 539
                height: 303
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_31
                width: 96
                height: 29
                color: "#000000"
                text: qsTr("Graph 3")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 433
                anchors.topMargin: 13
                font.pixelSize: 25
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_17
            x: 0
            y: 990
            width: 539
            height: 303
            Rectangle {
                id: rectangle_83
                width: 539
                height: 303
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_41
                width: 95
                height: 29
                color: "#000000"
                text: qsTr("Graph 4")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 433
                anchors.topMargin: 13
                font.pixelSize: 25
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }

        Item {
            id: group_18
            x: 0
            y: 1320
            width: 539
            height: 303
            Rectangle {
                id: rectangle_84
                width: 539
                height: 303
                color: "#d9d9d9"
                radius: 10
                anchors.left: parent.left
                anchors.top: parent.top
            }

            Text {
                id: graph_51
                width: 95
                height: 29
                color: "#000000"
                text: qsTr("Graph 5")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 433
                anchors.topMargin: 13
                font.pixelSize: 25
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignTop
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Karla"
            }
        }
        clip: true
    }

    Image {
        id: i_play
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 278
        anchors.topMargin: 151
        source: "assets/i_play.svg"
    }

    Rectangle {
        id: bar
        width: 539
        height: 37
        color: "#243e85"
        radius: 10
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 38
        anchors.topMargin: 338
        SvgPathItem {
            id: bar2
            width: 478
            height: 4
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 51
            anchors.topMargin: 17
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 478 0 L 478 4 L 0 4 L 0 0 Z"
            joinStyle: 0
            fillColor: "#70a942"
            antialiasing: true
        }

        SvgPathItem {
            id: bar1
            width: 129
            height: 6
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 11
            anchors.topMargin: 16
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 0 0 L 129 0 L 129 6 L 0 6 L 0 0 Z"
            joinStyle: 0
            fillColor: "#ffffff"
            antialiasing: true
        }

        ArcItem {
            id: control
            width: 18
            height: 18
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 130
            anchors.topMargin: 10
            strokeWidth: 0
            strokeStyle: 0
            strokeColor: "transparent"
            outlineArc: true
            fillColor: "#e92331"
            end: 450.00001
            begin: 90
            arcWidth: 9
            antialiasing: true
        }
    }

    Item {
        id: group_7
        x: 67
        y: 636
        width: 134
        height: 101
        Text {
            id: name
            width: 135
            height: 56
            color: "#000000"
            text: qsTr("Name")
            anchors.left: parent.left
            anchors.top: parent.top
            font.pixelSize: 48
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Bold
            font.family: "Karla"
        }

        Text {
            id: iron
            width: 65
            height: 28
            color: "#000000"
            text: qsTr("7 Iron")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 50
            anchors.topMargin: 73
            font.pixelSize: 24
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignTop
            wrapMode: Text.NoWrap
            font.weight: Font.Bold
            font.family: "Karla"
        }

        SvgPathItem {
            id: i_swing
            width: 22
            height: 25
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 6
            anchors.topMargin: 74
            strokeWidth: 1
            strokeStyle: 1
            strokeColor: "transparent"
            rotation: 10.914
            path: "M 0.000005521030288946349 17.316558837890625 L 3.2549304962158203 25.33095359802246 L 19.46163558959961 20.24170684814453 L 21.564844131469727 0.5870211124420166 L 18.163297653198242 0 L 16.183944702148438 16.742023468017578 L 0.000005521030288946349 17.316558837890625 Z"
            joinStyle: 0
            fillColor: "#243e85"
            antialiasing: true
        }
    }

    Image {
        id: account
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 228
        anchors.topMargin: 610
        source: "assets/account.png"
    }
}

/*##^##
Designer {
    D{i:0;uuid:"009476df-f836-5a34-88a2-65035326bfd2"}D{i:1;uuid:"ca9f80ba-cd6c-5377-b52a-32577c05e23e"}
D{i:2;uuid:"17a72a89-dd4a-5721-8416-c94d73b71d7e"}D{i:3;uuid:"14efe825-4729-56e8-832c-a5a4401abceb"}
D{i:4;uuid:"466beee0-6976-541c-aa44-3ef754bff227"}D{i:5;uuid:"3a948633-fb2c-585c-a6f0-eaa012ff5a83"}
D{i:6;uuid:"3a948633-fb2c-585c-a6f0-eaa012ff5a83_HORIZONTAL"}D{i:0;uuid:"5ebe309c-a63a-5395-80ba-e487bf9fe90d"}
D{i:0;uuid:"a76e8566-9039-5729-9cc7-8a7a5d715ce2"}D{i:0;uuid:"6922a633-d571-590d-9c5e-77194193570b"}
D{i:0;uuid:"9bdb6ad9-5d75-52a1-95ea-e9ba7fbaaa65"}D{i:0;uuid:"a733d44a-eb4e-57e9-a951-318b1e3250b0"}
D{i:7;uuid:"13749c57-c477-51de-8ca4-6dd10cc28b1e"}D{i:8;uuid:"62899fe0-b1d9-553b-937c-1e50a03436e8"}
D{i:9;uuid:"51e872a1-dcce-572c-9b8c-be7d900663cb"}D{i:10;uuid:"dd0569fb-6c09-5f6e-b9d2-59f7be77dd46"}
D{i:11;uuid:"496514e0-3e04-5c62-9ace-ace9e14bb84c"}D{i:12;uuid:"085f631e-1556-54fb-a057-2bffe763a2bd"}
D{i:13;uuid:"dd5c511a-034f-5076-83fa-5834be0c6644"}D{i:14;uuid:"8f367cd4-5179-5ffd-b6d0-cd0c53b327f6"}
D{i:15;uuid:"148fb05d-74ea-5cba-a3c9-27c79fced1f9"}D{i:16;uuid:"b855ebd6-eb73-576b-9e73-a4b04cf60f28"}
D{i:17;uuid:"821bf550-2f1d-5835-bd5c-ebf555eb6ef8"}D{i:18;uuid:"3b43f428-c8d2-5394-9e83-1218a44d036f"}
D{i:19;uuid:"8725360b-6494-5885-86bc-24f136dff0d9"}D{i:20;uuid:"78ff172f-797b-5b4a-b3de-cb2c1e6ab7b4"}
D{i:21;uuid:"72ee075e-197b-558e-8c6b-009e1fd7142c"}D{i:22;uuid:"75c07a46-424e-5bee-9b60-1842917952e4"}
D{i:23;uuid:"8db733ae-0bae-501c-b4b6-27d5df597bf1"}D{i:24;uuid:"6f8b901e-5d81-50e9-8fb9-5ed7a4e3036b"}
D{i:25;uuid:"13fac357-7d20-5ca8-8050-3fab26796155"}D{i:26;uuid:"037df3ea-757b-571d-8382-8ca2763f51e6"}
D{i:27;uuid:"e61e7d1f-e778-59b2-bce4-2167ebd656ca"}D{i:28;uuid:"8ecbd207-9d55-5013-bf4e-22c2b32097db"}
D{i:29;uuid:"8c5f726d-70c3-53e8-9aac-bfee8e908f00"}D{i:30;uuid:"bc0d0ad8-b4ec-5657-90ad-cdb1ac511779"}
D{i:31;uuid:"47b00328-d92c-587f-bcb9-dd2bf3ebc0c7"}D{i:32;uuid:"875bc9e8-1f82-5f83-b132-78b1d4aed0ff"}
D{i:33;uuid:"af7253d3-e8cf-5162-8ec2-dc3eb2c3e37a"}D{i:34;uuid:"a447cb0b-c8f3-500e-bcc2-51851655b479"}
D{i:35;uuid:"cf4f907d-490c-58bf-98dd-d57448491920"}D{i:36;uuid:"a87b826f-26b1-5ae9-bc86-4a04b4c65215"}
D{i:37;uuid:"e3d14489-804d-53a8-95f3-ca8e5f962ad2"}D{i:38;uuid:"80f8e3fa-f5fa-5b2d-80e3-d1815763c772"}
D{i:39;uuid:"e1be3597-dddf-56c6-a0e5-b096bbe5e43b"}D{i:40;uuid:"7b5856e9-80e2-5ef6-88f5-ff5c572f136a"}
D{i:41;uuid:"76c93c1a-fd3a-5c71-a6d3-ac3945411a20"}D{i:42;uuid:"abfa1a9a-64c2-58ba-a427-3f153cdb32d8"}
D{i:43;uuid:"60e80294-3704-5cf0-bc94-031a49831326"}D{i:44;uuid:"5abb8d5f-34ea-5138-9be8-d85f6a2b7d63"}
D{i:45;uuid:"a0c3c99b-5238-5813-afbc-6f150844c7b6"}D{i:46;uuid:"1407baa0-7908-5857-b2ef-57dcee8d99c9"}
D{i:47;uuid:"197d93f7-6d3e-51bd-a13a-fa6eb26f9caf"}D{i:48;uuid:"e86dce86-f1e7-56b5-9074-1e35f86e3025"}
D{i:49;uuid:"79104f57-ece4-58fa-9f88-bbe7586b18fc"}D{i:50;uuid:"9878cd1b-8563-5511-b671-5dcc063cb6f0"}
D{i:51;uuid:"940704e4-0cdf-57b2-9fa3-ece64a96458c"}D{i:52;uuid:"f7c65b08-3d02-5423-9757-6bf3aefb1ba9"}
D{i:53;uuid:"5d7d728f-3133-576a-aff1-28c9d34499b9"}D{i:54;uuid:"f6d7c503-8927-5f53-a65a-c55ae359ddf8"}
D{i:55;uuid:"ca76fd5c-9370-5a07-9c0e-0b34f42f5d70"}D{i:56;uuid:"cf7d4bf4-c16c-5cb6-bd16-077e015ce3d7"}
D{i:57;uuid:"b30d098e-54f3-505e-80cd-dc4ffc348985"}D{i:58;uuid:"f0062b48-55e4-5c2c-84e9-64628db02fc4"}
}
##^##*/

