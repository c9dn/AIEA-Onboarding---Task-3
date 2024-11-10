% Facts
animal(lion).
animal(eagle).
animal(dolphin).
animal(elephant).
animal(shark).
animal(tiger).
animal(penguin).
animal(falcon).
animal(whale).
animal(bear).

habitat(lion, savannah).
habitat(eagle, mountains).
habitat(dolphin, ocean).
habitat(elephant, forest).
habitat(shark, ocean).
habitat(tiger, forest).
habitat(penguin, antarctic).
habitat(falcon, mountains).
habitat(whale, ocean).
habitat(bear, forest).

diet(lion, carnivore).
diet(eagle, carnivore).
diet(dolphin, carnivore).
diet(elephant, herbivore).
diet(shark, carnivore).
diet(tiger, carnivore).
diet(penguin, carnivore).
diet(falcon, carnivore).
diet(whale, carnivore).
diet(bear, omnivore).

% Rule
same_habitat(X, Y) :- habitat(X, H), habitat(Y, H), X \= Y.
