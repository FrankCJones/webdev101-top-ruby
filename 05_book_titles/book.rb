class Book
    def title=(bookTitle)
        phrase = bookTitle.split(" ")
        items = phrase.length
        place = 1
        phrase[0] = phrase[0].capitalize
            while place < items
                if phrase[place] == 'and' || phrase[place] == 'in' || phrase[place] == 'the' || phrase[place] == 'of' || phrase[place] == 'a' || phrase[place] == 'an'
                    place = place + 1
                else
                    phrase[place] = phrase[place].capitalize
                    place = place + 1
                end
            end
        @title = phrase.join(" ")
    end
    
    def title
		@title
	end
end
