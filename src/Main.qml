import QtQuick
import QtQuick.Controls
import Qt.labs.platform

ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("QSlicer")

    header: ToolBar
    {
        Flow
        {
            anchors.fill: parent
            ToolButton
            {

                text: qsTr("Open")
                icon.name: "document-open"
                onClicked: fileOpenDialog.open()
            }
            ToolButton
            {

                text: qsTr("Copy")
                icon.name: "document-open"
                onClicked: fileOpenDialog.open()
            }
        }
    }
}
