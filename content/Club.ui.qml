

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.5
import QtQuick.Controls 6.5
import Humo_App_20240229_02

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#0e2231"

    Text {
        id: text1
        x: 466
        y: 564
        color: "#ffffff"
        text: qsTr("Club")
        font.pixelSize: 72
    }
}
