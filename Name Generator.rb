# Name generator

def nameGenerator(sex)
    if sex == "male" then
        maleFirstNames = ["Adam", "Bill", "Carter", "Dwight", "Edward", "Fry", "Gucci"]
        maleLastNames = ["Adams", "Boyer", "Charles", "Dwight", "Elric", "Fonz", "Garand"]
        name = (maleFirstNames.sample(1) + maleLastNames.sample(1)).join(" ")
    elsif sex == "female" then
        femaleFirstNames = ["Avery", "Blair", "Carlie", "Duh", "Erin", "Fuh", "Gereld"]
        femaleLastNames = ["Allison", "bulloch", "Carson", "Der", "Erst", "Finch", "Goddard"]
        name = (femaleFirstNames.sample(1) + femaleLastNames.sample(1)).join(" ")
    end
    puts(name)
end

nameGenerator("male")
