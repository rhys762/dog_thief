project('dog_thief', 'cpp',
  version : '0.1',
  default_options : ['warning_level=3',
                     'cpp_std=c++14'])

SRCS = [
'src/animation.cpp',
'src/attackBoost.cpp',
'src/character.cpp',
'src/collision.cpp',
'src/enemy.cpp',
'src/entity.cpp',
'src/fighter.cpp',
'src/game.cpp',
'src/healthBoost.cpp',
'src/healthPotion.cpp',
'src/item.cpp',
'src/mage.cpp',
'src/main.cpp',
'src/map.cpp',
'src/player.cpp',
'src/ranger.cpp'
]

sfml_graphics_dep = dependency('sfml-graphics')
sfml_window_dep = dependency('sfml-window')
sfml_system_dep = dependency('sfml-system')

exe = executable('dog_thief',
  SRCS,
  dependencies: [
    sfml_graphics_dep,
    sfml_window_dep,
    sfml_system_dep
  ],
)

# test('basic', exe)
