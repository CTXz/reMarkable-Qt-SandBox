import QtQuick 2.6

Rectangle {
    property alias mouseArea: mouseArea

    height: 80;
    width: 80;

    color: "#ffffff"
    radius: 55
    border.width: 14
    border.color: "#000000"

    MouseArea {
        id: mouseArea
        width: 800
        height: 800
        anchors.fill: parent
    }
}
