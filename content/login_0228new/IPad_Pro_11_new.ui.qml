import QtQuick
import QtQuick.Controls
import QtQuick.Studio.Components 1.0

Rectangle {
    id: iPad_Pro_11_new
    width: 1194
    height: 834
    color: "#0e2231"
    property alias ageText: age.text
    property alias create_accountText: create_account.text
    property alias weightText: weight.text
    property alias passwordText: password.text
    property alias usernameText: username.text
    property alias nameText: name.text
    property alias elementText: element.text

    Item {
        id: input
        x: 226
        y: 310
        width: 742
        height: 389
        T_new {
            id: t_birth
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 243
            contentText: "Moth/Day/Year"
            anchors.horizontalCenterOffset: -203
            anchors.horizontalCenter: parent.horizontalCenter
        }

        T_new {
            id: t_name
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 139
            contentText: "First Last"
            anchors.horizontalCenterOffset: -203
            anchors.horizontalCenter: parent.horizontalCenter
        }

        T_new {
            id: t_username
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 35
            anchors.horizontalCenterOffset: -203
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: age
            width: 176
            height: 19
            color: "#ffffff"
            text: qsTr("age")
            anchors.top: parent.top
            anchors.topMargin: 210
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
            anchors.horizontalCenterOffset: -243
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: name
            width: 176
            height: 19
            color: "#ffffff"
            text: qsTr("name")
            anchors.top: parent.top
            anchors.topMargin: 106
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
            anchors.horizontalCenterOffset: -243
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: username
            width: 176
            height: 19
            color: "#ffffff"
            text: qsTr("USERNAME")
            anchors.top: parent.top
            anchors.topMargin: 2
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
            anchors.horizontalCenterOffset: -243
            anchors.horizontalCenter: parent.horizontalCenter
        }

        T_new {
            id: t_weight
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 35
            contentText: "*************"
            anchors.horizontalCenterOffset: 203
            anchors.horizontalCenter: parent.horizontalCenter
        }

        T_new {
            id: t_height
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 139
            contentText: "Feet & inches"
            anchors.horizontalCenterOffset: 203
            anchors.horizontalCenter: parent.horizontalCenter
        }

        T_new {
            id: t_password
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 243
            contentText: "pounds"
            anchors.horizontalCenterOffset: 203
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: weight
            width: 176
            height: 19
            color: "#ffffff"
            text: qsTr("weight")
            anchors.top: parent.top
            anchors.topMargin: 208
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
            anchors.horizontalCenterOffset: 163
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: element
            width: 176
            height: 19
            color: "#ffffff"
            text: qsTr("height")
            anchors.top: parent.top
            anchors.topMargin: 104
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
            anchors.horizontalCenterOffset: 163
            anchors.horizontalCenter: parent.horizontalCenter
        }

        Text {
            id: password
            width: 176
            height: 19
            color: "#ffffff"
            text: qsTr("password")
            anchors.top: parent.top
            font.letterSpacing: 1.516
            font.pixelSize: 19
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            wrapMode: Text.Wrap
            font.weight: Font.Bold
            font.family: "Inter"
            font.capitalization: Font.AllUppercase
            anchors.horizontalCenterOffset: 163
            anchors.horizontalCenter: parent.horizontalCenter
        }

        B_save {
            id: b_save
            width: 336
            height: 42
            anchors.top: parent.top
            anchors.topMargin: 347
            state: "button_default"
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Image {
        id: already_have_an_account_sign_in
        anchors.top: parent.top
        anchors.topMargin: 228
        source: "assets/already_have_an_account_sign_in.png"
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
    }

    SvgPathItem {
        id: line_Stroke_
        width: 966
        height: 2
        anchors.top: parent.top
        anchors.topMargin: 198
        strokeWidth: 2
        strokeStyle: 1
        strokeColor: "transparent"
        path: "M 966 2 L 0 2 L 0 0 L 966 0 L 966 2 Z"
        joinStyle: 0
        fillColor: "#bbe537"
        antialiasing: true
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Item {
        id: hUMO_logo
        x: 760
        y: 142
        width: 320
        height: 29
        SvgPathItem {
            id: vector
            width: 44
            height: 29
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.rightMargin: 227
            anchors.topMargin: 0
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
            width: 44
            height: 29
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.rightMargin: 276
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
            width: 44
            height: 29
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.rightMargin: 179
            anchors.topMargin: 0
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
            width: 44
            height: 29
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.rightMargin: 130
            anchors.topMargin: 0
            strokeWidth: 0.54329
            strokeStyle: 1
            strokeColor: "transparent"
            path: "M 35.35911560058594 0 L 8.839778900146484 0 C 3.9585634676461723 0 0 3.9675590813749997 0 8.859866802509014 L 0 19.934700305645283 C 0 24.827008026779296 3.9585634676461723 28.794567108154297 8.839778900146484 28.794567108154297 L 35.35911560058594 28.794567108154297 C 40.24033103308625 28.794567108154297 44.19889450073242 24.827008026779296 44.19889450073242 19.934700305645283 L 44.19889450073242 8.859866802509014 C 44.19889450073242 3.9675590813749997 40.24033103308625 0 35.35911560058594 0 Z M 35.35911560058594 8.859866802509014 L 35.35911560058594 19.934700305645283 L 8.839778900146484 19.934700305645283 L 8.839778900146484 8.859866802509014"
            joinStyle: 0
            fillColor: "#ffffff"
            antialiasing: true
        }

        Item {
            id: tee
            x: 196
            y: 0
            width: 15
            height: 29
            SvgPathItem {
                id: vector4
                width: 15
                height: 16
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 0
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
                width: 4
                height: 12
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 5
                anchors.topMargin: 16
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
            x: 215
            y: 13
            width: 105
            height: 16
            SvgPathItem {
                id: vector6
                width: 24
                height: 16
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 81
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
                width: 24
                height: 16
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 54
                anchors.topMargin: 0
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
                width: 24
                height: 16
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 27
                anchors.topMargin: 0
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
                width: 24
                height: 16
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 0
                anchors.topMargin: 0
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
                width: 5
                height: 13
                anchors.right: parent.right
                anchors.top: parent.top
                anchors.rightMargin: 8
                anchors.topMargin: 4
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

    Text {
        id: create_account
        width: 347
        height: 40
        color: "#ffffff"
        text: qsTr("create account")
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 114
        anchors.topMargin: 139
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

/*##^##
Designer {
    D{i:0;uuid:"e0cdc0b4-9fd3-5cba-836e-e4d46dd9b54c"}D{i:1;uuid:"43e3d4e0-9a91-59ec-a981-7efd2d1d4d6c"}
D{i:2;uuid:"bbcf08e6-1aef-517b-9e5d-b58f9cf56e3b"}D{i:3;uuid:"9978f636-f18a-51a7-86b9-c9ba62d426b8"}
D{i:4;uuid:"a7f60563-3023-513f-a507-278122275a67"}D{i:5;uuid:"d10a8c4b-c0ff-57c2-ad6b-699ebbc63da2"}
D{i:6;uuid:"26fe191b-80b9-51e3-83ae-1f72ce893dcb"}D{i:7;uuid:"9d948be6-b5aa-5ffa-b5b4-5581dddc09b4"}
D{i:8;uuid:"94206b40-19bd-5b88-aafb-1ce5d4dfd433"}D{i:9;uuid:"126fd8d6-aff0-5cbf-9cd3-3627e8bc2a73"}
D{i:10;uuid:"b57857c3-b5a9-5d9e-b8d8-3a8481c22600"}D{i:11;uuid:"94d52a71-cadf-53c1-91ca-82f6a297a6c6"}
D{i:12;uuid:"4781f9ee-56d0-5035-b645-0578cc8d716e"}D{i:13;uuid:"34107276-45d6-5a1e-a2e2-beecd3aa24a5"}
D{i:14;uuid:"0e867898-683e-587e-95a4-0379e6b236f5"}D{i:15;uuid:"fe8b6a2e-11d8-5914-838f-c88edc678216"}
D{i:16;uuid:"70f1af2c-2893-5895-a2ff-fb3e0e28719f"}D{i:17;uuid:"b619252e-d5d4-50c4-83fc-a02be403fade"}
D{i:18;uuid:"47e74a2b-7b93-5217-9678-9fe530109a77"}D{i:19;uuid:"3348a653-f3c0-5b78-825d-837e8156eab2"}
D{i:20;uuid:"bf82b7fe-2016-5928-a14f-e16ae3285aa7"}D{i:21;uuid:"4f5e61b6-03ae-5fab-b6cf-f514f6e038f2"}
D{i:22;uuid:"dfb5cddf-c772-53e3-9575-3222ba340ea5"}D{i:23;uuid:"44662870-0dde-53c4-ab88-cd862b9bc392"}
D{i:24;uuid:"3565eace-df7b-586a-925c-767c5bd39f72"}D{i:25;uuid:"fbaa54f0-2db4-51e8-9632-40d404da5d09"}
D{i:26;uuid:"d6bdf873-3439-562b-85b1-7fb0332e29ec"}D{i:27;uuid:"6dbe3f6b-4a18-51c0-a09a-6791cb6d1254"}
D{i:28;uuid:"ce6de437-031c-50b1-81d3-c545651fc8ed"}D{i:29;uuid:"bcad94b7-cf8b-56d7-821d-7e32ef80ce0b"}
D{i:30;uuid:"ae029f43-be98-53ae-8fab-560112feda5f"}D{i:31;uuid:"b4945d23-4ddb-531c-9100-ce33041d7e56"}
}
##^##*/

