#version 430


layout(location = 0) in vec3 position; // le location permet de dire de quel flux/canal on récupère les données
//exercice2.1
layout(location = 1) in vec3 color;

//exercice1.3
out vec3 fragPosition; 

//exercice2.1
out vec3 fragColor;

//exercice3.1
uniform mat4 MVP;

void main(){
        //exercice1.3
        fragPosition = position;

        //exercice2.1
        fragColor = color;

        //gl_Position = vec4(position, 1.0);      //gl_Position accessible en lecture seule

        //exercice3.1
        gl_Position = MVP * vec4(position, 1.0);
}


