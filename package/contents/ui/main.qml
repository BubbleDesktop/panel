/*
    SPDX-FileCopyrightText: %{CURRENT_YEAR} meisme-dev <meisme.mail@protonmail.com>
    SPDX-License-Identifier: LGPL-2.1-or-later
*/

import QtQuick 2.1
import QtQuick.Layouts 1.1
import org.kde.plasma.components 2.0 as PlasmaComponents
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.plasmoid 2.0
import QtQuick.Controls 2.0

PlasmaCore.ColorScope {
    id: root
    width: 30
    Plasmoid.fullRepresentation: RowLayout {
        anchors.fill: parent
        PlasmaComponents.Label {
            Layout.alignment: Qt.AlignCenter
            text: "Custom panel"
        }
        Button {
            text: "test"
        }
    }
}
