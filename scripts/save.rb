Person.destroy_all
House.destroy_all

House.create(name:'Baratheon', motto:'Ours is the fury', sigil:'http://i.imgur.com/iJtBKIR.png');
House.create(name:'Bolton', motto:'Our blades are sharp', sigil:'http://i.imgur.com/uPoc9Jh.jpg');
House.create(name:'Lannister', motto:'Hear me roar', sigil:'http://i.imgur.com/gOwmzoU.jpg');
House.create(name:'Martell', motto:'Unbowed, Unbent', sigil:'http://i.imgur.com/XaIiVNI.jpg');
House.create(name:'Stark', motto:'Winter is Coming', sigil:'http://i.imgur.com/zpVjXsa.jpg');
House.create(name:'Targayen', motto:'Blood and Fire', sigil:'http://i.imgur.com/4FuSpZt.jpg');


Person.create(name:'DT', title:'Mother of Dragons', quote:'I will take what is mine with blood', image:'http://i.imgur.com/DjHJq4E.jpg,18', age:18);
Person.create(name:'Jon Snow', title:'Commander of the watch', quote:'Night gathers, and now my watch begins.', image:'http://i.imgur.com/WadV6VI.jpg', age:19);
Person.create(name:'Tywin Lannister', title:'Wormchow', quote:'You cannot eat love', image:'http://i.imgur.com/ovtHd1H.jpg', age:60);
Person.create(name:'Rob Stark', title:'Deceased', quote:'Honor', image:'http://i.imgur.com/uYC3zzt.jpg', age:21);
