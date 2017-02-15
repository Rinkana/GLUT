@[Link("glew")]
lib LibGLEW
  OK = 0

  $experimental = glewExperimental : UInt8

  fun init = glewInit() : Int32
end
