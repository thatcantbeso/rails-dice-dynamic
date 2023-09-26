class ZebraController <ApplicationController

  def giraffe

    render({ template: "game_templates/homepage"})
  end

  def turtle

    @rolls = []

  2.times do
    die = rand(1..6)

    @rolls.push(die)

    render({ template: "game_templates/2d6"})
    end

  end

  def bison

    render({ template: "game_templates/2d10"})
  end

  def boar

    render({ template: "game_templates/1d20"})
  end

  def jellyfish

    render({ template: "game_templates/5d4"})

  end  

  def salamander

    #render({ template: "game_templates/dice/xdx"})
  end
end
