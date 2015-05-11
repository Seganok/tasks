json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :price, :skills, :f_user_id, :m_user_id, :status, git
  json.url task_url(task, format: :json)
end
