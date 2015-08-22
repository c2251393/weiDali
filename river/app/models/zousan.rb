class Zousan < ActiveRecord::Base

  def self.me
    Zousan.find(1)
  end

  def self.river?
    Zousan.me.river
  end

  def self.isRoad!
    Zousan.me.update(river: false)
  end

  def self.isRiver!
    Zousan.me.update(river: true)
  end
end
