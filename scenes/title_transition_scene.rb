class TitleTransitionScene < Metro::Scene

  draw :title, model: 'metro::models::label', from: :previous_scene
  draw :player, model: 'metro::models::image', from: :previous_scene

end