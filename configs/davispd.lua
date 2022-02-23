

-- Front-Door created by Steven
Config.DoorList['Front-Door'] = {
    audioRemote = false,
    pickable = false,
    doors = {
        {objName = 618295057, objYaw = 140.00001525879, objCoords = vec3(381.776001, -1594.276978, 30.201283)},
        {objName = 1670919150, objYaw = 140.00001525879, objCoords = vec3(379.784210, -1592.605713, 30.201283)}
    },
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    distance = 2,
    doorType = 'double',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- BackDoor created by Steven
Config.DoorList['BackDoor'] = {
    locked = false,
    pickable = false,
    audioRemote = false,
    doors = {
        {objName = 618295057, objYaw = 320.0, objCoords = vec3(369.520172, -1614.199341, 30.201283)},
        {objName = 1670919150, objYaw = 320.0, objCoords = vec3(371.511963, -1615.870728, 30.201283)}
    },
    doorRate = 1.0,
    doorType = 'double',
    authorizedJobs = { ['police'] = 0 },
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- captainsoffice created by Steven
Config.DoorList['captainsoffice'] = {
    locked = false,
    pickable = false,
    audioRemote = false,
    doors = {
        {objName = -425870000, objYaw = 50.000026702881, objCoords = vec3(363.148895, -1592.495850, 31.144569)},
        {objName = -425870000, objYaw = 230.00001525879, objCoords = vec3(361.609711, -1594.330200, 31.144569)}
    },
    doorRate = 1.0,
    doorType = 'double',
    authorizedJobs = { ['police'] = 0 },
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- leftofcaptains created by Steven
Config.DoorList['leftofcaptains'] = {
    pickable = false,
    objCoords = vec3(358.382629, -1595.000977, 31.144569),
    authorizedJobs = { ['police'] = 0 },
    locked = false,
    distance = 2,
    objYaw = 50.000026702881,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -425870000,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- rightofcaptains created by Steven
Config.DoorList['rightofcaptains'] = {
    pickable = false,
    objCoords = vec3(363.242401, -1589.209351, 31.144569),
    authorizedJobs = { ['police'] = 0 },
    locked = false,
    distance = 2,
    objYaw = 230.00001525879,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -425870000,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- mencell created by Steven
Config.DoorList['mencell'] = {
    pickable = false,
    objCoords = vec3(368.266846, -1605.015991, 29.942127),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 1,
    objYaw = 140.00001525879,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -674638964,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- womanscell created by Steven
Config.DoorList['womanscell'] = {
    pickable = false,
    objCoords = vec3(369.066925, -1605.687378, 29.942127),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 1,
    objYaw = 320.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -674638964,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- checkinbooth created by Steven
Config.DoorList['checkinbooth'] = {
    pickable = false,
    objCoords = vec3(382.824310, -1599.025024, 30.144508),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 320.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -425870000,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- leftdownstairsaccess created by Steven
Config.DoorList['leftdownstairsaccess'] = {
    pickable = false,
    objCoords = vec3(384.428528, -1601.959717, 30.144508),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 50.000026702881,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1335406364,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- rightdownstairsaccess created by Steven
Config.DoorList['rightdownstairsaccess'] = {
    pickable = false,
    objCoords = vec3(374.635956, -1613.630005, 30.144508),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 230.00001525879,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1335406364,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- mugshot created by Steven
Config.DoorList['mugshot'] = {
    pickable = false,
    objCoords = vec3(379.172272, -1603.825562, 25.544512),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 320.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1335406364,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- observation created by Steven
Config.DoorList['observation'] = {
    pickable = false,
    objCoords = vec3(375.542999, -1608.150757, 25.544512),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 320.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1335406364,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- interrogation created by Steven
Config.DoorList['interrogation'] = {
    pickable = false,
    objCoords = vec3(371.958160, -1605.142700, 25.545441),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 140.00001525879,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -728950481,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- mensdownstairscell created by Steven
Config.DoorList['mensdownstairscell'] = {
    pickable = false,
    objCoords = vec3(375.877960, -1599.105835, 25.343058),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 320.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -674638964,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- womansdownstairscell created by Steven
Config.DoorList['womansdownstairscell'] = {
    pickable = false,
    objCoords = vec3(375.077881, -1598.434570, 25.343058),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 140.00001525879,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -674638964,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- armory created by Steven
Config.DoorList['armory'] = {
    pickable = false,
    objCoords = vec3(367.118988, -1601.082153, 25.544512),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 320.0,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1335406364,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- parkingroadgate created by Steven
Config.DoorList['parkingroadgate'] = {
    pickable = false,
    objCoords = vec3(397.885101, -1607.386108, 28.341656),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 10,
    objYaw = 140.00001525879,
    fixText = false,
    doorRate = 1.0,
    doorType = 'sliding',
    objName = 1286535678,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- parkingwalkgate created by Steven
Config.DoorList['parkingwalkgate'] = {
    pickable = false,
    objCoords = vec3(391.860168, -1636.070190, 29.974377),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    objYaw = 49.99995803833,
    fixText = false,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1156020871,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}