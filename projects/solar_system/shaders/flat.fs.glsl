precision mediump float;

uniform vec3 uColor;

void main(void) {
    gl_FragColor = vec4(uColor.rgb, 1.0);
}