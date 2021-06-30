#ifdef GL_ES
precision mediump float;
#endif
void void main(){
    float d=distance(gl_PointCoord,vec2(.5,.5));
    if(d<.5){
        gl_FragColor=vec4(1.,0.,0.,1.)
    }else{
        discard;
    }
}