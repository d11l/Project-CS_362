animal(lion).
animal(tiger).
animal(elephant).
animal(zebra).
animal(dolphin).
animal(penguin).
animal(gorila).
animal(wolf).
animal(fox).
animal(horse).
animal(deer).
animal(turtle).
animal(crocodile).
animal(snake).

place_live(lion,terrestrial).
place_live(tiger,terrestrial).
place_live(elephant,terrestrial).
place_live(zebra,terrestrial).
place_live(snake,terrestrial).
place_live(penguin,terrestrial).
place_live(gorilla,terrestrial).
place_live(wolf,terrestrial).
place_live(fox,terrestrial).
place_live(horse,terrestrial).
place_live(deer,terrestrial).
place_live(crocodile,terrestrial).
place_live(dolphin,aquatic).
place_live(turtle,aquatic).

color(wolf,grey_and_black). 
color(fox,orange_and_white). 
color(horse,brown). 
color(deer,golden). 
color(turtle,green_and_brown). 
color(crocodile,green). 
color(snake,black_and_white).
color(lion,tan).
color(tiger,orang_and_black).
color(elephant,gray).
color(zebra,back_and_white).
color(dolphin,gray).
color(penguin,back_and_white).
color(gorila,back_and_brown).

dite(lion,carnivore).
dite(tiger,carnivore).
dite(dolphin,carnivore).
dite(penguin,carnivore).
dite(wolf,carnivore). 
dite(fox,carnivore). 
dite(crocodile,carnivore). 
dite(snake,carnivore).
dite(zebra,herbivore).
dite(elephant,herbivore).
dite(horse,herbivore). 
dite(deer,herbivore). 
dite(turtle,herbivore).
dite(gorila,herbivore).

species(lion,mammals).
species(tiger,mammals).
species(elephant,mammals).
species(zebra,mammals).
species(dolphin,mammals).
species(penguin,birds).
species(gorila,mammals).
species(wolf,mammals). 
species(fox,mammals). 
species(horse,mammals). 
species(deer,mammals). 
species(turtle,reptile). 
species(crocodile,reptile). 
species(snake,reptile).

is_carnivore(X):-animal(X),dite(X,carnivore).
is_herbivore(X):-animal(X),dite(X,herbivore).
same_species(X,Y):-animal(X),animal(Y),species(X,Z),species(Y,Z).
same_dite(X,Y):-animal(X),animal(Y),dite(X,Z),dite(Y,Z).

animalInfo(Animal, Color, Diet, Species) :- 
    animal(Animal), 
    color(Animal, Color), 
    dite(Animal, Diet), 
    species(Animal, Species).