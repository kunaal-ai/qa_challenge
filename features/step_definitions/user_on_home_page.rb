#---------------------------------------------------------------------
#  Class:   UserOnHomePage
#  Purpose: To Test Page is loaded and essential elements are visible
#---------------------------------------------------------------------
class UserOnHomePage
        # Initialize all variable in constructor 
    def initialize 
        @page_title     =   "QA challenge"  
        @text_field_ids =   ["title","author","pages","dewey_decimal"]
    end
        # This is test runner that shold controls all methods with in class. 
    def run_test
        page_is_correct
        all_text_boxes_visible        
    end
        # Verify if user is on correct page 
    def page_is_correct
        raise("Page title does not match. Expected: #{@page_title} Actual:#{$browser.title} ") unless @page_title == $browser.title
    end
        # verify if all text boxes exists ?
    def all_text_boxes_visible
        i = 0
        while i < @text_field_ids.length()  do
                # Raise Error and fail test if any text field does not exist.
            raise("Text Field #{@text_field_ids[i]} Not found ") unless $browser.text_field(:name => "#{@text_field_ids[i]}" ).exists? 
            i +=1
         end
    end
end