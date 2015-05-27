# Question 3. Use ActiveRecord to retrieve all of the people greater than a certain age or having a specific title.

Person.where(age > 14)

Person.where(title: 'Lord Commander of the Nights Watch')
