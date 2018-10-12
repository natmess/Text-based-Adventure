//
//  main.swift
//  Nathalie's Text-based Adventure
//
//  Created by Nathalie  on 10/10/18.
//  Copyright © 2018 Nathalie . All rights reserved.
//

import Foundation

//print("How many do you take?")
//let itemNum = readLine()!
//let itemNumAsInt = Int(itemNum)!
//let itemNumAsPositiveInt = abs(itemNumAsInt)
//if itemNumAsPositiveInt == 1 || itemNumAsPositiveInt == 0{
//    print("You are a good person.")
//} else {
//    print("You are a selfish person.")
//    break
//}

let filePic = """
dBBBBBBBBBBBBBBBBBBBBBBBBb
BP YBBBBBBBBBBBBBBBBBBBBBBBb
dB   YBb   CONFIDENTIAL  YBBBb
 dB    YBBBBBBBBBBBBBBBBBBBBBBBb
  Yb    YBBBBBBBBBBBBBBBBBBBBBBBb
   Yb    YBBBBBBBBBBBBBBBBBBBBBBBb
    Yb    YBBBBBBBBBBBBBBBBBBBBBBBb
     Yb    YBBBBBBBBBBBBBBBBBBBBBBBb
      Yb    YBBBBBBBBBBBBBBBBBBBBBBBb
       Yb   dBBBBBBBBBBBBBBBBBBBBBBBBb
        Yb dP=======================/
         YbB=======================(
          Ybb=======================\
           Y888888888888888888DSI8888b
"""

let demon1 = """
                        :::!~!!!!!:.
                   .xUHWH!! !!?M88WHX:.
                .X*#M@$!!  !X!M$$$$$$WWx:.
               :!!!!!!?H! :!$!$$$$$$$$$$8X:
              !!~  ~:~!! :~!$!#$$$$$$$$$$8X:
             :!~::!H!<   ~.U$X!?R$$$$$$$$MM!
             ~!~!!!!~~ .:XW$$$U!!?$$$$$$RMM!
               !:~~~ .:!M"T#$$$$WX??#MRRMMM!
              ~ ?WuxiW*`   `"#$$$$8!!!!??!!!
             :X- M$$$$       `"T#$T~!8$WUXU~
            :%`  ~#$$$m:        ~!~ ?$$$$$$
          :!`.-   ~T$$$$8xx.  .xWW- ~""##*"
.....   -~~:<` !    ~?T#$$@@W@*?$$      /`
W$@@M!!! .!~~ !!     .:XUW$W!~ `"~:    :
#"~~`.:x%`!!  !H:   !WM$$$$Ti.: .!WUn+!`
:::~:!!`:X~ .: ?H.!u "$$$B$$$!W:U!T$$M~
.~~   :X@!.-~   ?@WTWo("*$$$W$TH$! `
Wi.~!X$?!-~    : ?$$$B$Wu("**$RM!
$R@i.~~ !     :   ~$$$$$B$$en:``
?MXT@Wx.~    :     ~"##*$$$$M~
"""


let demon2 = """
                       ___=+++.
                      :==+++=+:  ._=++=+=+;.
                  .___;---==+++.=+=+++++++--;.
          ___=+++=+==+=      -`. -:==+;`    :+;.
        _=+==+++=++;-==+.      :  :         :=++.
     ..:=+..+++;`.....+=+  ___===-;;.=+_    ;++=:
   . ..;+.=+;-`. __......===+       =++=++.;+=++`
  ;+...--.....;++=+;__;++=;  -.     `+++++=++++;
 :=+++;........-+;` =+=++++.         `+++=+++++;__.
.=+++=:.......__;++=++---;;'   .;;;.  `+--;  ==+=+:
;+++=+:.....=+=+=+..++=++.~    '   ``  i  =;_-=+++
++ --+- ;+::==+++++;;-.=+-      .+-:  =..: ====++-
+;`..+:--=. `==+++`. .++=-     -.c).+ ==.-+=+++++
 .._;-`.- -.-.-.-. ::=+=;-       ~ `  =+-.-==++;-`
 :=+;_`.`.....:===+==+=-'           : ;-.= -=+;
 :=++=;`.....;==++-=.+-'        .    .=._. .=`
 -=++++`...`____+._=,-'     `   '    ; . .. =
 :=++=:....-=+=+..++._'             ; .-.  +
 :=++;...-:=+=+=..++'      -;;;;'  -    .'
 =++;`....-:+=...==+.        ~~   -
  .........+:==.+=++;  ._        :'
   ........:==+==+-:        - '   .
       ......+==+
                                    `:.__
                                           ~~sc--.._
"""

