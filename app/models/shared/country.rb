module Shared
  class Country < ActiveRecord::Base
    self.table_name = "shared_countries"
  end
end
