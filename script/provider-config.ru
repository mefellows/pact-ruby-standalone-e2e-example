require 'json'

run -> (env) {
  status = 200
  headers = {'Content-Type' => 'application/json'}
  body = {'message' => 'Jean-Marie de La Beaujardière😀😍'}.to_json
  [status, headers, [body]]
}
