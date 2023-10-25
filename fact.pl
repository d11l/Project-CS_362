animal(lion).
animal(tiger).
animal(elephant).
animal(zebra).
animal(dolphin).
animal(penguin).
animal(gorila).

color(lion,tan).
color(tiger,orang_and_black).
color(elephant,gray).
color(zebra,back_and_white).
color(dolphin,gray).
color(penguin,back_and_white).
color(gorila,back_and_brown).

dite(lion,carnivore).
dite(tiger,carnivore).
dite(elephant,herbivore).
dite(zebra,herbivore).
dite(dolphin,carnivore).
dite(penguin,carnivore).
dite(gorila,herbivore).

species(lion,mammals).
species(tiger,mammals).
species(elephant,mammals).
species(zebra,mammals).
species(dolphin,mammals).
species(penguin,birds).
species(gorila,mammals).


animalInfo(Animal, Color, Diet, Species) :- 
    animal(Animal), 
    color(Animal, Color), 
    dite(Animal, Diet), 
    species(Animal, Species).