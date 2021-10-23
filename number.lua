print("Select a number, 1-100")
math.randomseed(os.time())



n = math.random(1, 100)

while true do

p = tonumber(io.read())
-- Takes user input, and converts to integer.

if p < 1 or p > 100 then
    print("Incorrect values")
end
-- Checks for invalid numbers


if p == n then
    print("You win!")
    os.execute()
elseif p > n then
    print("Lower.")
else
    print("Higher.")
end

end