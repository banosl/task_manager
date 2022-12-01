class Task < ApplicationRecord
  def laundry?
    self.title.downcase!
    self.description.downcase!
    if title == 'laundry'|| title.include?('laundry')
      return true
    elsif description == 'laundry' || description.include?('laundry')
      return true
    else
      return false
    end
  end
end