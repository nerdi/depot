module StoreHelper
  def number_to_pounds (number, options = {})
   number_to_currency(number, :unit=>'€')
 end
end
