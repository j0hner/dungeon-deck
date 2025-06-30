components {
  id: "card"
  component: "/main/lua/card.script"
}
embedded_components {
  id: "back"
  type: "sprite"
  data: "default_animation: \"MTG-prototype-back\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/visuals/assets.atlas\"\n"
  "}\n"
  ""
}
embedded_components {
  id: "front"
  type: "sprite"
  data: "default_animation: \"MTG-prototype-front\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/visuals/assets.atlas\"\n"
  "}\n"
  ""
  position {
    z: -0.1
  }
  rotation {
    y: 1.0
    w: 6.123234E-17
  }
}
