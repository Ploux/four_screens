import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: iPad_Pro_11_Sign_In
    width: 1194
    height: 834
    color: "#0e2231"
    property alias passwordText: password.text
    property alias yearsText: years.text
    property alias sign_inText: sign_in.text
    property alias welcome_Back_Text: welcome_Back_.text
    property alias ageText: age.text
    property alias username2Text: username2.text

    Item {
        id: group_1
        x: 0
        y: 0
        width: 1194
        height: 834
        visible: false
        Item {
            id: system_area
            x: 0
            y: 0
            width: 1194
            height: 834
            System_Area {
                id: system_Area
                width: 1194
                height: 20
                anchors.top: parent.top
                system_Area1Text: "Status bar"
                clip: true
                anchors.horizontalCenter: parent.horizontalCenter
            }

            System_Area {
                id: system_Area1
                width: 1194
                height: 34
                anchors.bottom: parent.bottom
                system_Area1Text: "Home Indicator"
                clip: true
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }

        Safe_Area {
            id: safe_Area
            width: 1162
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.topMargin: 20
            anchors.bottomMargin: 34
            clip: true
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    SvgPathItem {
        id: line_1_Stroke_
        width: 964
        height: 2
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 115
        anchors.topMargin: 198
        strokeWidth: 2
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 964 2 L 0 2 L 0 0 L 964 0 L 964 2 Z"
        joinStyle: 0
        fillColor: "#bbe537"
        antialiasing: true
    }

    Item {
        id: group_33
        x: 429
        y: 345
        width: 336
        height: 250
        Item {
            id: username
            x: 0
            y: 0
            width: 336
            height: 42
            Rectangle {
                id: username1
                width: 336
                height: 42
                color: "#ffffff"
                radius: 25
                anchors.top: parent.top
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: username2
                width: 201
                height: 19
                color: "#677b8a"
                text: qsTr("username")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 40
                anchors.topMargin: 11
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

        Item {
            id: username3
            x: 0
            y: 104
            width: 336
            height: 42
            Rectangle {
                id: username4
                width: 336
                height: 42
                color: "#ffffff"
                radius: 25
                anchors.top: parent.top
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: password
                width: 201
                height: 19
                color: "#677b8a"
                text: qsTr("password")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 40
                anchors.topMargin: 11
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

        Item {
            id: username5
            x: 0
            y: 175
            width: 336
            height: 75
            visible: false
            Rectangle {
                id: username6
                width: 336
                height: 42
                color: "#ffffff"
                radius: 25
                anchors.top: parent.top
                anchors.topMargin: 33
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: years
                width: 201
                height: 19
                color: "#677b8a"
                text: qsTr("years")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 40
                anchors.topMargin: 44
                font.letterSpacing: 1.516
                font.pixelSize: 19
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Medium
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            Text {
                id: age
                width: 176
                height: 19
                color: "#ffffff"
                text: qsTr("age")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 40
                font.letterSpacing: 1.516
                font.pixelSize: 19
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }
        }

        Item {
            id: save
            x: 0
            y: 208
            width: 336
            height: 42
            Rectangle {
                id: username7
                width: 336
                height: 42
                color: "#bbe537"
                radius: 25
                anchors.top: parent.top
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: sign_in
                width: 120
                height: 19
                color: "#0e2231"
                text: qsTr("sign in")
                anchors.top: parent.top
                anchors.topMargin: 11
                font.letterSpacing: 1.516
                font.pixelSize: 19
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
                anchors.horizontalCenterOffset: 1
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }

    Rectangle {
        id: logo
        width: 477
        height: 43
        color: "transparent"
        anchors.top: parent.top
        anchors.topMargin: 111
        Item {
            id: hUMO
            x: 0
            y: 0
            width: 283
            height: 43
            SvgPathItem {
                id: vector
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 72
                anchors.rightMargin: 145
                strokeWidth: 1
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 52.707183837890625 0 L 52.707183837890625 24.807692307692307 C 52.707183837890625 27.548942355009224 50.495952813065514 29.769230769230766 47.76588535308838 29.769230769230766 L 18.118094444274902 29.769230769230766 C 15.388026984297767 29.769230769230766 13.176795959472656 27.548942355009224 13.176795959472656 24.807692307692307 L 13.176795959472656 0 L 0 0 L 0 29.769230769230766 C 0 37.07509618539076 5.900733909185419 43 13.176795959472656 43 L 65.88397979736328 43 L 65.88397979736328 0 L 52.707183837890625 0 Z"
                joinStyle: 0
                fillColor: "#ffffff"
                antialiasing: true
            }

            SvgPathItem {
                id: vector1
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.rightMargin: 217
                strokeWidth: 1
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 52.707183837890625 0 L 52.707183837890625 13.23076923076923 C 52.707183837890625 15.972019278086147 50.495952813065514 18.19230769230769 47.76588535308838 18.19230769230769 L 18.118094444274902 18.19230769230769 C 15.388026984297767 18.19230769230769 13.176795959472656 15.972019278086147 13.176795959472656 13.23076923076923 L 13.176795959472656 0 L 0 0 L 0 43 L 13.176795959472656 43 L 13.176795959472656 36.38461538461538 C 13.176795959472656 33.64336533729846 15.388026984297767 31.42307692307692 18.118094444274902 31.42307692307692 L 47.76588535308838 31.42307692307692 C 50.495952813065514 31.42307692307692 52.707183837890625 33.64336533729846 52.707183837890625 36.38461538461538 L 52.707183837890625 43 L 65.88397979736328 43 L 65.88397979736328 0 L 52.707183837890625 0 Z"
                joinStyle: 0
                fillColor: "#ffffff"
                antialiasing: true
            }

            SvgPathItem {
                id: vector2
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 145
                anchors.rightMargin: 72
                strokeWidth: 1
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 52.707183837890625 0 L 13.176795959472656 0 C 5.900733909185419 0 0 5.924903814609234 0 13.23076923076923 L 0 43 L 13.176795959472656 43 L 13.176795959472656 13.23076923076923 L 26.353591918945312 13.23076923076923 L 26.353591918945312 43 L 39.53038787841797 43 L 39.53038787841797 13.23076923076923 L 52.707183837890625 13.23076923076923 L 52.707183837890625 43 L 65.88397979736328 43 L 65.88397979736328 13.23076923076923 C 65.88397979736328 5.924903814609234 59.98324588817786 0 52.707183837890625 0 Z"
                joinStyle: 0
                fillColor: "#ffffff"
                antialiasing: true
            }

            SvgPathItem {
                id: vector3
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 217
                anchors.rightMargin: 0
                strokeWidth: 1
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 52.707183837890625 0 L 13.176795959472656 0 C 5.900733909185419 0 0 5.924903814609234 0 13.23076923076923 L 0 29.769230769230766 C 0 37.07509618539076 5.900733909185419 43 13.176795959472656 43 L 52.707183837890625 43 C 59.98324588817786 43 65.88397979736328 37.07509618539076 65.88397979736328 29.769230769230766 L 65.88397979736328 13.23076923076923 C 65.88397979736328 5.924903814609234 59.98324588817786 0 52.707183837890625 0 Z M 52.707183837890625 13.23076923076923 L 52.707183837890625 29.769230769230766 L 13.176795959472656 29.769230769230766 L 13.176795959472656 13.23076923076923"
                joinStyle: 0
                fillColor: "#ffffff"
                antialiasing: true
            }
        }

        Item {
            id: golf_2
            x: 292
            y: 0
            width: 185
            height: 43
            Item {
                id: tee
                x: 0
                y: 0
                width: 23
                height: 43
                SvgPathItem {
                    id: vector4
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.rightMargin: 0
                    anchors.bottomMargin: 20
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 21.416413975275447 11.576923370361328 C 21.416413975275447 11.411538748320314 21.412284162873995 11.24201919435799 21.404048666055942 11.080769196185429 L 22.853504180908203 10.084326926325698 C 22.66820550326904 8.637211505030532 22.21935683937206 7.272788610392874 21.55228158023611 6.044807798207461 L 19.78989829080649 6.094423136763518 C 19.608717357741398 5.8174038920723445 19.41516910287392 5.548653969050764 19.209281677820695 5.288173195189172 L 19.798141830286163 3.621923263361168 C 18.82635322723183 2.5924040025538164 17.669245796165832 1.7406731368159203 16.380390468208738 1.1204808134037063 L 14.984492827232021 2.199615511344031 C 14.67566168965218 2.0838462771475332 14.36269670683522 1.9804807851741921 14.041512335533158 1.8936538626073474 L 13.54328085185943 0.19846153905594732 C 12.855616869853112 0.07028845789832061 12.15147582271447 0 11.426752090454102 0 C 10.702028358193733 0 9.99788731105509 0.07028845789832061 9.310223329048771 0.19846153905594732 L 8.811966712632728 1.8936538626073474 C 8.490782341330666 1.9804807851741921 8.173724746681948 2.0838462771475332 7.869011353676182 2.199615511344031 L 6.473088579957147 1.1204808134037063 C 5.184233252000054 1.7365385252695822 4.027150953676371 2.5924040025538164 3.055362350622041 3.621923263361168 L 3.6441973703451924 5.288173195189172 C 3.4383099452919654 5.544519357504425 3.244786823166803 5.813269280526007 3.063605890101711 6.094423136763518 L 1.301197467929776 6.044807798207461 C 0.6341222087938249 7.272788610392874 0.1852986776391656 8.637211505030532 0 10.084326926325698 L 1.4494555148522597 11.080769196185429 C 1.4412200180342083 11.246153818226443 1.4370902056327541 11.411538748320314 1.4370902056327541 11.576923370361328 C 1.4370902056327541 11.742307992402342 1.4412200180342083 11.911827546364666 1.4494555148522597 12.073077544537227 L 0 13.06951981439696 C 0.1852986776391656 14.516635235692126 0.6341222087938249 15.881058524637442 1.301197467929776 17.109039336822857 L 3.063605890101711 17.05942281534382 C 3.244786823166803 17.33644206003499 3.4383099452919654 17.605192377364233 3.6441973703451924 17.865673151225824 L 3.055362350622041 19.53192426597681 C 4.027150953676371 20.56144352678416 5.184233252000054 21.413173998214397 6.473088579957147 22.033366321626612 L 7.869011353676182 20.954231426532456 C 8.177842491256023 21.070000660728955 8.490782341330666 21.173365166933145 8.811966712632728 21.26019208949999 L 9.310223329048771 22.955385386498424 C 9.99788731105509 23.08355846765605 10.702028358193733 23.153846740722656 11.426752090454102 23.153846740722656 C 12.15147582271447 23.153846740722656 12.855616869853112 23.08355846765605 13.54328085185943 22.955385386498424 L 14.041512335533158 21.26019208949999 C 14.36269670683522 21.173365166933145 14.679779434226255 21.070000660728955 14.984492827232021 20.954231426532456 L 16.380390468208738 22.033366321626612 C 17.669245796165832 21.417308609760738 18.82635322723183 20.56144352678416 19.798141830286163 19.53192426597681 L 19.209281677820695 17.865673151225824 C 19.41516910287392 17.60932698891057 19.608717357741398 17.34057667158133 19.78989829080649 17.05942281534382 L 21.55228158023611 17.109039336822857 C 22.21935683937206 15.881058524637442 22.66820550326904 14.516635235692126 22.853504180908203 13.06951981439696 L 21.404048666055942 12.073077544537227 C 21.412284162873995 11.907692922496214 21.416413975275447 11.742307992402342 21.416413975275447 11.576923370361328 Z M 11.422630320714266 20.065288465416028 C 10.574374153056915 20.065288465416028 9.886718172294733 19.374807844292977 9.886718172294733 18.523077077131997 C 9.886718172294733 17.671346309971018 10.574374153056915 16.98086568884797 11.422630320714266 16.98086568884797 C 12.270886488371616 16.98086568884797 12.958542469133798 17.671346309971018 12.958542469133798 18.523077077131997 C 12.958542469133798 19.374807844292977 12.270886488371616 20.065288465416028 11.422630320714266 20.065288465416028 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector5
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 8
                    anchors.rightMargin: 8
                    anchors.topMargin: 24
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 3.0883114337921143 0.42586490339356836 C 2.017696842680759 0.42586490339356836 0.9841419534319887 0.2770192529508213 0 0 L 3.0883114337921143 18.618173599243164 L 6.1766228675842285 0 C 5.19248091415224 0.27288464128120493 4.15892602490347 0.42586490339356836 3.0883114337921143 0.42586490339356836 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }
            }

            Item {
                id: golf_3
                x: 30
                y: 19
                width: 156
                height: 24
                SvgPathItem {
                    id: vector6
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.rightMargin: 120
                    anchors.bottomMargin: 0
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 7.247227343143261 7.276923808825767 L 36.23618698120117 7.276923808825767 L 36.23618698120117 0 L 7.247227343143261 0 C 3.24477567117302 0 0 3.2580776630004316 0 7.276923808825767 L 0 16.373077386935062 C 0 20.391923532760398 3.24477567117302 23.649999618530273 7.247227343143261 23.649999618530273 L 36.23618698120117 23.649999618530273 L 36.23618698120117 11.825000597880415 L 28.988959638057914 11.825000597880415 L 28.988959638057914 16.373077386935062 L 7.247227343143261 16.373077386935062 L 7.247227343143261 7.276923808825767 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector7
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 40
                    anchors.rightMargin: 80
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 28.988959638057914 0 L 7.247252475885696 0 C 3.244800803915455 0 0 3.2580776630004316 0 7.276923808825767 L 0 16.373077386935062 C 0 20.391923532760398 3.244800803915455 23.649999618530273 7.247252475885696 23.649999618530273 L 28.988959638057914 23.649999618530273 C 32.991411310028155 23.649999618530273 36.23618698120117 20.391923532760398 36.23618698120117 16.373077386935062 L 36.23618698120117 7.276923808825767 C 36.23618698120117 3.2580776630004316 32.991411310028155 0 28.988959638057914 0 Z M 28.988959638057914 7.276923808825767 L 28.988959638057914 16.373077386935062 L 7.247252475885696 16.373077386935062 L 7.247252475885696 7.276923808825767"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector8
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 80
                    anchors.rightMargin: 40
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 9.96495644637881 16.373077386935062 C 8.46197819709317 16.373077386935062 7.247252475885696 15.153366554738845 7.247252475885696 13.644231944394495 L 7.247252475885696 0 L 0 0 L 0 16.373077386935062 C 0 20.391923532760398 3.244800803915455 23.649999618530273 7.247252475885696 23.649999618530273 L 36.23618698120117 23.649999618530273 L 36.23618698120117 16.373077386935062 L 9.96495644637881 16.373077386935062 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector9
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 120
                    anchors.rightMargin: 0
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 9.964931313636374 7.276923808825767 C 8.461953064350734 7.276923808825767 7.247227343143261 8.496634641021982 7.247227343143261 10.005769251366333 L 7.247227343143261 23.649999618530273 L 0 23.649999618530273 L 0 7.276923808825767 C 0 3.2580776630004316 3.24477567117302 0 7.247227343143261 0 L 36.23618698120117 0 L 36.23618698120117 7.276923808825767 L 9.964931313636374 7.276923808825767 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector10
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 138
                    anchors.rightMargin: 11
                    anchors.topMargin: 5
                    anchors.bottomMargin: -1
                    strokeWidth: 1
                    strokeStyle: 1
                    strokeColor: "transparent"
                    rotation: 90
                    path: "M 0 0 L 7.2769126892089835 0 L 7.2769126892089835 19.929903030395508 L 0 19.929903030395508 L 0 0 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }
            }
        }
        clip: true
        anchors.horizontalCenterOffset: -1
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Image {
        id: first_time_here_Tap_here_to_create_an_account_
        anchors.top: parent.top
        anchors.topMargin: 675
        source: "assets/first_time_here_Tap_here_to_create_an_account_.svg"
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Text {
        id: welcome_Back_
        width: 321
        height: 40
        color: "#ffffff"
        text: qsTr("Welcome Back!")
        anchors.top: parent.top
        anchors.topMargin: 253
        font.letterSpacing: 2.625
        font.pixelSize: 33
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        wrapMode: Text.NoWrap
        font.weight: Font.Bold
        font.family: "Inter"
        font.capitalization: Font.AllUppercase
        anchors.horizontalCenterOffset: 2
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"fddcbbe1-4971-5542-92b1-307e922b7743"}D{i:1;uuid:"eb66b6c8-e366-5141-b840-4d79dd2b89d3"}
D{i:2;uuid:"b1971f5c-1939-5c65-b7fb-7e4b97406fb2"}D{i:3;uuid:"4a12aa1a-6fff-5ffc-8f71-9da4d7fb645b"}
D{i:4;uuid:"b93e4dcd-aeff-5acd-a628-3b0432e9b389"}D{i:5;uuid:"324494e7-cb40-5653-aa9d-004c1a0cf544"}
D{i:6;uuid:"13774e5f-909b-5555-adf8-1e60531d5346"}D{i:7;uuid:"51217622-af0f-5922-94ad-1d35ecaddc8e"}
D{i:8;uuid:"793159a6-2196-5fcf-9424-40a5a183a9c5"}D{i:9;uuid:"60206b51-5f9e-53c9-bab4-c842ee696468"}
D{i:10;uuid:"495bb5e1-a6ec-5437-8717-5f89cd6e8bfe"}D{i:11;uuid:"3e26fadc-e476-54c0-9193-927e1d78d66c"}
D{i:12;uuid:"89f22b5e-6c15-5ab6-be30-14a450a86d7c"}D{i:13;uuid:"12c78b84-1d98-59f1-879c-b53c1b937e62"}
D{i:14;uuid:"3e7bb83f-5a7d-5a48-b2ce-58424a4d6cf2"}D{i:15;uuid:"302ba57b-5300-5b0a-b0b1-d3ea6a2626ef"}
D{i:16;uuid:"2f4c3895-c499-5fa6-9b12-3f268986f204"}D{i:17;uuid:"8fff6be5-b45f-5216-8f81-ea3c258c8e70"}
D{i:18;uuid:"c39185fc-72d0-5a2a-9d05-e7d4a674c6a2"}D{i:19;uuid:"1f96ddb1-b032-5db4-8c99-82275255e366"}
D{i:20;uuid:"5430b9d7-df40-5472-acdc-7ff428205a0f"}D{i:21;uuid:"b6c60b09-26b8-50fc-a1f6-7d158b8acbb7"}
D{i:22;uuid:"828eab18-8bad-5599-b3cf-34c47440bead"}D{i:23;uuid:"e461416f-68a1-52c0-b5f7-49e18c9f41a0"}
D{i:24;uuid:"b251d662-8012-53b3-9994-5028efcf853d"}D{i:25;uuid:"1e2021b6-ea6a-5830-acf0-857c91afa147"}
D{i:26;uuid:"dccf5fd3-9832-5436-b5e2-daf9e94ab0b5"}D{i:27;uuid:"97ad6a91-5b20-5191-893e-cfeb58b23747"}
D{i:28;uuid:"11999abf-60b5-57b3-9bda-dd0f3cdf6799"}D{i:29;uuid:"39495ac2-ed93-55e6-921a-5dab02ed618c"}
D{i:30;uuid:"c03f5fe5-0a43-5967-8e46-2aa4ad377dfa"}D{i:31;uuid:"ad192200-e85a-569c-afe4-c4975413d49d"}
D{i:32;uuid:"43e4f6cd-aa83-55e6-8541-312de6c86d35"}D{i:33;uuid:"80903f15-b3b4-56e8-abfa-13db8099ae24"}
D{i:34;uuid:"70da435a-2ca2-5c24-b384-6e8da3d144b1"}D{i:35;uuid:"23188589-da7c-588a-8ccd-5a18a86027e3"}
D{i:36;uuid:"7e2177cf-7699-5a77-a7c5-eac84acf48d4"}D{i:37;uuid:"733149c3-f82e-5fc9-ba40-1108aacd95b2"}
D{i:38;uuid:"0e80792e-af7a-53bb-a3d7-0af6e5fdcc9f"}
}
##^##*/

