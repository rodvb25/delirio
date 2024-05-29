glslc = find_program('glslc')
custom_target(
  'compile_shaders',
  build_by_default: true,
  input: ['shader.frag', 'shader.vert'],
  output: 'shader.spv',
  command: ['glslc', '-c', '@INPUT@'],
  install: true,
  install_dir: 'builddir/shaders',
)
