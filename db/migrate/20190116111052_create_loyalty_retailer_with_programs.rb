class CreateLoyaltyRetailerWithPrograms < ActiveRecord::Migration[5.2]
  def up
    execute "CREATE MATERIALIZED VIEW loyalty_retailer_with_programs AS SELECT * FROM cases;"
  end

  def down
    #NOOP
  end
end
