class RemoveSugeryDateFromLead < ActiveRecord::Migration
  def change
    remove_column :leads, :sugery_date, :string
  end
end
