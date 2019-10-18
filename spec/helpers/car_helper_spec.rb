require 'rails_helper'

RSpec.describe CarHelper, type: :helper do
  context '#car_status' do
    it 'should return status car available' do
      car = create(:car, status: :available)

      result = car_status(car)

      expect(result).to match /dd/
      expect(result).to match /Status: Disponível/
    end
  end
end
