  
  # Make sure user has landed on correct home page
Given("User is on home page") do
  instance = CommonMethods.new
end
  # Verify if home page is displayed correctly
When("homepage is displayed") do
  instance = UserOnHomePage.new
  instance.run_test 
end
  # ----- Start entering details and open new broser once form submitted. 
When("User enters in {string} name field") do |user_name|
  EnterDetailsOnForm.your_name_text_field(user_name)
end
When("User select radio buttons") do
  EnterDetailsOnForm.resident_or_not
end
When("user enters in {string} book title field") do |book_title|
  EnterDetailsOnForm.book_title_field(book_title)
end
When("User enters in {string} author name field") do |author_name|
  EnterDetailsOnForm.author_name(author_name)
end
When("User enters {string} total number of pages") do |number_of_pages|
  EnterDetailsOnForm.book_total(number_of_pages)
end
When("User enters {string} ddc value") do |ddc|
  EnterDetailsOnForm.ddc_number(ddc)
end
When("User selects {string} book read list item") do |li_index|
  EnterDetailsOnForm.how_much_read(li_index)
end
When("User selects {string} time taken to read book") do |time_taken|
  EnterDetailsOnForm.time_taken_to_read(time_taken)
end
When("User selects {string} rating for book") do |number_of_stars|
  EnterDetailsOnForm.books_rating(number_of_stars)
end
Then("User submit form and close the browser") do
  EnterDetailsOnForm.submit_button
end