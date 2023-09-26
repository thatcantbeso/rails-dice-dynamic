class ZebraController <ApplicationController

  def giraffe

    render({ template: "game_templates/homepage"})
  end

  def turtle

    @rolls = []

  2.times do
    die = rand(1..6)

    @rolls.push(die)
  end

    render({ template: "game_templates/2d6"})
  end

  def bison

    @rolls = []

  2.times do
    die = rand(1..10)

    @rolls.push(die)
  end

    render({ template: "game_templates/2d10"})
  end

  def boar

    @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end

    render({ template: "game_templates/1d20"})
  end

  def jellyfish

    @rolls = []

  5.times do
    die = rand(1..4)

    @rolls.push(die)
  end

    render({ template: "game_templates/5d4"})

  end  

  def salamander
  @num_dice = params.fetch("number_rolls").to_i

  @sides = params.fetch("number_sides").to_i

  @rolls = []

  @num_dice.times do
    die = rand(1..@sides)

    @rolls.push(die)
  end

    render({ template: "game_templates/xdx"})
  end
end
