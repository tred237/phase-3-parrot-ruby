require 'pry'
# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot str = nil
    if str
        puts str
        str
    else
        puts "Squawk!"
        "Squawk!"
    end
end