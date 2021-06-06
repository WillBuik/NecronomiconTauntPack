print("Injecting Necronomicon taunts.")

-- Create taunt tables only if a the gamemode or another pack hasn't already created them.
if (PROP_TAUNTS == nil) then
    PROP_TAUNTS = { }
end
if (HUNTER_TAUNTS == nil) then
    HUNTER_TAUNTS = { }
end

-- Prop Taunts

PROP_TAUNTS["I Guarantee it"]               = "taunts/guarantee_it.ogg"
PROP_TAUNTS["This Is SPARTA!"]              = "taunts/sparta.ogg"
PROP_TAUNTS["Woohoo!"]                      = "taunts/woohoo.ogg"
PROP_TAUNTS["Dark Side"]                    = "taunts/you_dont_know_the_power.ogg"

PROP_TAUNTS["Right Round"]                  = "taunts/rightround.ogg"
PROP_TAUNTS["Tokyo"]                        = "taunts/tokyo.ogg"
PROP_TAUNTS["Meeseeks"]                     = "taunts/meeseeks.ogg"
PROP_TAUNTS["Roped Into This"]              = "taunts/roped_me_into_this.ogg"
PROP_TAUNTS["Tube Man"]                     = "taunts/tubeman.ogg"
PROP_TAUNTS["Mario Dreaming"]               = "taunts/sm64_mario_dreaming.ogg"
PROP_TAUNTS["Bane Blow Up"]                 = "taunts/bane_blow_up.ogg"
PROP_TAUNTS["Bold Strategy"]                = "taunts/bold_strategy.ogg"
PROP_TAUNTS["Danger Zone"]                  = "taunts/danger_zone.ogg"
--PROP_TAUNTS["Dial Up (Long)"]               = "taunts/dial_up_long.ogg"
PROP_TAUNTS["Food Fight"]                   = "taunts/food_fight.ogg"
PROP_TAUNTS["Good Eye"]                     = "taunts/good_eye.ogg"
PROP_TAUNTS["Heyayayayay"]                  = "taunts/heyayayayay.ogg"
PROP_TAUNTS["Homer Pistol Whip"]            = "taunts/homer_pistol_whip.ogg"
PROP_TAUNTS["Ignore Me"]                    = "taunts/ignore_me.ogg"
PROP_TAUNTS["I Make This Look Good"]        = "taunts/i_make_this_look_good.ogg"
PROP_TAUNTS["You Didnt See Anything"]       = "taunts/madagascar-you-didnt-see-anything.ogg"
PROP_TAUNTS["Magic Cloak"]                  = "taunts/magic_cloak.ogg"
PROP_TAUNTS["Main Characters"]              = "taunts/main_characters.ogg"
PROP_TAUNTS["Narf"]                         = "taunts/narf.ogg"
PROP_TAUNTS["NOFU Vowel"]                   = "taunts/near_open_front_unrounded_vowel.ogg"
PROP_TAUNTS["Oh Hi Mark"]                   = "taunts/oh_hi_mark.ogg"
PROP_TAUNTS["Only Fools are Positive"]      = "taunts/only_fools_are_positive.ogg"
PROP_TAUNTS["Pinky and the Brain"]          = "taunts/pinky_and_the_brain.ogg"
PROP_TAUNTS["Potato Chip"]                  = "taunts/potato_chip_and_eat_it.ogg"
PROP_TAUNTS["Power Glove"]                  = "taunts/power_glove.ogg"
PROP_TAUNTS["Princess Bride"]               = "taunts/princess_bride.ogg"
PROP_TAUNTS["Regular Dude"]                 = "taunts/regular_dude.ogg"
PROP_TAUNTS["Right Round (Long)"]           = "taunts/rightround_long.ogg"
PROP_TAUNTS["Skifree Yeti Argh"]            = "taunts/skifree_yeti_argh.ogg"
PROP_TAUNTS["Smoke Weed Everyday"]          = "taunts/smoke_weed_everyday.ogg"
PROP_TAUNTS["Smoke Weed Everyday (Long)"]   = "taunts/smoke_weed_everyday_long.ogg"
PROP_TAUNTS["Surprise Motherfucker"]        = "taunts/surprise_motherfucker.ogg"
PROP_TAUNTS["Taco Bell"]                    = "taunts/taco_bell.ogg"
PROP_TAUNTS["Thats Pathetic"]               = "taunts/thats_pathetic.ogg"
PROP_TAUNTS["The Flesh Is A Gift"]          = "taunts/the_flesh_is_a_gift.ogg"
PROP_TAUNTS["The Flesh Is A Gift (Long)"]   = "taunts/the_flesh_is_a_gift_long.ogg"
PROP_TAUNTS["Toaster"]                      = "taunts/toaster.ogg"
PROP_TAUNTS["Turn Down for Whhat"]          = "taunts/turn_down_for_whhat.ogg"
PROP_TAUNTS["We Aint Found Shit"]           = "taunts/we_aint_found_shit.ogg"
PROP_TAUNTS["What a Savings"]               = "taunts/what_a_savings.ogg"
PROP_TAUNTS["Young Frankenstein Espresso"]  = "taunts/young_frank_espresso.ogg"
PROP_TAUNTS["Your Mother was a Hamster"]    = "taunts/your_mother_was_a_hamster.ogg"
PROP_TAUNTS["You Lose"]                     = "taunts/you_lose.ogg"
PROP_TAUNTS["Im a Blender"]                 = "taunts/rango-im-a-blender.ogg"
PROP_TAUNTS["I have the High Ground"]       = "taunts/high_ground.ogg"
PROP_TAUNTS["Pink Panther"]                 = "taunts/pink_panther.ogg"
PROP_TAUNTS["Keep Absolutely Still"]        = "taunts/jurassic_park_keep_absolutely_still.ogg"
PROP_TAUNTS["War Room"]                     = "taunts/war_room.ogg"
PROP_TAUNTS["Dont Blink"]                   = "taunts/dont_blink_short.ogg"
PROP_TAUNTS["Dont Blink (Long)"]            = "taunts/dont_blink.ogg"
PROP_TAUNTS["Nonchalant"]                   = "taunts/nonchalant.ogg"
PROP_TAUNTS["Zelda Find"]                   = "taunts/zelda_find.ogg"
PROP_TAUNTS["Boilin Toilet"]                = "taunts/boilin_toilet.ogg"
PROP_TAUNTS["Dude as Dude"]                 = "taunts/dude_as_dude.ogg"
PROP_TAUNTS["Dont be Suspicious"]           = "taunts/dont_be_suspicious.ogg"
PROP_TAUNTS["TF2 Red Spy"]                  = "taunts/red_spy.ogg"
PROP_TAUNTS["ShapirHo"]                     = "taunts/shapirho.ogg"
PROP_TAUNTS["Scatman's World"]              = "taunts/scatmans_world.ogg"
PROP_TAUNTS["All I want for Xmas"]          = "taunts/all_i_want_for_christmas.ogg"
PROP_TAUNTS["Chug Jug with You"]            = "taunts/chug_jug_with_you.ogg"
PROP_TAUNTS["Escape Capitalism"]            = "taunts/escape_capitalism.ogg"
PROP_TAUNTS["Bender Over There"]            = "taunts/over_there.ogg"
--PROP_TAUNTS["HaHaHa Seattle (Long)"]      = "taunts/seattle_long.ogg"
PROP_TAUNTS["HaHaHa Seattle"]               = "taunts/seattle.ogg"
PROP_TAUNTS["Krieger's Bathrooms"]          = "taunts/bathroom_1.ogg"
PROP_TAUNTS["Little Pogchamp"]              = "taunts/little_pogchamp.ogg"
PROP_TAUNTS["Go Away Go Away"]              = "taunts/carl_go_away.ogg"
PROP_TAUNTS["Deal With You Animals"]        = "taunts/carl_deal_with_you_animals.ogg"
PROP_TAUNTS["Physical Fitness"]             = "taunts/carl_physical_fitness.ogg"
PROP_TAUNTS["Cruisin for a Brusin"]         = "taunts/cruisin_for_a_brusin.ogg"
PROP_TAUNTS["Killinger - Silly Billy"]      = "taunts/killinger_silly_billy.ogg"
PROP_TAUNTS["No Idea What I'm Doing"]       = "taunts/no_idea.ogg"
PROP_TAUNTS["Stolkholm Syndrome; Handsome"] = "taunts/stolkholm_syndrome.ogg"
PROP_TAUNTS["What is That! What is That!"]  = "taunts/what_is_that.ogg"
PROP_TAUNTS["Dr. Zaius"]                    = "taunts/dr_zaius.ogg"
PROP_TAUNTS["Semper Fidelis Tyrannosaurus"] = "taunts/semper_fidelis_tyrannosaurus.ogg"
PROP_TAUNTS["Johnny Bravo - I'm Real"]      = "taunts/jb_im_real.ogg"
PROP_TAUNTS["Carmelldownsen"]               = "taunts/carmelldownsen.ogg"
PROP_TAUNTS["I'm Me, He Says"]              = "taunts/im_me_he_says.ogg"
PROP_TAUNTS["Darkness"]                     = "taunts/darkness.ogg"
PROP_TAUNTS["Mickey It's Riku... What"]     = "taunts/mickey_its_riku_what.ogg"
PROP_TAUNTS["Simple and Clean"]             = "taunts/simple_and_clean.ogg"
PROP_TAUNTS["I was the Turkey"]             = "taunts/i_was_the_turkey.ogg"
PROP_TAUNTS["F in the Chat for Goofy"]      = "taunts/f_in_the_chat_for_goofy.ogg"
PROP_TAUNTS["My Friends are My Power"]      = "taunts/my_friends_are_my_power.ogg"
PROP_TAUNTS["Inspector Gadget"]             = "taunts/inspector_gadget.ogg"
PROP_TAUNTS["I am the Box Ghost"]           = "taunts/i_am_the_box_ghost.ogg"
PROP_TAUNTS["Everybody Get Up Time to Slam"]= "taunts/everybody_get_up_its_time_to_slam_now.ogg"
PROP_TAUNTS["Come on and Slam"]             = "taunts/come_on_and_slam.ogg"
PROP_TAUNTS["Move Bitch"]                   = "taunts/move_bitch.ogg"
PROP_TAUNTS["Who Lives Who Dies"]           = "taunts/who_lives_who_dies.ogg"
PROP_TAUNTS["MMM Whatcha Say"]              = "taunts/mmm_whatcha_say.ogg"
PROP_TAUNTS["Fools Who Run Their Mouths"]   = "taunts/fools_who_run_their_mouths_off.ogg"
PROP_TAUNTS["Lead them on a Merry Chase"]   = "taunts/merry_chase.ogg"
PROP_TAUNTS["Somebody"]                     = "taunts/somebody.ogg"
PROP_TAUNTS["What! A Llama"]                = "taunts/what_a_llama_hes_supposed_to_be_dead.ogg"
PROP_TAUNTS["It Was Me Barry"]              = "taunts/it_was_me_barry.ogg"
PROP_TAUNTS["Standoff - All Along"]         = "taunts/standoff_all_along.ogg"
PROP_TAUNTS["Standoff - Cat and Mouse Games"] = "taunts/standoff_cat_and_mouse_games.ogg"
PROP_TAUNTS["Standoff - Not a Gun"]         = "taunts/standoff_not_a_gun.ogg"
PROP_TAUNTS["Dangerous Sociopath"]          = "taunts/dangerous_sociopath.ogg"
PROP_TAUNTS["Caarrrlll"]                    = "taunts/caarrrlll.ogg"
PROP_TAUNTS["Killing Is My Least Favorite"] = "taunts/killing_is_my_least_favorite.ogg"
PROP_TAUNTS["Carl That Kills People"]       = "taunts/carl_that_kills_people.ogg"
PROP_TAUNTS["Deadly Honeydews"]             = "taunts/deadly_honeydews.ogg"
PROP_TAUNTS["Fruit Don't Talk"]             = "taunts/fruit_dont_talk.ogg"
PROP_TAUNTS["Monster"]                      = "taunts/monster.ogg"
PROP_TAUNTS["OTB Atheists Nightmare"]       = "taunts/otb_atheists_nightmare.ogg"
PROP_TAUNTS["OTB By Chance"]                = "taunts/otb_by_chance.ogg"
PROP_TAUNTS["OTB By Chance (Long)"]         = "taunts/otb_by_chance_long.ogg"
PROP_TAUNTS["OTB Innuendo"]                 = "taunts/otb_innuendo.ogg"
PROP_TAUNTS["OTB Soda Can"]                 = "taunts/otb_soda_can.ogg"
PROP_TAUNTS["Please Throw Away Your Shot"]  = "taunts/please_throw_away_your_shot2a.ogg"
PROP_TAUNTS["Sexx Luther"]                  = "taunts/sexx_luther.ogg"
PROP_TAUNTS["The Boulder Is Conflicted"]    = "taunts/the_boulder_is_conflicted.ogg"
PROP_TAUNTS["The Boulder Is Over It"]       = "taunts/the_boulder_is_over_it.ogg"
PROP_TAUNTS["The Boulder Takes Issue"]      = "taunts/the_boulder_takes_issue.ogg"
PROP_TAUNTS["Here The Whole Time"]          = "taunts/here_the_whole_time.ogg"
PROP_TAUNTS["You Fight Like A Cow"]         = "taunts/you_fight_like_a_cow.ogg"
PROP_TAUNTS["Go Ahead Shoot Me"]            = "taunts/go_ahead_shoot_me.ogg"
PROP_TAUNTS["Hunting Wabbits"]              = "taunts/hunting_wabbits.ogg"
PROP_TAUNTS["Illusions"]                    = "taunts/illusions.ogg"
PROP_TAUNTS["Mo' Bitch Imma Cow"]           = "taunts/mo_bitch_imma_cow.ogg"
PROP_TAUNTS["What Does the Box Say"]        = "taunts/whatdoestheboxsay.ogg"

