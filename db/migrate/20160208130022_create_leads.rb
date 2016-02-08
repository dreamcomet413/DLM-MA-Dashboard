class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :first_name
      t.string :last_name
      t.string :interest_procedure
      t.string :email
      t.string :phone
      t.string :comment
      t.string :doctor
      t.date :consultation_date
      t.string :sugery_date

      t.timestamps null: false
    end
  end
end
