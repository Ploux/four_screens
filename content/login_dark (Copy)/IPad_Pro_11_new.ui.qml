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
    D{i:0;uuid:"e0cdc0b4-9fd3-5cba-836e-e4d46dd9b54c"}D{i:29;uuid:"72f5d102-b1d2-58be-b479-88d33bd1de36"}
D{i:32;uuid:"247dde21-c593-5bfa-b682-4ae0cbf6e209"}D{i:33;uuid:"a300e275-b8e6-5c01-8a62-5112970c79db"}
D{i:49;uuid:"05f9f9f0-f6ca-5936-b155-bb111eda3840"}
}
##^##*/

