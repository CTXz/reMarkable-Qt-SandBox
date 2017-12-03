/*

 * Copyright 2017 Patrick Pedersen <ctx.xda@gmail.com>

 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at

 *  http://www.apache.org/licenses/LICENSE-2.0

 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.

 * File         : main.qml
 * Author       : Patrick Pedersen <ctx.xda@gmail.com>
 * Description  : QML that displays a bold "Hello World!" in the center of the reMarkable display

 */

import QtQuick 2.6
import QtQuick.Window 2.2

/* Everything will be drawn into this full-screen window */
Window {
    visible: true
    visibility: "FullScreen"

    /* Set window size to screen size */
    width: Screen.width
    height: Screen.height

    title: qsTr("Hello World")

    /* Rectangle that fills the screen/window */
    Rectangle {
        anchors.fill: parent
        color: "white";

        /* Hello World! text */
        Text {
            id: maintext

            text: "Hello World!"

            /* Font */
            font.family: "Helvetica"
            font.pointSize: 50
            font.bold: true

            color: "black"

            /* Position text in center */
            x: (parent.width - width) / 2
            y: (parent.height - height) / 2
        }
    }
}
