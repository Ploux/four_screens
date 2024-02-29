import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: iPad_Pro_11_new
    width: 1194
    height: 834
    color: "#0e2231"
    property alias first_lastText: first_last.text
    property alias elementText: element.text
    property alias charactersText: characters.text
    property alias weightText: weight.text
    property alias create_accountText: create_account.text
    property alias poundsText: pounds.text
    property alias passwordText: password.text
    property alias nameText: name.text
    property alias uSERNAMEText: uSERNAME.text
    property alias feet_inchesText: feet_inches.text
    property alias yearsText: years.text
    property alias element1Text: element1.text
    property alias ageText: age.text
    property alias save1Text: save1.text

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
        id: group_35
        x: 241
        y: 312
        width: 712
        height: 283
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
                    id: vector
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
                    id: vector1
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
                    id: vector2
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
                    id: vector3
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
                        id: vector4
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
                        id: vector5
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
                        id: vector6
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
                        id: vector7
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
                        id: vector8
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
                        id: vector9
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
                        id: vector10
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
            id: create_account
            width: 347
            height: 40
            color: "#ffffff"
            text: qsTr("create account")
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

    Image {
        id: already_have_an_account_sign_in
        anchors.top: parent.top
        anchors.topMargin: 228
        source: "assets/already_have_an_account_sign_in.svg"
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
    }
}

/*##^##
Designer {
    D{i:0;uuid:"e0cdc0b4-9fd3-5cba-836e-e4d46dd9b54c"}D{i:1;uuid:"a954c79d-dce3-55d7-b8d8-3cd63039b486"}
D{i:2;uuid:"a0640514-8bef-51f5-8202-b239a1f9905a"}D{i:3;uuid:"061ab861-beea-53ac-84d4-ccda3d8b9a58"}
D{i:4;uuid:"d4af5c4a-0088-56c6-b2e6-f23b571699c9"}D{i:5;uuid:"1356fe93-bddf-5fed-b8a1-c566fd0433d1"}
D{i:6;uuid:"70f1af2c-2893-5895-a2ff-fb3e0e28719f"}D{i:7;uuid:"72f5d102-b1d2-58be-b479-88d33bd1de36"}
D{i:8;uuid:"13c359f9-8739-52b4-b2d6-879ff5654594"}D{i:9;uuid:"86c40ef4-222d-5912-8a23-063ea41841f5"}
D{i:10;uuid:"af2369e3-27e8-5878-9412-7694821cb433"}D{i:11;uuid:"6d2a239d-4f74-5cce-90b2-fff6edf97bd4"}
D{i:12;uuid:"9d948be6-b5aa-5ffa-b5b4-5581dddc09b4"}D{i:13;uuid:"e9c22153-2485-5d88-bffc-eaf2c5986943"}
D{i:14;uuid:"810245fe-5f54-5612-8679-f96cfe9fab20"}D{i:15;uuid:"f9b6ae9d-a365-58d1-9545-70b6beb13556"}
D{i:16;uuid:"26fe191b-80b9-51e3-83ae-1f72ce893dcb"}D{i:17;uuid:"dcad4054-8777-57a1-b166-6b92d924086b"}
D{i:18;uuid:"8b7761d0-70ff-5742-8668-5778e4431165"}D{i:19;uuid:"f7a8859c-75cb-5bd1-b003-9df0dbb607c2"}
D{i:20;uuid:"d10a8c4b-c0ff-57c2-ad6b-699ebbc63da2"}D{i:21;uuid:"f4b19efa-8f7c-51e4-aa5e-42d296faaff9"}
D{i:22;uuid:"7d455349-571b-518d-a0c7-74c207ddf5e5"}D{i:23;uuid:"3b6088e1-7ba1-5c14-a474-885747f1322e"}
D{i:24;uuid:"540f9764-1884-58a9-b19a-094fdcca773e"}D{i:25;uuid:"34107276-45d6-5a1e-a2e2-beecd3aa24a5"}
D{i:26;uuid:"0d488e45-abf4-5917-9978-b099161eec93"}D{i:27;uuid:"258f00d6-70e4-5a16-8b6c-6618873042eb"}
D{i:28;uuid:"4a7e4d21-3009-5650-9a4f-ce066811e579"}D{i:29;uuid:"4781f9ee-56d0-5035-b645-0578cc8d716e"}
D{i:30;uuid:"2bd88b56-2b12-52d5-bd47-1e0aaf7d571f"}D{i:31;uuid:"67b481b6-85b8-52ae-8dad-18ff35a6ef4c"}
D{i:32;uuid:"fb590c1a-ee74-56af-bcac-560c221830e0"}D{i:33;uuid:"94d52a71-cadf-53c1-91ca-82f6a297a6c6"}
D{i:34;uuid:"247dde21-c593-5bfa-b682-4ae0cbf6e209"}D{i:35;uuid:"a300e275-b8e6-5c01-8a62-5112970c79db"}
D{i:36;uuid:"05f9f9f0-f6ca-5936-b155-bb111eda3840"}D{i:37;uuid:"9f71866d-e849-580f-bf4d-11a2d8bbaabc"}
D{i:38;uuid:"44ff09df-c8c7-56a6-88c9-993cacdf02e1"}D{i:39;uuid:"b619252e-d5d4-50c4-83fc-a02be403fade"}
D{i:40;uuid:"47e74a2b-7b93-5217-9678-9fe530109a77"}D{i:41;uuid:"3348a653-f3c0-5b78-825d-837e8156eab2"}
D{i:42;uuid:"bf82b7fe-2016-5928-a14f-e16ae3285aa7"}D{i:43;uuid:"4f5e61b6-03ae-5fab-b6cf-f514f6e038f2"}
D{i:44;uuid:"dea39e81-fd76-509c-b6ed-3895191c91b7"}D{i:45;uuid:"dfb5cddf-c772-53e3-9575-3222ba340ea5"}
D{i:46;uuid:"44662870-0dde-53c4-ab88-cd862b9bc392"}D{i:47;uuid:"3565eace-df7b-586a-925c-767c5bd39f72"}
D{i:48;uuid:"fbaa54f0-2db4-51e8-9632-40d404da5d09"}D{i:49;uuid:"d6bdf873-3439-562b-85b1-7fb0332e29ec"}
D{i:50;uuid:"6dbe3f6b-4a18-51c0-a09a-6791cb6d1254"}D{i:51;uuid:"ce6de437-031c-50b1-81d3-c545651fc8ed"}
D{i:52;uuid:"bcad94b7-cf8b-56d7-821d-7e32ef80ce0b"}D{i:53;uuid:"ae029f43-be98-53ae-8fab-560112feda5f"}
D{i:54;uuid:"b4945d23-4ddb-531c-9100-ce33041d7e56"}D{i:55;uuid:"fe8b6a2e-11d8-5914-838f-c88edc678216"}
}
##^##*/

