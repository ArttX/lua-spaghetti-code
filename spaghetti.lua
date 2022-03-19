-- Wait function
function wait(seconds)
    local start = os.time()
    repeat
    until os.time() > start + seconds
end

local person = {
    me = "Mario",
    you = "You"
}

print("Do you know how to make spaghetti? (Select number)")
print("1. Yes")
print("2. No\n")
local answer = io.read()
if answer == "1" then
    print("System: Wrong answer, try again!\n")
    wait(3)
    print("Do you know how to make spaghetti? (Select number)")
    print("1. No")
    print("2. No\n")
    answer = io.read()
    if answer == "1" or answer == "2" then
        print("\nSystem: Then I will tell You how to do that with help of my friend " .. person.me .. "!\n")
        wait(2)
        print("System: He is Pro with this kind of things!\n")
        wait(3)
        print("System: Okey, Let's begin!\n")
        wait(3)
    end
elseif answer == "2" then
    print("\nSystem: Then I will tell You how to do that with help of my friend " .. person.me .. "!\n")
    wait(4)
    print("System: He is Pro with this kind of things!\n")
    wait(3)
    print("System: Okey, Let's begin!\n")
    wait(3)
else
    return
end

print("\nWelcome to Spaghetti Recipe\n")
wait(3)
print(person.me .. ": I somewere heard, that you don't know how to make spaghetti?\n")
wait(4)
print("System: It was me that told you!\n")
wait(3)
print(person.me .. ": Shhh, don't spoil the feel of the quest...😡\n")
wait(4)
print("System: Okey, okey, nvm..\n")
wait(3)
print(person.me .. ": Where I left.. Ah, yes!\n")
wait(2)
print(person.me .. ": Ok, then I will bring You to trip\n")
wait(3)
print(person.me .. ": Hold on tight!\n\n")
wait(5)

