from pyswip import Prolog

prolog = Prolog()


prolog.consult("animal_kb.pl")


print("Animals in the same habitat as lion:")
for result in prolog.query("same_habitat(lion, X)"):
    print(result["X"])

print("\nCarnivorous animals:")
for result in prolog.query("diet(X, carnivore)"):
    print(result["X"])

print("\nAnimals in the forest habitat:")
for result in prolog.query("habitat(X, forest)"):
    print(result["X"])
