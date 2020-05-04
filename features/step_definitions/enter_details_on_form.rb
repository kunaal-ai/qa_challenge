class EnterDetailsOnForm

    def self.your_name_text_field(user_name)
        @user_name = $browser.text_field(:xpath => "//input[@id='name']")
        @user_name.set(user_name)
    end

    def self.resident_or_not
        resident_no     = $browser.radio value: 'no'
        resident_yes    = $browser.radio value: 'yes'
        resident_no.set
        resident_yes.set
    end

    def self.book_title_field(book_title)
        @title     = $browser.text_field(:xpath => "//input[@name='title']")
        @title.set(book_title)
    end

    def self.author_name(author_name)
        @author    = $browser.text_field(:xpath => "//input[@name='author']")
        @author.set(author_name)
    end

    def self.book_total(number_of_pages)
        @pages     = $browser.text_field(:xpath => "//input[@name='pages']")
        @pages.set(number_of_pages)
    end

    def self.ddc_number(ddc)
        @dewey_decimal  = $browser.text_field(:xpath => "//input[@name='dewey_decimal']")
        @dewey_decimal.set(ddc)  
    end

    def self.how_much_read(li_index)
        drop_down_li = $browser.select_list id: 'how_much_read' 
        drop_down_li.select"#{li_index}"
    end

    def self.time_taken_to_read(time_taken)
        drop_down_li = $browser.select_list id: 'time_taken' 
        drop_down_li.select"#{time_taken}"
    end

    def self.books_rating(number_of_stars)
        drop_down_li = $browser.select_list id: 'rating' 
        drop_down_li.select"#{number_of_stars}"
    end
    def self.submit_button
        $browser.button(:value => "Submit").click
        $browser.close
    end


    







end