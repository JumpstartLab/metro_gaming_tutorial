class TitleScene < Metro::Scene

  draws :title, :menu, :player

  def start_game
    transition_to 'title_transition'
  end

  def exit_game
    exit
  end

end