json.extract! agendamento, :id, :sala_id, :user_id, :dia, :hora, :created_at, :updated_at
json.url agendamento_url(agendamento, format: :json)
