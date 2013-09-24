varying vec2 vUv;
void main()
{    
    // passing texture to fragment shader
    vUv = uv;
    
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
}