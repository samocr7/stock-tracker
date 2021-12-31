class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.string :symbol
      t.string :company_name
      t.string :primary_exchange
      t.decimal :open
      t.decimal :close
      t.decimal :high
      t.decimal :low
      t.decimal :latest_price
      t.decimal :previous_close
      t.decimal :change
      t.decimal :change_percent
      t.decimal :latest_volume
      t.decimal :avg_total_volume
      t.decimal :week52_high
      t.decimal :week52_low
      t.decimal :ytd_change

      t.timestamps
    end
  end
end
