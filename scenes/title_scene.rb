class TitleScene < Metro::Scene

  draws :title, :menu

  def start_game
    puts "Starting the Game"
  end

  def exit_game
    exit
  end

end