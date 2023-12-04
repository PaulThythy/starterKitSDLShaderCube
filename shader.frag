#version 430

//exercice1.3
//in vec3 fragPosition;

//exercice2.1
in vec3 fragColor;

out vec4 finalColor;

void main() {

   //finalColor = vec4(1.0,0.0,0.0,1.);

   //exercice1.3
   //finalColor = vec4(fragPosition,1.);

   //exercice2.1
   finalColor = vec4(fragColor, 1.0);
}
