import QtQuick 2.0
import QtQuick.Layouts 1.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.plasmoid 2.0

Item {
    Plasmoid.preferredRepresentation: Plasmoid.compactRepresentation

    Plasmoid.fullRepresentation: Item{
        Layout.minimumWidt: label.implicitWidt
        Layout.minimunHeight: label.implicitHeight
        Layout.preferreddWidth: 640 * PlasmaCore.Units.devicePixelRatio
        Layout.preferreddHeight: 480 * PlasmaCore.Units.devicePixelRatio

        PlasmaComponents.Label{
            id: label
            anchors.fill: parent 
            text: "Hola mundx"
            horizontalAlignment: Text.AlignHCenter
        }
    }
}