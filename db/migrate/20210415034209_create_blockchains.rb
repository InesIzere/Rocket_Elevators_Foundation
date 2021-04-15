class CreateBlockchains < ActiveRecord::Migration[5.2]
  def change
    create_table :blockchains do |t|
      t.string :nodeName
      t.string :address
    end
  end
end
