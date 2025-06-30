TurnCount = 0

BackDrawPos = vmath.vector3(-602, 0, -300)
FrontDrawPos = vmath.vector3(-602, 0, 0)
BackDiscardPos = vmath.vector3(650, 0, -300)
FrontDiscardPos = vmath.vector3(650, 0, 0)

BackDrawScheduledDeletionId = nil

CardTypes = {
    "Exit",
    "Monster",
    "Loot",
    "Treasure",
    "Final"
}

EnemyTypes = {
    {
        "rat",
        "poison gas",
        "rougue hound",
        "pit fall",
        "boulder trap"
    },
    {
        "weak goblin",
        "skeleton archer",
        "undead soldier",
        "restless ghoul",
        "carnivorous slime",
        "pack of rats"
    },
    {
        "goblin mercenary",
        "undead knight",
        ""
    }
}