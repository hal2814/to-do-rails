class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.column :name, :string
      t.column :description, :string

      t.timestamps
    end
  end
end

# example to make a new column:
# rails generate migration add_column-name_to_table-name column-name:string


#rails db:migrate

#rails db:test:prepare
