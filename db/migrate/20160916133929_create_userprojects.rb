class CreateUserprojects < ActiveRecord::Migration[4.2]
  def change
    create_table :userprojects do |t|
      t.belongs_to :user, null: false
      t.belongs_to :project, null: false
    end
  end
end
