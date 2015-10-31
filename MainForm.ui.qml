import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    width: 640
    height: 480

    Text {
        id: text1
        text: qsTr("Current File Directory:")
        anchors.rightMargin: 23
        anchors.leftMargin: 23
        style: Text.Normal
        font.bold: true
        font.family: "Times New Roman"
        textFormat: Text.RichText
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignLeft
        anchors.topMargin: 8
        anchors.bottomMargin: 443
        anchors.fill: parent
        font.pixelSize: 17
    }

    Text {
        id: text2
        text: qsTr("Choose A File")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.bottomMargin: 397
        anchors.topMargin: 35
        anchors.fill: parent
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle1
        color: "#828282"
        z: -2
        anchors.fill: parent
    }
}

