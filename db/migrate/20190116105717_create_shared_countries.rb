class CreateSharedCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :shared_countries do |t|
      t.string :iso
    end
  end
end
