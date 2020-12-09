class Agendamento < ApplicationRecord
  belongs_to :sala
  belongs_to :user
end
