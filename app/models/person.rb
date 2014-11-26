class Person < ActiveRecord::Base

  def order
    @person.order(:first_name)
  end
end
