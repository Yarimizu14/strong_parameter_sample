require 'action_controller'

params = ActionController::Parameters.new({
  person: {
    name: "Francesco",
    age:  22,
    role: "admin"
  }
})

p params.permit(person: [:name, :age]).to_h
