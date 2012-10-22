class TitleTransitionScene < Metro::Scene

  draw :title, model: 'metro::models::label', from: :previous_scene
  draw :player, model: 'metro::models::image', from: :previous_scene

  def show
    final_x, final_y = Metro::Game.center
    animate actor: player, to: { x: final_x, y: final_y }, interval: 60 do
      transition_to :main
    end

    animate actor: title, to: { alpha: 0 }, interval: 60
  end

end