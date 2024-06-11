glslc = find_program('glslc')
custom_target(
  'compile_shaders',
  build_by_default: true,
  input: 'shader.frag',
  output: 'shader.spv',
  command: ['glslc', '-c', '@INPUT@'],
  install: true,
  install_dir: 'builddir/shaders',
)

custom_target(
  'compile_shaders2',
  build_by_default: true,
  input: 'shader.vert',
  output: 'shader2.spv',
  command: ['glslc', '-c', '@INPUT@'],
  install: true,
  install_dir: 'builddir/shaders',
)
