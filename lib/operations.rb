def unsafe?(speed)

end



def not_safe?(speed)
	
end
	






describe "#unsafe?" do
    it 'returns true if speed is greater than 60' do
      answer = unsafe?(79)
      expect(answer).to eq(true)
    end