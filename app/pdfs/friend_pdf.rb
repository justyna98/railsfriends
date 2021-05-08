class FriendPdf < Prawn::Document
	def initialize(friend)
		super()
		@friend =friend
		text "here #{@friend&.first_name}" if @friend.nil?
	end

end