class CreateAgendamentos < ActiveRecord::Migration[6.0]
  def change
    create_table :agendamentos do |t|
      t.references :sala, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.date :dia
      t.time :hora

      t.timestamps
    end
  end
end
