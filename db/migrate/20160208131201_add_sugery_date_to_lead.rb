class AddSugeryDateToLead < ActiveRecord::Migration
  def change
    add_column :leads, :sugery_date, :date
  end
end
