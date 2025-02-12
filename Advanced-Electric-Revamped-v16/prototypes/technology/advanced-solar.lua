local mul = settings.startup["advanced-electric-multiplier-advanced-solar"].value

data:extend(
{
  {
    type = "technology",
    name = "advanced-solar",
    icon = "__Advanced-Electric-Revamped-v16__/graphics/technology/advanced-solar.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-solar"
      }
    },
    prerequisites = {"solar-energy", "chemical-science-pack"},
    unit =
    {
      count = 50 * mul,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
      },
      time = 60
    },
    order = "a-h-d",
  }
}
)