print(person.me .. ": Firstly, we need some kind of pot\n")
wait(3)
print(person.you .. ": Will this be good?\n")
wait(1)
print(
    [[
     __       ___,.-------..__        __
    //\\ _,-''                `'--._ //\\
    \\ ;'                           `: //
     `(                               )'
       :.                           ,;
        `.`--.___           ___.--','
          `.     ``-------''     ,'
             -.               ,-
                `-._______.-'
]] ..
        "\n"
)
wait(3)
print(person.me .. ": No, no it is too large! We need something smaller.\n")
wait(4)
print(person.you .. ": Let me try to find something else!\n")
wait(3)
print(person.you .. ": There are no smaller pots in my kitchen!\n")
wait(4)
print(person.me .. ": Ok, fine, this will be good enough \n\n")
wait(5)

print(person.me .. ": So, for dough we need an eggs.\n")
wait(3)
print(person.you .. ": Here you go!\n")
wait(1)
print([[
     ,'"`.
    /     \
   :       :
   :       :
    `.___,' 
]] .. "\n")
wait(3)
print(person.me .. ": But here is only one. Need more\n")
wait(3)
print(person.you .. ": But I have only one. I can't do nothing.\n")
wait(3)
print(person.you .. ": Its not a code, I can't simply COPY and PASTE it. 🙄\n")
wait(4)
print(person.you .. ": Or it is? 🤔... Let me try do something.\n")
wait(4)
print(person.you .. ": *presses CTRL+C*\n")
wait(2)
print(person.you .. ": *presses CTRL+V*\n")
wait(2)
print(
    [[
     ,'"`.      ,'"`.
    /     \    /     \
   :       :  :       :
   :       :  :       :
    `.___,'    `.___,'
]] ..
        "\n"
)
wait(2)
print(person.you .. ": *tries again*\n")
wait(2)
print(
    [[
     ,'"`.      ,'"`.      ,'"`.  
    /     \    /     \    /     \
   :       :  :       :  :       :
   :       :  :       :  :       :
    `.___,'    `.___,'    `.___,'
]] ..
        "\n"
)
wait(2)
print(person.you .. ": Here you go, " .. person.me .. "!\n")
wait(3)
print(person.you .. ": Do we need milk?\n")
wait(1)
print(
    [[
     | _______ |
    / \         \
   /___\_________\
   |   | \       |
   |   |  \      |
   |   |   \     |
   |   | M  \    |
   |   |     \   |
   |   |\  I  \  |
   |   | \     \ |
   |   |  \  L  \|
   |   |   \     |
   |   |    \  K |
   |   |     \   |
   |   |      \  |
   |___|_______\_|
]] ..
        "\n"
)
wait(3)
print(person.me .. ": No..., we don't need milk!\n")
wait(3)
print(person.you .. ": But with milk and eggs we could make a cake!\n")
wait(1)
print(
    [[
      $$  $$  $$
    __||__||__||__
   | * * * * * * *|
   |* * * * * * * |
   | * * * * * * *|
   |______________|
]] ..
        "\n"
)
wait(3)
print(person.me .. ": Cake is lie! We are not making that.\n")
wait(1)
print(person.me .. ": We are making S P A G H E T T I\n")
wait(1)
print(person.me .. ": Do you understand ?\n")
wait(4)
print(person.you .. ": I think, yes!\n")
wait(3)
print(person.me .. ": Next we need some flour, do you have some?\n")
wait(3)
print(person.you .. ": Wait...\n")
wait(2)
print(person.you .. ": I don't think that I have flour.\n")
wait(3)
print(person.me .. ": So how you think we will make spaghetti without flour?\n")
wait(3)
print(person.you .. ": We could use flour from cake that I wanted to make. It is also with flour.\n")
wait(4)
print(person.me .. ": .....\n")
wait(2)
print(person.me .. ": But for cake we need flour too!\n")
wait(3)
print(person.you .. ": Ah, yes! Correct! Forget about that\n")
wait(3)
print(person.me .. ": What can we do?....\n")
wait(3)
print(person.you .. ": We could buy ready spaghetti and boil it...\n")
wait(3)
print(person.me .. ": Ok, we don't have other way\n")
wait(3)
print(person.me .. ": System, restart!\n")
wait(3)
print("System: Restarting.")
wait(1)
print("System: Restarting..")
wait(1)
print("System: Restarting...")
wait(1)
print("System: Restarting.")
wait(1)
print("System: Restarting..")
wait(1)
print("System: Restarting...\n")
wait(1)
wait(4)
print("System: Restarted\n")
wait(3)

print("\nWelcome to Spaghetti Recipe\n")
wait(3)
print(person.me .. ": I somewere heard, that you don't know how to make spaghetti?\n")
wait(4)
print("System: It was me that told you!\n")
wait(3)
print(person.me .. ": Again you ? 😡\n")
wait(3)
print("System: Okey, okey, I am silent.\n")
wait(3)
print(person.me .. ": Where I left.. Ah, yes!\n")
wait(1)
print(person.me .. ": Ok, then I will bring You to trip\n")
wait(3)
print(person.me .. ": Hold on tight!\n\n")
wait(5)

print(person.me .. ": Firstly, we need some kind of pot\n")
wait(3)
print(person.you .. ": Will this be good?\n")
wait(1)
print(
    [[
     __       ___,.-------..__        __
    //\\ _,-''                `'--._ //\\
    \\ ;'                           `: //
     `(                               )'
       :.                           ,;
        `.`--.___           ___.--','
          `.     ``-------''     ,'
             -.               ,-
                `-._______.-'
]] ..
        "\n"
)
wait(3)
print(person.me .. ": Yes, it will be good.\n\n")
wait(5)
print(person.me .. ": Secondly we take uncooked spaghetti.\n")
wait(3)
print(person.me .. ": Then we add water into pot. In big pot, in case of ours...\n")
wait(4)
print(person.you .. ": Why we have so big pot?\n")
wait(3)
print(person.me .. ": Because you don't had smaller.\n")
wait(3)
print(person.you .. ": Ah, yea! I remember now.\n")
wait(3)
print(person.me .. ": Next we put spaghetti into pot and wait until it is ready!\n")
wait(4)
print(person.me .. ": We are waiting...\n")
wait(3)
print(person.me .. ": Still waiting...\n")
wait(3)
print(person.me .. ": Waiting...\n")
wait(3)
print(person.me .. ": Waiting...\n")
wait(3)
print(person.me .. ": Waiting...\n")
wait(3)
print(person.you .. ": We are waiting?\n")
wait(3)
print(person.me .. ": Yes, we are waiting...\n")
wait(3)
print(person.me .. ": Waiting...\n")
wait(3)
print(person.me .. ": Waiting...\n")
wait(3)
print(person.me .. ": I think we are ready!\n")
wait(3)
print(
    [[
     (\
     \ \
 __    \/ ___,.-------..__        __
//\\ _,-'\\               `'--._ //\\
\\ ;'      \\                   `: //
 `(          \\                   )'
   :.          \\,----,         ,;
    `.`--.___   (    /  ___.--','
      `.     ``-----'-''     ,'
         -.               ,-
            `-._______.-'
]] ..
        "\n"
)
wait(3)
print(person.me .. ": So You who read all this dialoge\n")
wait(1)
print(person.me .. ": Do you understand how to make spaghetti?\n")
wait(5)
print(person.me .. ": If answer is Yes, then I am really happy about you!\n")
wait(4)
print(person.you .. ": Yes, yes I understand, me understand, yes me..\n")
wait(4)
print(person.me .. ": You are coded to understand this recipe...\n")
wait(5)
print(person.me .. ": So You who is reading this.\n")
wait(3)
print(person.me .. ": It is really sad that you can't taste our made Spaghetti...\n")
wait(5)
print(person.me .. ": But you can taste, how to be a programmer.\n")
wait(4)
print(person.me .. ": Happy Coding!!!\n")
wait(1)
print(person.me .. ": Bye!\n\n")
wait(3)
print("System will self destruct after")
wait(1)
print("10")
wait(1)
print("9")
wait(1)
print("8")
wait(1)
print("7")
wait(1)
print("6")
wait(1)
print("5")
wait(1)
print("4")
wait(1)
print("3")
wait(1)
print("2")
wait(1)
print("1")
wait(1)
print("System is down!")
return
