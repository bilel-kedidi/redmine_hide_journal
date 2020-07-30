class CreateAddIsHiddenToJournals < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_column :journals, :is_hidden, :boolean, default: false
  end
end
