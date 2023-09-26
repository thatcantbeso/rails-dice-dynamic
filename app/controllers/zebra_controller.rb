class ZebraController <ApplicationController

  def giraffe

    render({ template: "game_templates/homepage"})
  end

  def turtle

    render({ template: "game_templates/2d6"})
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

    render({ template: "game_templates/dice/:number_sides/:number_rolls"})
  end
end
