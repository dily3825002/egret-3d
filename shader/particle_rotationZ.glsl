attribute float attribute_rotationZ ;
float particle(  ParticleData emit ){
	float rot = currentTime * attribute_rotationZ * (PI / 180.0);
	localPosition = buildRotMat4(vec3(0.0,0.0,rot)) * localPosition;
}

