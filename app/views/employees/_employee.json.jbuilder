json.extract! employee, :id, :email, :name, :position, :employee_number, :private_number, :created_at, :updated_at
json.url employee_url(employee, format: :json)
