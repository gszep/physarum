#version 300 es
uniform sampler2D input_texture;

// in vec2 uv;

void main(){
    vec2 uv = texture(input_texture,uv).xy;
    gl_Position=vec4(uv*2.0-1.,0.,1.);
    gl_PointSize = 1.;
}