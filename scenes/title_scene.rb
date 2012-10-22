class TitleScene < Metro::Scene

  draw :title, 'text' => 'Title Screen',
    'x' => 20, 'y' => 20, 'z-order' => 0,
    'x-factor' => 3, 'y-factor' => 3,
    'color' => 0xffffffff,
    'model' => 'metro::models::label'
    
  draw :menu,  'x' => 320, 'y' => 240, 'z-order' => 0,
    'padding' => 40,
    'color' => 0xffffffff,
    'highlight-color' => 0xffffff00,
    'options' => [ 'Start Game', 'Exit Game' ],
    'model' => 'metro::models::menu'


  def start_game
    puts "Starting the Game"
  end

  def exit_game
    exit
  end
  
end