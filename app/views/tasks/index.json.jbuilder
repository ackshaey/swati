json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :details, :due
  json.url task_url(task, format: :json)
end
