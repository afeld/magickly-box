run lambda { |env|
  [
    200,               # status code
    {},                # headers
    ["Hello World!"]  # body
  ]
}
