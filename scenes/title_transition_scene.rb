class TitleTransitionScene < Metro::Scene

  draw :title, model: 'metro::models::label', from: :previous_scene
  draw :player, model: 'metro::models::image', from: :previous_scene

  def show
    final_x, final_y = Metro::Game.center
    animate actor: player, to: { x: final_x, y: final_y }, interval: 60
  end

end