let stranger = """
      4UUUUUUUUUUUUUUUUUUUUU!!!UUX!!!!!!!!!!!!!!!!!!!!XUUUUUUUUUUUUUUUUUUUUUUX~
     4$$$$$$$$$$$$$$$$$$$$#~~<@$$!~~~~~~~~~~~~~~~~~~~~~9$$$$$$$$$$$$$$$$$$$$$$
     M$$$$$$$$$$$$$$$$$$*~~~~!$$F~~~~~~~~~~~~~~~~~~~~~~~$$$$$$$$$$$$$$$$$$$$$$>
     '$$$$$$$$$$#####!~~~~~~~!$$!~~~~~~~~~~~~~~~~~~~~~~~~~#$$$$$$$$$$$$$$$$$$$>
      4$$$$$$$#~~~~~~~~~~~~~~~9$k~~~~~~~~~~~~~~~~~~~~~~~~~~~~$$$$$$$$$$$$$$$$$k
      d$$$$$$R~~~~~~~~~~~~~~~~~R$k~~~~~~~~~~~~~~~~~~~~~~~~~~~~#$$$$$$$$$$$$$$$$
   'k4$$$$$$$R~~~~~~~~~~~~~~~~~~#ZX~~~~~~~~~~~~~~~~~~~~~~~~~~~~$$$$$$$$$$$$$$$"
    '$$$$$$$$R~~~<::::~~~~~~~~~~~~!?<~~~~~~~~~~~~~~~~~~~~~~~~~~$$$$$$$$$$$$$$
      ^#$$$$$$~~!MMMMRR$$eii:~~~~~~~~~~~~~~~~~~~~~:iied$$$RMX~~$$$$$$$$$$$$F
         '$$$$~~~?MM888888$$$$$i:~~~~~~~~~~u@$$$$$$BB888MMMM~~~$$$R#~$$$$$"
          `#$$~~~~~!M$$$$$$$WBP8$k~~~~~~~~$$B@#B$$$$$$$RM*!~~~~$$~~~~$$$$
          Jr$$~~~~~~~#L R$$$F^T$$$~~~~~~~M@RMF #$$$F.dR!~~~~~~<$!~~~$$$$
        .@$R4$~~~~~~~~~~~~~~~~~~~~!~~~~~H~~~~~~~~~~~~~~~~~~~~~4$~~~$$$$\
      :@$$$R~$~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~M%~~$$$$#
    x$$$$$$$>~k~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~$~TM$$$F
  $$$$$$$PX$$$$$:~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~d$$$$B.9BL
 4$$$$$$B$$$$$$$~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~<$$$$$$!$$R
J$$$$$$$$X$$$$$$?B~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~<$$$$$$RW$$F
$$$$$$$$$B?$$$$$X~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~M<7$$$?$$$$
$$$$$$$$$$$$WWW$R~~~~~~~~~~~~~~~~$N>~~<@$!~~~~~~~~~~~~~~~~~~$$$$$$$$"
$$$$$$$$$$$$$$$T?k~~~~~~~~~~~~~~~~~?$@!~~~~~~~~~~~~~~~~~~~~<$$$$$
$$$$$$$$$$$$R!!!!M>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~M$$$$
$$$$$$$$$$!!!!!!XW$:~~~~~~~~~~~X+?T?X:+TT%n:~~~~~~~~~~~~~~@$$$$
$$$$$$$T!!!!!!W$$$$B:~~~~~~~~"M????X!!X!????#"~~~~~~~~~~~@$$$$
$$$$$?!!!!!!X$$$$$$$N:~~~~~~~~~t!!!!!!!!!!!!~~~~~~~~~~~X?!!#$$$$.
$$$R!!!!!!!!$$$$$$$$$$i~~~~~~~~~~~!h::h!!~~~~~~~~~~~~:*!!!!!!#$$$N
$T!!!!!!!!!8$$$$$$$$$$$$:~~~~~~~~~~~~~~~~~~~~~~~~~:@!~E!!!!!!?$$$$c
!!!!!!!!!!9$$$$$$$$$$$$$$$i~~~~~~~~~~~~~~~~~~~~~~:@!~~~E!!!!!!!!$$$$N
!!!!!!!!!!$$$$$$$$$$$$$$$$$$L~~~~~~~~~~~~~~~~~~<8!~~~~4!!!!!!!!!!?$$$$L
!!!!!!!!!M$$$$$$$$$$$$$$$$$$$$i:~~~~~~~~~~~~~:@"~~~~~~4!!!!!!!!!!!!$$$$$
!!!!!!!!X$$$$$$$$$$$$$$$$$$$$$$$$beuuuuuuze@$F~~~~~~~~@!!!!!!!!!!!!!CHAT95
"""

