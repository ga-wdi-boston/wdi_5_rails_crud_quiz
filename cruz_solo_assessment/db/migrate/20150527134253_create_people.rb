class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.text :name
      t.text :title
      t.text :quote
      t.text :image
      t.int :age

      t.timestamps null: false
    end
  end
end
Daenerys Targaryen = Person.create(name: 'Daenerys Targaryen', title: 'Queen of Meereen and Mother of Dragons', quote: 'I will take what is mine with blood and fire.', image: 'http://i.imgur.com/DjHJq4E.jpg', age: 18
  )
Jon Snow = Person.create (name: 'Jon Snow', title: 'Lord Commander of the Night''s Watch', quote: 'Night gathers, and now my watch begins.', image:
  'http://i.imgur.com/WadV6VI.jpg', age: 19)

Tyrion Lannister = Person.create (name: 'Tyrion Lannister', title: 'Hand of the King and Master of Coin', quote: 'A Lannister always pays his debts.', image: 'http://i.imgur.com/rNHNWca.jpg', age: 35)
Tywin Lannister = Person.create(name: 'Tywin Lannister', title: 'Wormchow', quote: 'You cannot eat love, nor buy a horse with it, nor warm your halls on a cold night.', image: 'http://i.imgur.com/ovtHd1H.jpg', age: 60)
Arya Stark,Princess of Winterfell,...anyone can be killed.,http://i.imgur.com/Csq9exg.jpg,14
Cersei Lannister,King Mother and Lady of Casterly Rock,"The gods have no mercy, that’s why they’re gods.",http://i.imgur.com/jYeeCJ3.jpg,40
Robb Stark,Deceased,It was the only honorable thing to do.,http://i.imgur.com/uYC3zzt.jpg,21
