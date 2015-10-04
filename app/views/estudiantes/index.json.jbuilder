json.array!(@estudiantes) do |estudiante|
  json.extract! estudiante, :id, :nombre, :apellido, :cedula, :expediente, :especialidad
  json.url estudiante_url(estudiante, format: :json)
end
