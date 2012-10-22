class TitleScene < Metro::Scene

  draw :title, 'text' => 'Title Screen',
    'x' => 20, 'y' => 20, 'z-order' => 0,
    'x-factor' => 3, 'y-factor' => 3,
    'color' => 0xffffffff,
    'model' => 'metro::models::label'

end