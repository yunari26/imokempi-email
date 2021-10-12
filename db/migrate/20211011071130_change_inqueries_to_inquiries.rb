class ChangeInqueriesToInquiries < ActiveRecord::Migration[5.1]
  def change
    rename_table :inqueries, :inquiries
  end
end
