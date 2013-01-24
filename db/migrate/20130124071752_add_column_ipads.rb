class AddColumnIpads < ActiveRecord::Migration
  def up
  	add_column :ipads, :analyzed_flg, :boolean, default: false
  end

  def down
  	remove_column :ipads, :analyzed_flg
  end
end
