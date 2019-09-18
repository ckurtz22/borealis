/*
    Borealis, a Nintendo Switch UI Library
    Copyright (C) 2019  natinusala
    Copyright (C) 2019  WerWolv

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

#version 330 core
    layout (location = 0) in vec3 in_position;
    layout (location = 1) in vec2 in_texcoord;
    out vec2 texcoord;
    void main()
    {
        gl_Position = vec4(in_position.x, in_position.y, in_position.z, 1.0);
        texcoord = in_texcoord;
    }