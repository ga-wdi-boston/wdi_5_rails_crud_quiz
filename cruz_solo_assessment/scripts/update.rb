#Question 4. Change the motto of one of your houses. Look it up by its name.

house_baratheon = House.where(motto:'Ours is the fury.')
house_baratheon.motto = 'Hey, I died from poison.'
