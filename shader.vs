#version 130
in vec3 Position;

uniform mat4 gWorld;
uniform mat4 rebound;

void main()
{
    gl_Position = rebound * gWorld * vec4(0.5*Position, 1.0);
}
