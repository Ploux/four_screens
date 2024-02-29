import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: iPad_Pro_11_club
    width: 1194
    height: 834
    color: "#0e2231"
    property alias iron5Text: iron5.text
    property alias clubText: club.text
    property alias first_lastText: first_last.text
    property alias woodText: wood.text
    property alias elementText: element.text
    property alias driverText: driver.text
    property alias iron2Text: iron2.text
    property alias charactersText: characters.text
    property alias weightText: weight.text
    property alias poundsText: pounds.text
    property alias passwordText: password.text
    property alias iron4Text: iron4.text
    property alias nameText: name.text
    property alias uSERNAMEText: uSERNAME.text
    property alias pw1Text: pw1.text
    property alias iron1Text: iron1.text
    property alias sw1Text: sw1.text
    property alias driver1Text: driver1.text
    property alias feet_inchesText: feet_inches.text
    property alias iron6Text: iron6.text
    property alias wedgeText: wedge.text
    property alias yearsText: years.text
    property alias wood1Text: wood1.text
    property alias element1Text: element1.text
    property alias iron3Text: iron3.text
    property alias ageText: age.text
    property alias save1Text: save1.text
    property alias wood2Text: wood2.text
    property alias ironText: iron.text

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

    Item {
        id: group_35
        x: 241
        y: 312
        width: 712
        height: 283
        visible: false
        Item {
            id: group_33
            x: 0
            y: 0
            width: 336
            height: 283
            Item {
                id: username
                x: 0
                y: 0
                width: 336
                height: 75
                Rectangle {
                    id: username1
                    width: 336
                    height: 42
                    color: "#ffffff"
                    radius: 25
                    anchors.top: parent.top
                    anchors.topMargin: 33
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    id: characters
                    width: 201
                    height: 19
                    color: "#677b8a"
                    text: qsTr("6-10 characters")
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
                    id: uSERNAME
                    width: 176
                    height: 19
                    color: "#ffffff"
                    text: qsTr("USERNAME")
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
                id: username2
                x: 0
                y: 104
                width: 336
                height: 75
                Rectangle {
                    id: username3
                    width: 336
                    height: 42
                    color: "#ffffff"
                    radius: 25
                    anchors.top: parent.top
                    anchors.topMargin: 33
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    id: first_last
                    width: 201
                    height: 19
                    color: "#677b8a"
                    text: qsTr("first last")
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
                    id: name
                    width: 176
                    height: 19
                    color: "#ffffff"
                    text: qsTr("name")
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
                id: username4
                x: 0
                y: 208
                width: 336
                height: 75
                Rectangle {
                    id: username5
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
        }

        Item {
            id: group_34
            x: 376
            y: 0
            width: 336
            height: 283
            Item {
                id: username6
                x: 0
                y: 0
                width: 336
                height: 75
                Rectangle {
                    id: username7
                    width: 336
                    height: 42
                    color: "#ffffff"
                    radius: 25
                    anchors.top: parent.top
                    anchors.topMargin: 33
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    id: element
                    width: 201
                    height: 19
                    color: "#677b8a"
                    text: qsTr("***************")
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
                    id: password
                    width: 176
                    height: 19
                    color: "#ffffff"
                    text: qsTr("password")
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
                id: username8
                x: 0
                y: 104
                width: 336
                height: 75
                Rectangle {
                    id: username9
                    width: 336
                    height: 42
                    color: "#ffffff"
                    radius: 25
                    anchors.top: parent.top
                    anchors.topMargin: 33
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    id: feet_inches
                    width: 201
                    height: 19
                    color: "#677b8a"
                    text: qsTr("feet & inches")
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
                    id: element1
                    width: 176
                    height: 19
                    color: "#ffffff"
                    text: qsTr("height")
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
                id: username10
                x: 0
                y: 208
                width: 336
                height: 75
                Rectangle {
                    id: username11
                    width: 336
                    height: 42
                    color: "#ffffff"
                    radius: 25
                    anchors.top: parent.top
                    anchors.topMargin: 33
                    anchors.horizontalCenter: parent.horizontalCenter
                }

                Text {
                    id: pounds
                    width: 201
                    height: 19
                    color: "#677b8a"
                    text: qsTr("pounds")
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
                    id: weight
                    width: 176
                    height: 19
                    color: "#ffffff"
                    text: qsTr("weight")
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
        }
    }

    Item {
        id: save
        x: 429
        y: 657
        width: 336
        height: 42
        Rectangle {
            id: username12
            width: 336
            height: 42
            color: "#bbe537"
            radius: 25
            anchors.top: parent.top
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: save1
            width: 120
            height: 19
            color: "#0e2231"
            text: qsTr("save")
            anchors.left: parent.left
            anchors.top: parent.top
            anchors.leftMargin: 110
            anchors.topMargin: 11
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
        }
    }

    Item {
        id: iron_gear
        x: 868
        y: 240
        width: 114
        height: 206
        Item {
            id: sw
            x: 0
            y: 185
            width: 114
            height: 21
            Text {
                id: sw1
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("sw")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_1
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: pw
            x: 0
            y: 144
            width: 114
            height: 21
            Text {
                id: pw1
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("pw")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_11
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: gear
            x: 0
            y: 0
            width: 114
            height: 117
            SvgPathItem {
                id: vector
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.topMargin: 2
                anchors.bottomMargin: 0
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 106.83797109438869 57.43182587907574 C 106.83797109438869 56.59620072673442 106.82053880067147 55.777984229850844 106.76826121355401 54.959767919320534 L 114 50.01564901815801 C 113.07642926128693 42.82578998925885 110.82849534844122 36.07115489411034 107.50015538122337 29.960645361966368 L 98.70009322873402 30.2043715699128 C 97.7939483776068 28.829071669193894 96.83552567753112 27.48858535232533 95.78997381881264 26.21773868882572 L 98.73494221104188 17.96594189345789 C 93.89055235124248 12.847737369484172 88.12259296297097 8.617384989167933 81.6924492878648 5.553425848778756 L 74.72210468022043 10.915354344459816 C 73.1886287138621 10.323453163825839 71.62029613136816 9.818596238835207 70.01711670776194 9.383374774265228 L 67.54264830440044 0.9748960731826241 C 64.12717917853978 0.34817716233832086 60.60715938193709 0 57.000005958109476 0 C 53.392852534281865 0 49.87282082146024 0.34817716233832086 46.45735169559956 0.9748960731826241 L 43.98287733412859 9.383374774265228 C 42.37969791052237 9.818596238835207 40.81137128613789 10.323453163825839 39.277895319779574 10.915354344459816 L 32.30754773308046 5.553425848778756 C 25.87740405797429 8.617384989167933 20.109446159230163 12.847737369484172 15.26505629943075 17.96594189345789 L 18.210026181187363 26.21773868882572 C 17.181900303150176 27.50599419413634 16.20605311192058 28.829071669193894 15.299908260793352 30.2043715699128 L 6.49984685306769 29.960645361966368 C 3.1715068858498356 36.05374577276945 0.9235707387130672 42.82578998925885 0 50.01564901815801 L 7.231732828336518 54.959767919320534 C 7.196881102621801 55.777984229850844 7.162028905611316 56.59620072673442 7.162028905611316 57.43182587907574 C 7.162028905611316 58.26745103141705 7.17945524121906 59.085667528300625 7.231732828336518 59.903883838830936 L 0 64.84799975834135 C 0.9235707387130672 72.0378587872405 3.1715068858498356 78.792493882389 6.49984685306769 84.90300341453298 L 15.299908260793352 84.6592831698908 C 16.20605311192058 86.0345830706097 17.164474322468877 87.37506640582615 18.210026181187363 88.64591306932576 L 15.26505629943075 96.89770688304145 C 20.109446159230163 102.01591140701517 25.87740405797429 106.24627012334219 32.30754773308046 109.31022926373136 L 39.277895319779574 103.94830039534378 C 40.81137128613789 104.54020157597776 42.37969791052237 105.04505179225112 43.98287733412859 105.48027325682109 L 46.45735169559956 113.88874692636573 C 49.87282082146024 114.51546583721003 53.392852534281865 114.86363983154297 57.000005958109476 114.86363983154297 C 60.60715938193709 114.86363983154297 64.12717917853978 114.51546583721003 67.54264830440044 113.88874692636573 L 70.01711670776194 105.48027325682109 C 71.62029613136816 105.04505179225112 73.1886287138621 104.54020157597776 74.72210468022043 103.94830039534378 L 81.6924492878648 109.31022926373136 C 88.12259296297097 106.24627012334219 93.89055235124248 102.01591140701517 98.73494221104188 96.89770688304145 L 95.78997381881264 88.64591306932576 C 96.81809969684983 87.35765756401514 97.7939483776068 86.0345830706097 98.70009322873402 84.6592831698908 L 107.50015538122337 84.90300341453298 C 110.82849534844122 78.80990300372989 113.07642926128693 72.0378587872405 114 64.84799975834135 L 106.76826121355401 59.903883838830936 C 106.80311293926873 59.085667528300625 106.83797109438869 58.26745103141705 106.83797109438869 57.43182587907574 Z"
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
                anchors.leftMargin: 30
                anchors.rightMargin: 43
                anchors.topMargin: 21
                anchors.bottomMargin: 61
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: -145.396
                path: "M 3.2961572783980597 23.938664928919447 C 3.299427275649718 22.561996027558425 4.460276307297335 21.42730785494911 5.938315091846484 21.36190790675904 C 11.719670461793655 21.0970381197565 25.718530081808872 20.23375872373572 34.7142927970354 17.86955062565717 C 44.09264522420556 15.40724254438507 40.61009695068427 5.662649411346628 38.9489383346603 2.055842409728324 C 38.4518987475356 0.9702033077800607 37.37606839276251 0.20502394367958354 36.11711945391959 0.06768405881491858 C 33.03024211657186 -0.2691256599895398 26.025908757566917 0.4273834059732735 11.399210873656932 7.372857725418596 C 11.40248087090859 7.372857725418597 0 13.448513420496027 0 17.042240445145275 C 0 20.635967469794522 0 34.72965621948242 0 34.72965621948242 L 3.263457180410079 34.72965621948242 L 3.2961572783980597 23.941935624827025 L 3.2961572783980597 23.938664928919447 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            SvgPathItem {
                id: vector2
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 54
                anchors.rightMargin: 3
                anchors.topMargin: 22
                anchors.bottomMargin: 91
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: 124.604
                path: "M 0 0 L 56.449966430664055 0 L 56.449966430664055 3.6427767276763916 L 0 3.6427767276763916 L 0 0 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            Text {
                id: wedge
                color: "#0e2231"
                text: qsTr("wedge")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 22
                anchors.rightMargin: 19
                anchors.topMargin: 65
                anchors.bottomMargin: 31
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }
        }
    }

    Item {
        id: iron_gear1
        x: 649
        y: 240
        width: 114
        height: 370
        Item {
            id: element2
            x: 0
            y: 349
            width: 114
            height: 21
            Text {
                id: iron
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("9 iron")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_12
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: element3
            x: 0
            y: 308
            width: 114
            height: 21
            Text {
                id: iron1
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("8 iron")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_13
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: element4
            x: 0
            y: 267
            width: 114
            height: 21
            Text {
                id: iron2
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("7 iron")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_14
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#bbe537"
                outlineArc: true
                fillColor: "#bbe537"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: element5
            x: 0
            y: 226
            width: 114
            height: 21
            Text {
                id: iron3
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("6 iron")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_15
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: element6
            x: 0
            y: 185
            width: 114
            height: 21
            Text {
                id: iron4
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("5 iron")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_16
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: element7
            x: 0
            y: 144
            width: 114
            height: 21
            Text {
                id: iron5
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("4 iron")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_17
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: gear1
            x: 0
            y: 0
            width: 114
            height: 117
            SvgPathItem {
                id: vector3
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.topMargin: 2
                anchors.bottomMargin: 0
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 106.83797109438869 57.43182587907574 C 106.83797109438869 56.59620072673442 106.82053880067147 55.777984229850844 106.76826121355401 54.959767919320534 L 114 50.01564901815801 C 113.07642926128693 42.82578998925885 110.82849534844122 36.07115489411034 107.50015538122337 29.960645361966368 L 98.70009322873402 30.2043715699128 C 97.7939483776068 28.829071669193894 96.83552567753112 27.48858535232533 95.78997381881264 26.21773868882572 L 98.73494221104188 17.96594189345789 C 93.89055235124248 12.847737369484172 88.12259296297097 8.617384989167933 81.6924492878648 5.553425848778756 L 74.72210468022043 10.915354344459816 C 73.1886287138621 10.323453163825839 71.62029613136816 9.818596238835207 70.01711670776194 9.383374774265228 L 67.54264830440044 0.9748960731826241 C 64.12717917853978 0.34817716233832086 60.60715938193709 0 57.000005958109476 0 C 53.392852534281865 0 49.87282082146024 0.34817716233832086 46.45735169559956 0.9748960731826241 L 43.98287733412859 9.383374774265228 C 42.37969791052237 9.818596238835207 40.81137128613789 10.323453163825839 39.277895319779574 10.915354344459816 L 32.30754773308046 5.553425848778756 C 25.87740405797429 8.617384989167933 20.109446159230163 12.847737369484172 15.26505629943075 17.96594189345789 L 18.210026181187363 26.21773868882572 C 17.181900303150176 27.50599419413634 16.20605311192058 28.829071669193894 15.299908260793352 30.2043715699128 L 6.49984685306769 29.960645361966368 C 3.1715068858498356 36.05374577276945 0.9235707387130672 42.82578998925885 0 50.01564901815801 L 7.231732828336518 54.959767919320534 C 7.196881102621801 55.777984229850844 7.162028905611316 56.59620072673442 7.162028905611316 57.43182587907574 C 7.162028905611316 58.26745103141705 7.17945524121906 59.085667528300625 7.231732828336518 59.903883838830936 L 0 64.84799975834135 C 0.9235707387130672 72.0378587872405 3.1715068858498356 78.792493882389 6.49984685306769 84.90300341453298 L 15.299908260793352 84.6592831698908 C 16.20605311192058 86.0345830706097 17.164474322468877 87.37506640582615 18.210026181187363 88.64591306932576 L 15.26505629943075 96.89770688304145 C 20.109446159230163 102.01591140701517 25.87740405797429 106.24627012334219 32.30754773308046 109.31022926373136 L 39.277895319779574 103.94830039534378 C 40.81137128613789 104.54020157597776 42.37969791052237 105.04505179225112 43.98287733412859 105.48027325682109 L 46.45735169559956 113.88874692636573 C 49.87282082146024 114.51546583721003 53.392852534281865 114.86363983154297 57.000005958109476 114.86363983154297 C 60.60715938193709 114.86363983154297 64.12717917853978 114.51546583721003 67.54264830440044 113.88874692636573 L 70.01711670776194 105.48027325682109 C 71.62029613136816 105.04505179225112 73.1886287138621 104.54020157597776 74.72210468022043 103.94830039534378 L 81.6924492878648 109.31022926373136 C 88.12259296297097 106.24627012334219 93.89055235124248 102.01591140701517 98.73494221104188 96.89770688304145 L 95.78997381881264 88.64591306932576 C 96.81809969684983 87.35765756401514 97.7939483776068 86.0345830706097 98.70009322873402 84.6592831698908 L 107.50015538122337 84.90300341453298 C 110.82849534844122 78.80990300372989 113.07642926128693 72.0378587872405 114 64.84799975834135 L 106.76826121355401 59.903883838830936 C 106.80311293926873 59.085667528300625 106.83797109438869 58.26745103141705 106.83797109438869 57.43182587907574 Z"
                joinStyle: 0
                fillColor: "#ffffff"
                antialiasing: true
            }

            SvgPathItem {
                id: vector4
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 30
                anchors.rightMargin: 43
                anchors.topMargin: 21
                anchors.bottomMargin: 61
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: -145.396
                path: "M 3.2961572783980597 23.938664928919447 C 3.299427275649718 22.561996027558425 4.460276307297335 21.42730785494911 5.938315091846484 21.36190790675904 C 11.719670461793655 21.0970381197565 25.718530081808872 20.23375872373572 34.7142927970354 17.86955062565717 C 44.09264522420556 15.40724254438507 40.61009695068427 5.662649411346628 38.9489383346603 2.055842409728324 C 38.4518987475356 0.9702033077800607 37.37606839276251 0.20502394367958354 36.11711945391959 0.06768405881491858 C 33.03024211657186 -0.2691256599895398 26.025908757566917 0.4273834059732735 11.399210873656932 7.372857725418596 C 11.40248087090859 7.372857725418597 0 13.448513420496027 0 17.042240445145275 C 0 20.635967469794522 0 34.72965621948242 0 34.72965621948242 L 3.263457180410079 34.72965621948242 L 3.2961572783980597 23.941935624827025 L 3.2961572783980597 23.938664928919447 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            SvgPathItem {
                id: vector5
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 54
                anchors.rightMargin: 3
                anchors.topMargin: 22
                anchors.bottomMargin: 91
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: 124.604
                path: "M 0 0 L 56.449966430664055 0 L 56.449966430664055 3.6427767276763916 L 0 3.6427767276763916 L 0 0 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            Text {
                id: iron6
                color: "#0e2231"
                text: qsTr("iron")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 34
                anchors.rightMargin: 31
                anchors.topMargin: 65
                anchors.bottomMargin: 31
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }
        }
    }

    Item {
        id: iron_gear2
        x: 430
        y: 240
        width: 114
        height: 206
        Item {
            id: element8
            x: 0
            y: 185
            width: 114
            height: 21
            Text {
                id: wood
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("5 wood")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_18
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: element9
            x: 0
            y: 144
            width: 114
            height: 21
            Text {
                id: wood1
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("3 wood")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_19
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: gear2
            x: 0
            y: 0
            width: 114
            height: 117
            SvgPathItem {
                id: vector6
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.topMargin: 2
                anchors.bottomMargin: 0
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 106.83797109438869 57.43182587907574 C 106.83797109438869 56.59620072673442 106.82053880067147 55.777984229850844 106.76826121355401 54.959767919320534 L 114 50.01564901815801 C 113.07642926128693 42.82578998925885 110.82849534844122 36.07115489411034 107.50015538122337 29.960645361966368 L 98.70009322873402 30.2043715699128 C 97.7939483776068 28.829071669193894 96.83552567753112 27.48858535232533 95.78997381881264 26.21773868882572 L 98.73494221104188 17.96594189345789 C 93.89055235124248 12.847737369484172 88.12259296297097 8.617384989167933 81.6924492878648 5.553425848778756 L 74.72210468022043 10.915354344459816 C 73.1886287138621 10.323453163825839 71.62029613136816 9.818596238835207 70.01711670776194 9.383374774265228 L 67.54264830440044 0.9748960731826241 C 64.12717917853978 0.34817716233832086 60.60715938193709 0 57.000005958109476 0 C 53.392852534281865 0 49.87282082146024 0.34817716233832086 46.45735169559956 0.9748960731826241 L 43.98287733412859 9.383374774265228 C 42.37969791052237 9.818596238835207 40.81137128613789 10.323453163825839 39.277895319779574 10.915354344459816 L 32.30754773308046 5.553425848778756 C 25.87740405797429 8.617384989167933 20.109446159230163 12.847737369484172 15.26505629943075 17.96594189345789 L 18.210026181187363 26.21773868882572 C 17.181900303150176 27.50599419413634 16.20605311192058 28.829071669193894 15.299908260793352 30.2043715699128 L 6.49984685306769 29.960645361966368 C 3.1715068858498356 36.05374577276945 0.9235707387130672 42.82578998925885 0 50.01564901815801 L 7.231732828336518 54.959767919320534 C 7.196881102621801 55.777984229850844 7.162028905611316 56.59620072673442 7.162028905611316 57.43182587907574 C 7.162028905611316 58.26745103141705 7.17945524121906 59.085667528300625 7.231732828336518 59.903883838830936 L 0 64.84799975834135 C 0.9235707387130672 72.0378587872405 3.1715068858498356 78.792493882389 6.49984685306769 84.90300341453298 L 15.299908260793352 84.6592831698908 C 16.20605311192058 86.0345830706097 17.164474322468877 87.37506640582615 18.210026181187363 88.64591306932576 L 15.26505629943075 96.89770688304145 C 20.109446159230163 102.01591140701517 25.87740405797429 106.24627012334219 32.30754773308046 109.31022926373136 L 39.277895319779574 103.94830039534378 C 40.81137128613789 104.54020157597776 42.37969791052237 105.04505179225112 43.98287733412859 105.48027325682109 L 46.45735169559956 113.88874692636573 C 49.87282082146024 114.51546583721003 53.392852534281865 114.86363983154297 57.000005958109476 114.86363983154297 C 60.60715938193709 114.86363983154297 64.12717917853978 114.51546583721003 67.54264830440044 113.88874692636573 L 70.01711670776194 105.48027325682109 C 71.62029613136816 105.04505179225112 73.1886287138621 104.54020157597776 74.72210468022043 103.94830039534378 L 81.6924492878648 109.31022926373136 C 88.12259296297097 106.24627012334219 93.89055235124248 102.01591140701517 98.73494221104188 96.89770688304145 L 95.78997381881264 88.64591306932576 C 96.81809969684983 87.35765756401514 97.7939483776068 86.0345830706097 98.70009322873402 84.6592831698908 L 107.50015538122337 84.90300341453298 C 110.82849534844122 78.80990300372989 113.07642926128693 72.0378587872405 114 64.84799975834135 L 106.76826121355401 59.903883838830936 C 106.80311293926873 59.085667528300625 106.83797109438869 58.26745103141705 106.83797109438869 57.43182587907574 Z"
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
                anchors.leftMargin: 30
                anchors.rightMargin: 43
                anchors.topMargin: 21
                anchors.bottomMargin: 61
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: -145.396
                path: "M 3.2961572783980597 23.938664928919447 C 3.299427275649718 22.561996027558425 4.460276307297335 21.42730785494911 5.938315091846484 21.36190790675904 C 11.719670461793655 21.0970381197565 25.718530081808872 20.23375872373572 34.7142927970354 17.86955062565717 C 44.09264522420556 15.40724254438507 40.61009695068427 5.662649411346628 38.9489383346603 2.055842409728324 C 38.4518987475356 0.9702033077800607 37.37606839276251 0.20502394367958354 36.11711945391959 0.06768405881491858 C 33.03024211657186 -0.2691256599895398 26.025908757566917 0.4273834059732735 11.399210873656932 7.372857725418596 C 11.40248087090859 7.372857725418597 0 13.448513420496027 0 17.042240445145275 C 0 20.635967469794522 0 34.72965621948242 0 34.72965621948242 L 3.263457180410079 34.72965621948242 L 3.2961572783980597 23.941935624827025 L 3.2961572783980597 23.938664928919447 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            SvgPathItem {
                id: vector8
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 54
                anchors.rightMargin: 3
                anchors.topMargin: 22
                anchors.bottomMargin: 91
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: 124.604
                path: "M 0 0 L 56.449966430664055 0 L 56.449966430664055 3.6427767276763916 L 0 3.6427767276763916 L 0 0 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            Text {
                id: wood2
                color: "#0e2231"
                text: qsTr("wood")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 27
                anchors.rightMargin: 24
                anchors.topMargin: 65
                anchors.bottomMargin: 31
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }
        }
    }

    Item {
        id: iron_gear3
        x: 211
        y: 240
        width: 114
        height: 165
        Item {
            id: element10
            x: 0
            y: 144
            width: 114
            height: 21
            Text {
                id: driver
                width: 81
                height: 19
                color: "#ffffff"
                text: qsTr("driver")
                anchors.left: parent.left
                anchors.top: parent.top
                anchors.leftMargin: 36
                anchors.topMargin: 1
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }

            ArcItem {
                id: ellipse_110
                width: 21
                height: 21
                anchors.left: parent.left
                anchors.top: parent.top
                strokeWidth: 2
                strokeStyle: 1
                strokeColor: "#ffffff"
                outlineArc: true
                fillColor: "transparent"
                end: 450.00001
                begin: 90
                arcWidth: 10.5
                antialiasing: true
            }
        }

        Item {
            id: gear3
            x: 0
            y: 0
            width: 114
            height: 117
            SvgPathItem {
                id: vector9
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.topMargin: 2
                anchors.bottomMargin: 0
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                path: "M 106.83797109438869 57.43182587907574 C 106.83797109438869 56.59620072673442 106.82053880067147 55.777984229850844 106.76826121355401 54.959767919320534 L 114 50.01564901815801 C 113.07642926128693 42.82578998925885 110.82849534844122 36.07115489411034 107.50015538122337 29.960645361966368 L 98.70009322873402 30.2043715699128 C 97.7939483776068 28.829071669193894 96.83552567753112 27.48858535232533 95.78997381881264 26.21773868882572 L 98.73494221104188 17.96594189345789 C 93.89055235124248 12.847737369484172 88.12259296297097 8.617384989167933 81.6924492878648 5.553425848778756 L 74.72210468022043 10.915354344459816 C 73.1886287138621 10.323453163825839 71.62029613136816 9.818596238835207 70.01711670776194 9.383374774265228 L 67.54264830440044 0.9748960731826241 C 64.12717917853978 0.34817716233832086 60.60715938193709 0 57.000005958109476 0 C 53.392852534281865 0 49.87282082146024 0.34817716233832086 46.45735169559956 0.9748960731826241 L 43.98287733412859 9.383374774265228 C 42.37969791052237 9.818596238835207 40.81137128613789 10.323453163825839 39.277895319779574 10.915354344459816 L 32.30754773308046 5.553425848778756 C 25.87740405797429 8.617384989167933 20.109446159230163 12.847737369484172 15.26505629943075 17.96594189345789 L 18.210026181187363 26.21773868882572 C 17.181900303150176 27.50599419413634 16.20605311192058 28.829071669193894 15.299908260793352 30.2043715699128 L 6.49984685306769 29.960645361966368 C 3.1715068858498356 36.05374577276945 0.9235707387130672 42.82578998925885 0 50.01564901815801 L 7.231732828336518 54.959767919320534 C 7.196881102621801 55.777984229850844 7.162028905611316 56.59620072673442 7.162028905611316 57.43182587907574 C 7.162028905611316 58.26745103141705 7.17945524121906 59.085667528300625 7.231732828336518 59.903883838830936 L 0 64.84799975834135 C 0.9235707387130672 72.0378587872405 3.1715068858498356 78.792493882389 6.49984685306769 84.90300341453298 L 15.299908260793352 84.6592831698908 C 16.20605311192058 86.0345830706097 17.164474322468877 87.37506640582615 18.210026181187363 88.64591306932576 L 15.26505629943075 96.89770688304145 C 20.109446159230163 102.01591140701517 25.87740405797429 106.24627012334219 32.30754773308046 109.31022926373136 L 39.277895319779574 103.94830039534378 C 40.81137128613789 104.54020157597776 42.37969791052237 105.04505179225112 43.98287733412859 105.48027325682109 L 46.45735169559956 113.88874692636573 C 49.87282082146024 114.51546583721003 53.392852534281865 114.86363983154297 57.000005958109476 114.86363983154297 C 60.60715938193709 114.86363983154297 64.12717917853978 114.51546583721003 67.54264830440044 113.88874692636573 L 70.01711670776194 105.48027325682109 C 71.62029613136816 105.04505179225112 73.1886287138621 104.54020157597776 74.72210468022043 103.94830039534378 L 81.6924492878648 109.31022926373136 C 88.12259296297097 106.24627012334219 93.89055235124248 102.01591140701517 98.73494221104188 96.89770688304145 L 95.78997381881264 88.64591306932576 C 96.81809969684983 87.35765756401514 97.7939483776068 86.0345830706097 98.70009322873402 84.6592831698908 L 107.50015538122337 84.90300341453298 C 110.82849534844122 78.80990300372989 113.07642926128693 72.0378587872405 114 64.84799975834135 L 106.76826121355401 59.903883838830936 C 106.80311293926873 59.085667528300625 106.83797109438869 58.26745103141705 106.83797109438869 57.43182587907574 Z"
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
                anchors.leftMargin: 30
                anchors.rightMargin: 43
                anchors.topMargin: 21
                anchors.bottomMargin: 61
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: -145.396
                path: "M 3.2961572783980597 23.938664928919447 C 3.299427275649718 22.561996027558425 4.460276307297335 21.42730785494911 5.938315091846484 21.36190790675904 C 11.719670461793655 21.0970381197565 25.718530081808872 20.23375872373572 34.7142927970354 17.86955062565717 C 44.09264522420556 15.40724254438507 40.61009695068427 5.662649411346628 38.9489383346603 2.055842409728324 C 38.4518987475356 0.9702033077800607 37.37606839276251 0.20502394367958354 36.11711945391959 0.06768405881491858 C 33.03024211657186 -0.2691256599895398 26.025908757566917 0.4273834059732735 11.399210873656932 7.372857725418596 C 11.40248087090859 7.372857725418597 0 13.448513420496027 0 17.042240445145275 C 0 20.635967469794522 0 34.72965621948242 0 34.72965621948242 L 3.263457180410079 34.72965621948242 L 3.2961572783980597 23.941935624827025 L 3.2961572783980597 23.938664928919447 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            SvgPathItem {
                id: vector11
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 54
                anchors.rightMargin: 3
                anchors.topMargin: 22
                anchors.bottomMargin: 91
                strokeWidth: 0.86364
                strokeStyle: 1
                strokeColor: "transparent"
                rotation: 124.604
                path: "M 0 0 L 56.449966430664055 0 L 56.449966430664055 3.6427767276763916 L 0 3.6427767276763916 L 0 0 Z"
                joinStyle: 0
                fillColor: "#0e2231"
                antialiasing: true
            }

            Text {
                id: driver1
                color: "#0e2231"
                text: qsTr("driver")
                anchors.left: parent.left
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.bottom: parent.bottom
                anchors.leftMargin: 22
                anchors.rightMargin: 19
                anchors.topMargin: 65
                anchors.bottomMargin: 31
                font.letterSpacing: 1.359
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.NoWrap
                font.weight: Font.Bold
                font.family: "Inter"
                font.capitalization: Font.AllUppercase
            }
        }
    }

    SvgPathItem {
        id: line_1_Stroke_
        width: 964
        height: 2
        anchors.top: parent.top
        anchors.topMargin: 198
        strokeWidth: 2
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 964 2 L 0 2 L 0 0 L 964 0 L 964 2 Z"
        joinStyle: 0
        fillColor: "#bbe537"
        antialiasing: true
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Item {
        id: group_36
        x: 115
        y: 136
        width: 964
        height: 40
        Rectangle {
            id: logo
            width: 320
            height: 29
            color: "transparent"
            anchors.top: parent.top
            anchors.topMargin: 6
            Item {
                id: hUMO
                x: 0
                y: 0
                width: 190
                height: 29
                SvgPathItem {
                    id: vector12
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 49
                    anchors.rightMargin: 97
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    strokeWidth: 0.54329
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 35.35911560058594 0 L 35.35911560058594 16.612250254704403 C 35.35911560058594 18.44790393953459 33.87569023551862 19.934700305645283 32.044198513031006 19.934700305645283 L 12.154695987701416 19.934700305645283 C 10.323204265213803 19.934700305645283 8.839778900146484 18.44790393953459 8.839778900146484 16.612250254704403 L 8.839778900146484 0 L 0 0 L 0 19.934700305645283 C 0 24.827008026779296 3.9585634676461723 28.794567108154297 8.839778900146484 28.794567108154297 L 44.19889450073242 28.794567108154297 L 44.19889450073242 0 L 35.35911560058594 0 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector13
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.rightMargin: 146
                    anchors.bottomMargin: 0
                    strokeWidth: 0.54329
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 35.35911560058594 0 L 35.35911560058594 8.859866802509014 C 35.35911560058594 10.695520487339204 33.87569023551862 12.182316853449894 32.044198513031006 12.182316853449894 L 12.154695987701416 12.182316853449894 C 10.323204265213803 12.182316853449894 8.839778900146484 10.695520487339204 8.839778900146484 8.859866802509014 L 8.839778900146484 0 L 0 0 L 0 28.794567108154297 L 8.839778900146484 28.794567108154297 L 8.839778900146484 24.364633706899788 C 8.839778900146484 22.5289800220696 10.323204265213803 21.042183655958908 12.154695987701416 21.042183655958908 L 32.044198513031006 21.042183655958908 C 33.87569023551862 21.042183655958908 35.35911560058594 22.5289800220696 35.35911560058594 24.364633706899788 L 35.35911560058594 28.794567108154297 L 44.19889450073242 28.794567108154297 L 44.19889450073242 0 L 35.35911560058594 0 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector14
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 97
                    anchors.rightMargin: 49
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    strokeWidth: 0.54329
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 35.35911560058594 0 L 8.839778900146484 0 C 3.9585634676461723 0 0 3.9675590813749997 0 8.859866802509014 L 0 28.794567108154297 L 8.839778900146484 28.794567108154297 L 8.839778900146484 8.859866802509014 L 17.67955780029297 8.859866802509014 L 17.67955780029297 28.794567108154297 L 26.519336700439453 28.794567108154297 L 26.519336700439453 8.859866802509014 L 35.35911560058594 8.859866802509014 L 35.35911560058594 28.794567108154297 L 44.19889450073242 28.794567108154297 L 44.19889450073242 8.859866802509014 C 44.19889450073242 3.9675590813749997 40.24033103308625 0 35.35911560058594 0 Z"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }

                SvgPathItem {
                    id: vector15
                    anchors.left: parent.left
                    anchors.right: parent.right
                    anchors.top: parent.top
                    anchors.bottom: parent.bottom
                    anchors.leftMargin: 146
                    anchors.rightMargin: 0
                    anchors.topMargin: 0
                    anchors.bottomMargin: 0
                    strokeWidth: 0.54329
                    strokeStyle: 1
                    strokeColor: "transparent"
                    path: "M 35.35911560058594 0 L 8.839778900146484 0 C 3.9585634676461723 0 0 3.9675590813749997 0 8.859866802509014 L 0 19.934700305645283 C 0 24.827008026779296 3.9585634676461723 28.794567108154297 8.839778900146484 28.794567108154297 L 35.35911560058594 28.794567108154297 C 40.24033103308625 28.794567108154297 44.19889450073242 24.827008026779296 44.19889450073242 19.934700305645283 L 44.19889450073242 8.859866802509014 C 44.19889450073242 3.9675590813749997 40.24033103308625 0 35.35911560058594 0 Z M 35.35911560058594 8.859866802509014 L 35.35911560058594 19.934700305645283 L 8.839778900146484 19.934700305645283 L 8.839778900146484 8.859866802509014"
                    joinStyle: 0
                    fillColor: "#ffffff"
                    antialiasing: true
                }
            }

            Item {
                id: golf_2
                x: 196
                y: 0
                width: 124
                height: 29
                Item {
                    id: tee
                    x: 0
                    y: 0
                    width: 15
                    height: 29
                    SvgPathItem {
                        id: vector16
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.rightMargin: 0
                        anchors.bottomMargin: 13
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        path: "M 14.36740578547422 7.752383708953857 C 14.36740578547422 7.641635368604238 14.36463526139591 7.528118107891331 14.359110399728287 7.420138481620143 L 15.331491470336912 6.752879783203753 C 15.207182083329958 5.78383181958452 14.906067671836011 4.870158170539497 14.458553865438677 4.047851747775553 L 13.276242209621493 4.0810762177000015 C 13.154695250875635 3.895572745757825 13.024851556223405 3.715606751480877 12.886730011445595 3.541178119349638 L 13.28177246678545 2.4253886808862717 C 12.62983880441324 1.735980269842429 11.8535822369643 1.1656262753723468 10.988941335041696 0.7503200052498187 L 10.052490075458646 1.4729529522292637 C 9.84530775829193 1.3954291148096694 9.635352211580596 1.3262113329857304 9.41988260963059 1.2680684569838832 L 9.085639262013975 0.13289800346870706 C 8.624313314311157 0.047068040316606385 8.151933570151888 0 7.665745735168456 0 C 7.179557900185024 0 6.707178156025755 0.047068040316606385 6.245852208322937 0.13289800346870706 L 5.911592000166189 1.2680684569838832 C 5.6961223982161835 1.3262113329857304 5.483421283783885 1.3954291148096694 5.279001394878267 1.4729529522292637 L 4.342533274755083 0.7503200052498187 C 3.4778923728324798 1.1628575695453094 2.7016526659236733 1.735980269842429 2.049719003551463 2.4253886808862717 L 2.4447445983511837 3.541178119349638 C 2.306623053573374 3.7128380456538395 2.176796219461276 3.8928040399307875 2.0552492607154185 4.0810762177000015 L 0.8729207443581004 4.047851747775553 C 0.42540693796076623 4.870158170539497 0.12430938700695478 5.78383181958452 0 6.752879783203753 L 0.9723810706086254 7.420138481620143 C 0.9668562089410033 7.530886821969762 0.9640856848626925 7.641635368604238 0.9640856848626925 7.752383708953857 C 0.9640856848626925 7.863132049303477 0.9668562089410033 7.976649310016384 0.9723810706086254 8.084628936287572 L 0 8.751887634703962 C 0.12430938700695478 9.720935598323194 0.42540693796076623 10.634609511412833 0.8729207443581004 11.456915934176777 L 2.0552492607154185 11.423690672118482 C 2.176796219461276 11.609194144060659 2.306623053573374 11.789160402382223 2.4447445983511837 11.963589034513461 L 2.049719003551463 13.079379265110674 C 2.7016526659236733 13.768787676154517 3.4778923728324798 14.339141406579984 4.342533274755083 14.754447676702512 L 5.279001394878267 14.031814597700759 C 5.486183712044982 14.109338435120353 5.6961223982161835 14.178555556832753 5.911592000166189 14.2366984328346 L 6.245852208322937 15.371869538209921 C 6.707178156025755 15.457699501362022 7.179557900185024 15.504767417907715 7.665745735168456 15.504767417907715 C 8.151933570151888 15.504767417907715 8.624313314311157 15.457699501362022 9.085639262013975 15.371869538209921 L 9.41988260963059 14.2366984328346 C 9.635352211580596 14.178555556832753 9.848070186553027 14.109338435120353 10.052490075458646 14.031814597700759 L 10.988941335041696 14.754447676702512 C 11.8535822369643 14.341910112407021 12.62983880441324 13.768787676154517 13.28177246678545 13.079379265110674 L 12.886730011445595 11.963589034513461 C 13.024851556223405 11.79192910820926 13.154695250875635 11.611962849887696 13.276242209621493 11.423690672118482 L 14.458553865438677 11.456915934176777 C 14.906067671836011 10.634609511412833 15.207182083329958 9.720935598323194 15.331491470336912 8.751887634703962 L 14.359110399728287 8.084628936287572 C 14.36463526139591 7.973880595937953 14.36740578547422 7.863132049303477 14.36740578547422 7.752383708953857 Z M 7.662980606586479 13.436541854720417 C 7.0939198579086575 13.436541854720417 6.632599277916859 12.974167651549408 6.632599277916859 12.40381372309048 C 6.632599277916859 11.833459794631551 7.0939198579086575 11.371085591460542 7.662980606586479 11.371085591460542 C 8.2320413552643 11.371085591460542 8.693361935256098 11.833459794631551 8.693361935256098 12.40381372309048 C 8.693361935256098 12.974167651549408 8.2320413552643 13.436541854720417 7.662980606586479 13.436541854720417 Z"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }

                    SvgPathItem {
                        id: vector17
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.leftMargin: 6
                        anchors.rightMargin: 5
                        anchors.topMargin: 16
                        anchors.bottomMargin: 0
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        path: "M 2.0718231201171875 0.28517663691450507 C 1.3535911314878226 0.28517663691450507 0.6602209965897297 0.185503473725036 0 0 L 2.0718231201171875 12.467494010925293 L 4.143646240234375 0 C 3.4834252436446453 0.18273476787138881 2.7900551087465524 0.28517663691450507 2.0718231201171875 0.28517663691450507 Z"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }
                }

                Item {
                    id: golf_3
                    x: 20
                    y: 13
                    width: 105
                    height: 16
                    SvgPathItem {
                        id: vector18
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.rightMargin: 81
                        anchors.bottomMargin: 0
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        path: "M 4.861871460129888 4.872927134028441 L 24.309391021728516 4.872927134028441 L 24.309391021728516 0 L 4.861871460129888 0 C 2.176788650783196 0 0 2.1817426519639 0 4.872927134028441 L 0 10.96408525943021 C 0 13.65526974149475 2.176788650783196 15.837011337280275 4.861871460129888 15.837011337280275 L 24.309391021728516 15.837011337280275 L 24.309391021728516 7.918506196729325 L 19.44751956159863 7.918506196729325 L 19.44751956159863 10.96408525943021 L 4.861871460129888 10.96408525943021 L 4.861871460129888 4.872927134028441 Z"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }

                    SvgPathItem {
                        id: vector19
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.leftMargin: 27
                        anchors.rightMargin: 54
                        anchors.topMargin: 0
                        anchors.bottomMargin: 0
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        path: "M 19.44751956159863 0 L 4.8618883206694266 0 C 2.1768055113227347 0 0 2.1817426519639 0 4.872927134028441 L 0 10.96408525943021 C 0 13.65526974149475 2.1768055113227347 15.837011337280275 4.8618883206694266 15.837011337280275 L 19.44751956159863 15.837011337280275 C 22.13260237094532 15.837011337280275 24.309391021728516 13.65526974149475 24.309391021728516 10.96408525943021 L 24.309391021728516 4.872927134028441 C 24.309391021728516 2.1817426519639 22.13260237094532 0 19.44751956159863 0 Z M 19.44751956159863 4.872927134028441 L 19.44751956159863 10.96408525943021 L 4.8618883206694266 10.96408525943021 L 4.8618883206694266 4.872927134028441"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }

                    SvgPathItem {
                        id: vector20
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.leftMargin: 53
                        anchors.rightMargin: 27
                        anchors.topMargin: 0
                        anchors.bottomMargin: 0
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        path: "M 6.68508590308325 10.96408525943021 C 5.6767986354965085 10.96408525943021 4.8618883206694266 10.147316777854417 4.8618883206694266 9.136738244281029 L 4.8618883206694266 0 L 0 0 L 0 10.96408525943021 C 0 13.65526974149475 2.1768055113227347 15.837011337280275 4.8618883206694266 15.837011337280275 L 24.309391021728516 15.837011337280275 L 24.309391021728516 10.96408525943021 L 6.68508590308325 10.96408525943021 Z"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }

                    SvgPathItem {
                        id: vector21
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.leftMargin: 80
                        anchors.rightMargin: 0
                        anchors.topMargin: 0
                        anchors.bottomMargin: 0
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        path: "M 6.685069042543711 4.872927134028441 C 5.67678177495697 4.872927134028441 4.861871460129888 5.689695615604231 4.861871460129888 6.700274149177621 L 4.861871460129888 15.837011337280275 L 0 15.837011337280275 L 0 4.872927134028441 C 0 2.1817426519639 2.176788650783196 0 4.861871460129888 0 L 24.309391021728516 0 L 24.309391021728516 4.872927134028441 L 6.685069042543711 4.872927134028441 Z"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }

                    SvgPathItem {
                        id: vector22
                        anchors.left: parent.left
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.bottom: parent.bottom
                        anchors.leftMargin: 92
                        anchors.rightMargin: 8
                        anchors.topMargin: 4
                        anchors.bottomMargin: -1
                        strokeWidth: 0.54329
                        strokeStyle: 1
                        strokeColor: "transparent"
                        rotation: 90
                        path: "M 0 0 L 4.872920036315918 0 L 4.872920036315918 13.370165824890137 L 0 13.370165824890137 L 0 0 Z"
                        joinStyle: 0
                        fillColor: "#ffffff"
                        antialiasing: true
                    }
                }
            }
            clip: true
            anchors.horizontalCenterOffset: 322
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: club
            width: 102
            height: 40
            color: "#ffffff"
            text: qsTr("club")
            anchors.left: parent.left
            anchors.top: parent.top
            font.letterSpacing: 2.625
            font.pixelSize: 33
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.NoWrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
        }
    }
}

/*##^##
Designer {
    D{i:0;uuid:"d4981a46-507a-5400-82f4-d42b1db9b188"}D{i:1;uuid:"e24f4170-025e-57ae-932d-5405c6897fca"}
D{i:2;uuid:"13da56b6-dd36-50a8-8b30-ed2bd61bd81d"}D{i:3;uuid:"83b0231c-dde2-5be2-a924-b86cb1357db3"}
D{i:4;uuid:"b5e4132b-8352-51d5-b396-462dde243494"}D{i:5;uuid:"2a59bc7a-919f-509b-8065-15873eab1809"}
D{i:6;uuid:"adccfcaa-9cd5-5fc6-b2cb-e592c65a717c"}D{i:7;uuid:"8f3a55d2-195a-5f76-9512-2bd2942e504b"}
D{i:8;uuid:"03c48dae-f297-5acd-aead-79f6642e9fd0"}D{i:9;uuid:"bbb4b433-03ca-5610-8231-3bff2d56f304"}
D{i:10;uuid:"6c84d172-6bf6-518d-9cc8-aef155f6732a"}D{i:11;uuid:"d44ce740-830d-5488-826b-5d94304aeddd"}
D{i:12;uuid:"0b40c87f-7f82-5937-bb09-10e515f7842f"}D{i:13;uuid:"34e950fe-5885-5ce0-b72b-2c6114ac4bbe"}
D{i:14;uuid:"6e1ece0f-3d63-54f7-b6bd-d9bdddf2eccc"}D{i:15;uuid:"23ba243f-5c2f-50a3-ac59-031f2773c17e"}
D{i:16;uuid:"38a7e1dd-9946-5c0c-a33d-1467b5084dea"}D{i:17;uuid:"4afbdda2-3a82-57d4-94f9-821cf8d839b9"}
D{i:18;uuid:"da4748f2-c052-51b4-bbe2-03a95dec5718"}D{i:19;uuid:"f73bf905-9dd8-573f-af50-57349983bc48"}
D{i:20;uuid:"dfa21094-bc63-5eff-ab23-3cf7575fed20"}D{i:21;uuid:"a0ed9be2-4003-52e6-b816-d0005073214e"}
D{i:22;uuid:"391e8ad2-4db1-548f-9fb1-ba151c767cee"}D{i:23;uuid:"391f69fe-6169-5638-882b-c81c38058464"}
D{i:24;uuid:"c95ac1a2-bfbd-5bc0-a653-b5e28fc73aa0"}D{i:25;uuid:"1c922a13-db3d-50ed-a156-fd948b71f8f4"}
D{i:26;uuid:"56695f2c-afdd-5c27-806f-c00fa98444c9"}D{i:27;uuid:"39710cfd-1b32-5e5a-a2b1-40880d1156f9"}
D{i:28;uuid:"1bbc9de8-eb4b-58b9-9758-6bf83aeb20e0"}D{i:29;uuid:"05937279-731f-55e7-9d2d-dc2c658eb64b"}
D{i:30;uuid:"0fbf39a0-6622-52d1-8a80-6917e57a9b8c"}D{i:31;uuid:"254f5f96-c064-5c29-907a-7d9ddd5c292c"}
D{i:32;uuid:"148af15a-a992-526d-9617-3bbd95f08d94"}D{i:33;uuid:"f9369c7c-5d7d-5765-b5ab-e5573e9b0fc0"}
D{i:34;uuid:"dd662260-bf55-5629-82d3-f0372372b6c5"}D{i:35;uuid:"001654bf-6ba3-5c55-af31-de2f2c1865b6"}
D{i:36;uuid:"ccccdff0-a821-56e4-8574-20ffabc2b149"}D{i:37;uuid:"55575ed5-fe25-5cf9-bb80-edcef61e0501"}
D{i:38;uuid:"d2805c99-4f0c-533f-9bce-ea9fc5a73719"}D{i:39;uuid:"f7809139-50e9-5843-8803-0928ef27a086"}
D{i:40;uuid:"aeb1494d-3354-5397-b577-b33bb32c8a3a"}D{i:41;uuid:"571650d9-ca06-575f-bd24-03162056772e"}
D{i:42;uuid:"9269560f-3c5c-51e1-b4c6-0f9bf08d78ea"}D{i:43;uuid:"f704b043-5ac2-5785-b590-02436a8b3863"}
D{i:44;uuid:"2ba42f1a-fa6a-5264-98a4-48c5be3ba22a"}D{i:45;uuid:"3216ee3a-f9e8-516a-8d45-21048cab413d"}
D{i:46;uuid:"f2d8bfcf-dcdf-5159-aeb9-9256ac232909"}D{i:47;uuid:"331a6cca-b3a9-5d9a-a88b-7d913083f4fe"}
D{i:48;uuid:"e33a3951-1f76-5919-8222-534a903b55f8"}D{i:49;uuid:"2b7c4c83-7753-5d76-97f5-80c1e2f3feb8"}
D{i:50;uuid:"2a50a7dc-d7aa-560a-a612-d192c3d65cf5"}D{i:51;uuid:"f7ffb4be-70f9-5fc2-aca5-b95743b6d63a"}
D{i:52;uuid:"617fb59e-9507-5370-873e-1d474bf879dd"}D{i:53;uuid:"f11b0120-7f32-5679-860b-ebc1a59ec1fc"}
D{i:54;uuid:"00873bc2-32d6-5c0c-9583-7b181142b829"}D{i:55;uuid:"4e6fb550-e092-562d-abc4-ac0a9fdee1ca"}
D{i:56;uuid:"6e2fb0f4-8088-5866-9490-ddce08f5d4aa"}D{i:57;uuid:"059bd9ff-0440-5e29-b8e3-e784a562ec64"}
D{i:58;uuid:"7a8a6cae-3d97-5d51-bcc6-303db2f0f160"}D{i:59;uuid:"a4d9bedf-57a3-5b60-b656-b362ef2e76ee"}
D{i:60;uuid:"30c4a3c7-2049-5ed7-96e2-8a387970b2af"}D{i:61;uuid:"b35c61d1-6cbe-5aa8-b269-8c25e9d31558"}
D{i:62;uuid:"a7b2b3e4-7d0b-598b-8772-6c843654d43a"}D{i:63;uuid:"7a987fba-86db-50cf-abbe-b1f9c30fbfa1"}
D{i:64;uuid:"1efe5278-68df-56f7-944a-6fae20cbb835"}D{i:65;uuid:"cfd4c003-fabd-56f8-bdb5-e1d3ed89f00c"}
D{i:66;uuid:"3125c56b-0d38-5f43-b53f-7ee508d05d2b"}D{i:67;uuid:"55d102df-ec28-55a1-8cee-ced58e9a86cf"}
D{i:68;uuid:"3c6ddc53-3084-5e00-b18b-047683448572"}D{i:69;uuid:"c7214fb5-43f9-533f-aa1d-931b2b5887fa"}
D{i:70;uuid:"7c783c49-b8e2-5049-a0a8-c88859a3348f"}D{i:71;uuid:"1dfe9f17-43e1-53e7-bbbf-3ffc06fd22b0"}
D{i:72;uuid:"eb4ac12d-4c29-56d1-ad9d-18455dff2eb9"}D{i:73;uuid:"062f0b4f-5cb5-5845-8001-c543ff5ff2f2"}
D{i:74;uuid:"550d8f57-8148-50bf-86ae-92c4dd98c4f3"}D{i:75;uuid:"7f2a8584-0a1f-558e-a21f-f7fc42554b6e"}
D{i:76;uuid:"c61d3d7d-f820-5c22-b110-7ae39b6fd49e"}D{i:77;uuid:"051c0822-dd0f-5558-aed0-827723c2774b"}
D{i:78;uuid:"7bf22be7-772a-5b09-bb32-3c014835a824"}D{i:79;uuid:"3a6e7e26-6422-5864-a382-db5bef981947"}
D{i:80;uuid:"f1db51f1-01bd-5051-a55e-e07fd345f8c4"}D{i:81;uuid:"1956e98e-57de-5df5-b835-6b93ca935187"}
D{i:82;uuid:"9a54c5f9-cba7-50e0-9f19-eb52a3573c1e"}D{i:83;uuid:"8890a835-70e1-56ef-ad04-d64a9d219b6f"}
D{i:84;uuid:"2233162c-80f8-545d-bdb2-d401789ffe6c"}D{i:85;uuid:"e9a35d83-0542-5eb9-b2e7-890b76edee18"}
D{i:86;uuid:"62bdf20c-450c-5c9d-b82a-823334095754"}D{i:87;uuid:"9ae7f465-476f-5917-954b-4eb383f30460"}
D{i:88;uuid:"a2537a48-7670-5c85-b62e-b19d575d4628"}D{i:89;uuid:"fd1986d9-b2ff-5ee8-a81b-4531fb45ca96"}
D{i:90;uuid:"a892aa80-9da4-5899-bf1a-96752284f8ef"}D{i:91;uuid:"e3be0f43-4690-528b-a8ba-a3b1f2894d0b"}
D{i:92;uuid:"94294321-5975-5544-8cd6-f3bfc5efd673"}D{i:93;uuid:"dd00e3c2-85c2-565b-a213-279116461b4f"}
D{i:94;uuid:"021709e2-8d57-54bd-91a4-ca4a94f189d6"}D{i:95;uuid:"5344fdf6-bbf5-56bb-98e6-97c694bbe218"}
D{i:96;uuid:"be70cb4e-28d9-5bdd-8aa5-4ab37461014f"}D{i:97;uuid:"79ea779d-52bd-5475-8853-49d1151f988a"}
D{i:98;uuid:"4608aba2-9df3-5050-9da1-adc528869340"}D{i:99;uuid:"a27fb6de-9938-59fb-a46c-64db2cff32bd"}
D{i:100;uuid:"561a3ff8-7127-57b5-83ee-5a22abac9b18"}D{i:101;uuid:"5f9b3c5f-1efb-59bb-be77-f6758a34b8dd"}
D{i:102;uuid:"def61ecd-71f4-5d2e-90ea-35921c648ee2"}D{i:103;uuid:"b35cb3df-299d-50b6-80bf-d732c16ec805"}
D{i:104;uuid:"8a77c459-c5f6-5766-8dd4-fa00ecb2ddaf"}D{i:105;uuid:"30478fd4-6d17-5fb7-8606-a34992cb54f5"}
D{i:106;uuid:"e645590d-be7e-5135-8ecf-e16ead805b92"}D{i:107;uuid:"b571e3b4-8ba6-5e3f-bc63-5296fa249ba5"}
D{i:108;uuid:"cb91fdce-78f0-5472-af12-4a55ecedf284"}D{i:109;uuid:"e4a23c4d-9b6c-5533-ad44-de27bb8385b2"}
D{i:110;uuid:"f60c09b8-d574-5f31-a9ea-eb6a4e60ca78"}D{i:111;uuid:"61a90ed5-4107-5fe6-863f-c1dbf2ceb667"}
}
##^##*/

