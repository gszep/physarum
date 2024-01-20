#version 300 es
// uniform mat4 projectionMatrix;
// uniform mat4 modelViewMatrix;

// in vec2 uv;
// in vec3 position;
out vec2 vUv;

void main(){
    vUv = uv;
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position,1.);
}