var file = (Name: "Robin Miller", Age: 24, Bio: "Patient is considered highly dangerous and should be kept in containment at all costs. Has been exhibiting psychopathic tendencies. Pulse is arrythmic. MRI and  polysomnography reveal severe physical trauma to the frontal lobe and abnormally quick heart rate during REM.")
var HP: Int = 5
var hasKey: Bool = false
var hasFile: Bool = false
var Sanity: Int = 5
    print("You wake up in a daze, your vision slowly coming back to your eyes as you realize you are in a room that is not familiar to you. Holding your throbbing head, you pick yourself up from the cold, grimey floor and look around inside what appears to be some small abandoned room. It is entirely empty and white, save for the mold adorning the walls, a very uncomfortable-looking bed, and the single dim lightbulb above you.")
print("The searing migraine in your head reminds you of the fact that you have no recollection of who you are or what you are doing here. You feel scratchy fabric on your body. It's a hospital gown.")
print("You suddenly hear footsteps outside. Your eyes dart to the hospital bed beside you.")
print("What do you do?")
print("Open Door        Hide")
let beginningChoice = readLine()?.lowercased()
switch beginningChoice {
case "open door":
    Sanity -= 1
    print("You hesitantly walk up to the door and push it open, your fingers trembling with anticipation, expecting the worst... and you find nothing. Curiously, there is no one here.")
    print("You head out of the room and into the dark hallway. The lights are flickering ominously as you observe your surroundings; nothing but more doors aligned along the hall. The darkness prevents you from being able to see where the hallway ends and the ceilings appear to go on forever. Your pulse starts to quicken as you wonder how you are going to get out of this place.")
    print("You suddenly hear a bloodcurdling scream coming from your left...")
    print("Which way will you go?")
    print("Left        Right")
    let directionChoice = readLine()?.lowercased()
    switch directionChoice {
    case "left": //find demon1 and get key choice. lose hp??
        Sanity -= 1
        print("Deciding to head left towards the scream, you leave the room with the hospital bed behind you. A strange breeze flies past your face as you walk past the doors ")
        print("")
    case "right": //leads to exploring a file room, find robin's file, change hasFile to true
        print("You decide to head right, away from the scream. Beads of cold sweat run down your face as you imagine all the possible reasons for why a person would scream like that. Were they being attacked by the same thing that was walking right outside your door just mere moments ago? Were you next?")
        print("Your thoughts are interrupted by the sight before you. You were so engulfed in your thoughts that you did not even realize you had left the hallway and arrived ")
    default:
        print("Start over and pick a correct choice!")
    }
case "hide":
    print("You immediately crawl on the ground and squeeze your body between the bed and the cold tiled floor as best you can. The second you do so, the door quickly squeaks open as someone walks inside.")
    print("You spot a pair of legs moving into the room and slowly walking around. You cannot pinpoint it, but something about this person's presence is making you extremely uneasy. Your heart sinks into your stomach at the sound that follows.")
    print("c̸̢̳̮̩̺̽̒͛̇͂́̕͟o̷͍̣̯̗̰̹̺̰̪͛͒́̾̇́͆̌̕͢͞m̧̝͕͎̲̹̞̣͊̀̅͂̕͢͟ę̵̘̣̳̹͚̖̃̊̑̃̒͐͆̕ o̵̧͔̲̯̦̘̖̟̟̣̊̒̀̓̅͂̇̚͝u̡̲͎̘͖̩̜͇̻̎́̓͒͆̍͘͡t̡̛̲̩̣͔͕̻̔̈̓͌̉̔̑̕͜͠")
    print("Your eyes widen in horror at the sound of that voice. It does not even sound human. There is no way it is human. It is terrifying enough to strike so much fear into your heart that your body becomes paralyzed; you fully believe that this is where you die. You try to refrain from screaming while desperately trying to think of something as you continue to stare helplessly at the pacing feet.")
    print("C͎̹̠̠̳͊͋̄̓͌̇̈̉̓͜Ợ̸̦͚̺̜̮͓͑̑̍̈̏̐̕̚͟͝ͅM̸̨͎͚̹̭͎̀̉̏̏̆̏͆͂͐E̢͖̣͎̜̯̻̲̤͐̀͂͐̉͐̓̇̅͢ O̸͚͈͚̹̞̘̟̽̒́͌͐̽̕͝͞Ù͈̯̲̳͈̭͋̇̿́̌̑̕͝͝T̵̨̛͇̜̙̱̥͔̹̼̮͂̐͗̀̇̈")
    print("Wait      Confront")
    let stressChoice = readLine()?.lowercased()
    switch stressChoice {
    case "wait":
        for number in 1...5 {
            print(String(number) + "...")
        }
        print("You squeeze your eyes shut and wait, counting mentally to yourself. After what feels like hours, you finally hear the footsteps exiting the door. Not knowing from where you muster your courage, you slip back out from underneath the mattress and decide to leave the room, but not before something on the ground catches your eye.")
        print("🗝")
        print("It looks like some kind of key. It must have been dropped by... whatever that thing was.")
        print("Take it?")
        print("Yes      No")
        let keyChoice = readLine()?.lowercased()
            if keyChoice == "yes" {
                hasKey = true
                print("You decide to pick up the key.")
            } else if keyChoice == "no" {
                print("You do not pick up the key.")
            } else {
                print("Start over and pick an answer next time!")
        }
        print("You head out of the room into a dark hall. The lights are flickering ominously as you observe your surroundings; nothing but more doors all aligned along the hallway. The darkness prevents you from being able to see where the hallway ends and the ceilings appear to go on forever. Your pulse starts to quicken as you wonder how you are going to get out of this place.")
        
    case "confront":
        Sanity -= 1
        print("You decide that if you truly believe you are to die, you might as well die on your own terms. You brace yourself and ") //confront demon 2, lose hp??
    default:
        print("Try again!")
    }
default:
    print("Try again!")
}
//if hp < ? then robin heals you??
print(stranger)
print("")
if Sanity > 3 {
print("'Hey.'")
} else {
    print("'H̴̘̦͈͉̥̞̽̎͆͒͗̾e̙̪̥͍̟͚͎̗͆̓̿̄̾̄͝Ỳ̛̻̯̺͍̯͉͖̣̅̔̆̿̓͘'")
}
print("You turn around at the sound of the voice. It is someone walking towards you in the middle of the hall. You keep your gaze on them as you cautiously take some steps back.")
print("'Relax. I'm not gonna hurt you, I'm in the same position as you; I just wanna get out of here. I saw you and knew you weren't one of them, so... I figured my chances of getting out of here might improve if we work together.'")
print("The stranger doesn't seem very threatening. At least until you notice what they are wearing. This person is wearing a hospital gown just like you, except... Theirs is covered in blood.")
print("You stare in awe, unsure of what to think. They raise an expectant eyebrow at you, awaiting a response.")
print("One of Them?        Point to Blood       Go Away")
let strangerChoice = readLine()?.lowercased()
switch strangerChoice {
case "one of them?":
    print("The strangers' eyes widen. 'Yeah, one of the crazy monster things? How have you not come across them?' They eye you suspiciously. 'Are you sure you aren't one of them?'")
case "point to blood":
    print("The stranger realizes what you are pointing at, then glares at you. Their dark eyes sink into you like knives. They say nothing.")
case "go away":
    Sanity -= 1
    print("The stranger sighs, giving you a pitying look. 'Look, I know this sucks. But I promise I only want to help you.' Their thumb slides across your cheek. The strangers' eyes are warm. 'I'll explain everything while I get us out of here, yeah?'")
default:
print("Play again!")
}
print("The stranger turns away from you and looks around the area as if formulating a plan.")
var offerChoice = readLine()!
var offerChoiceAsInt = Int(offerChoice)!
var offerChoiceAsPositiveInt = abs(offerChoiceAsInt)!
while offerChoiceAsPositiveInt > 1 {
    print("The stranger smirks at you. 'I said take one.'")
    var offerChoice = readLine()
    
}
}
//leads to elevator. if player has key then can use elevator. first floor is way out. basement loses sanity.

