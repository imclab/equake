gui = new dat.GUI()
stage = new S3age "#container",
	camera: position: [0, 0, 100]
	scene: 
		lights: [ new THREE.AmbientLight 0xdddddd ]
		children: [  ]
earth = new Earth()
stage.scene.add earth

gui.add earth.speed, "rotation", 0.0005, 0.005
gui.add earth, "Quake"