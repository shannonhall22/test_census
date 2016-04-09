class AddZipToAnalysis < ActiveRecord::Migration
  def change
    add_column :analyses, :zip, :text
  end
end