-- Hunter Taunts

HUNTER_TAUNTS["Come To Papa"]               = "taunts/come_to_papa.ogg"
HUNTER_TAUNTS["No Soul"]                    = "taunts/soul.ogg"
HUNTER_TAUNTS["Jaws Theme"]                 = "taunts/jaws.ogg"
HUNTER_TAUNTS["I Will Find You"]            = "taunts/taken.ogg"
HUNTER_TAUNTS["Rude"]                       = "taunts/rude.ogg"
HUNTER_TAUNTS["Where Are You!"]             = "taunts/where.ogg"

HUNTER_TAUNTS["I'm Gonna Get You"]          = "taunts/im_gonna_get_you.ogg"
HUNTER_TAUNTS["Talk You're Gonna Get Shot"] = "if_you_talk_youre_gonna_get_shot.wav"

-- A gift for Kevin...

local plymeta = FindMetaTable("Player")
if (plymeta.SetPlayerColorWrapped == nil) then
    plymeta.SetPlayerColorWrapped = plymeta.SetPlayerColor
end
function plymeta:SetPlayerColor(color)
    local steamID3 = self:AccountID()
    if (steamID3 == 28456070 and math.random(10) == 10) then
        -- Pantone 448 C
        color = Vector(0.2890625, 0.25390625, 0.1640625)
    elseif (steamID3 == 36442492) then
        color = Vector(math.Rand(0, 1), math.Rand(0, 1), math.Rand(0, 1))
    end
    self:SetPlayerColorWrapped(color)
end
