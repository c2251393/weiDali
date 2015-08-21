class Zousan < ActiveRecord::Base
  def self.river?
    Zousan.find(1).river
  end

  def self.isRoad!
    Zousan.find(1).update(river: false)
  end

  def self.isRiver!
    Zousan.find(1).update(river: true)
  end
end
