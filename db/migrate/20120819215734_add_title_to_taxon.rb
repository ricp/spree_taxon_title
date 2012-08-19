class AddTitleToTaxon < ActiveRecord::Migration
  change_table :spree_taxons do |t|
    t.string :title, :default => ""
  end
end