//0 sanity or less causes insane ending.
//having robin's file when they tell you their name causes you to either escape or die.







//if let response = readLine()?.lowercased() {
//    if Sanity < 10 {
//        print("You went insane.")
//    } else {
//        print("You haven't gone insane.")
//}
//}
//
//print("enter your workout: (swim), (bike), (run)")
//if let response = readLine() { //this unwraps an optional
//    switch response {
//    case "swim":
//        print("don't forget your goggles")
//    case "bike":
//        print("pack an extra tube and hydration")
//    case "run":
//        print("nice day for a run in central park")
//    default:
//        print("no 🍺 for you")
//    }
//
//}
//google unwrapping an optional - the bang function ()!

//print("Your adventure begins! Choose your direction \"Up\" or \"Down\"") //Use \ to escape characters
//
//let UpOrDown = readLine()!
//var weapon = "sword" //Set variables here and you can change and use their values later
//var eggExploded = false
//switch UpOrDown {
//case "Up":
//    print("You see a basket of eggs.  How many do you take?")
//    let eggNum = readLine()!
//    let eggNumAsInt = Int(eggNum)!
//    for currentEgg in 1...eggNumAsInt {
//        print("You carefully remove egg number \(currentEgg)")
//        if currentEgg == 4 {
//            print("It was a trap!  The egg explodes")
//            eggExploded = true
//        }
//    }
//    if !eggExploded {
//        print("Congrats!  You made it out with \(eggNumAsInt) eggs!")
//    }
//    //More decisions ahead! Use conditionals and switch statements here
//
//case "Down":
//    print("Down you go!")
////Instructions for the "Down" option ahead!
//default:
//    print("You stand your ground. Choose a weapon")
//    weapon = readLine()!
//    //Fighting conditionals ahead!
//}
//
//if weapon != "" {
//    print("You survived your first ordeal and evan have a \(weapon) to take home")
//}
//if eggExploded {
//    print("Bad luck!  Don't take so many eggs")
//}
