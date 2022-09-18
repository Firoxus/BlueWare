local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Dark,
    Name = "BlueWare",
    Size = UDim2.fromOffset(600, 500),
    Link = "github.com/Firoxus/BlueWare"
}

local tab = gui:tab{
    Icon = "rbxassetid://10949478477",
    Name = "Reanimations"
}

local tab1 = gui:tab{
    Icon = "rbxassetid://9616513428",
    Name = "Scripts"
}

local tab3 = gui:tab{
    Icon = "rbxassetid://9616514862",
    Name = "Credits"
}


tab:button({
    Name = "R6 FLING",
    Description = "A R6 REANIMATION",
    Callback = function()
 loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Reanimations/Mizt%20Flings.lua'),true))()
                            end,
                        }
                 )
tab:button({
    Name = "R6 PERMANENT DEATH",
    Description = "A R6 REANIMATION",
    Callback = function()
 loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Reanimations/Mizt%20Perma%20Death.lua'),true))()
                            end,
                        }
                 )
                 
                 tab:button({
    Name = "R6 NORMAL",
    Description = "A R6 REANIMATION",
    Callback = function()
 loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Reanimations/Mizt%20Reanimation.lua'),true))()
                            end,
                        }
                 )

tab1:button({
Name = "Abyss eye",
Description = "A R6 SCRIPT",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Abyss%20Eye%20Convert.lua'),true))()
end,
}
)

tab1:button({
    Name = "Abyss eye demonic",
    Description = "A R6 SCRIPT",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Abyss%20Eye%20Demonic%20Convert.lua'),true))()
    end,
    }
    )

    tab1:button({
        Name = "Ban hammer",
        Description = "A R6 SCRIPT",
        Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Ban%20Hammer%20Convert.lua'),true))()
        end,
        }
        )

        tab1:button({
            Name = "Chara",
            Description = "A R6 SCRIPT",
            Callback = function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Chara%20Convert.lua'),true))()
            end,
            }
            )

            tab1:button({
                Name = "Krystal dance v1",
                Description = "A R6 SCRIPT",
                Callback = function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Krystal%20Dance%20V1%20Convert.lua'),true))()
                end,
                }
                )

                tab1:button({
                    Name = "Krystal dance v2",
                    Description = "A R6 SCRIPT",
                    Callback = function()
                    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Krystal%20Dances%20V2%20Convert.lua'),true))()
                    end,
                    }
                    )

                    tab1:button({
                        Name = "Neptunian V",
                        Description = "A R6 SCRIPT",
                        Callback = function()
                        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Neptunian%20V%20Convert.lua'),true))()
                        end,
                        }
                        )


                        tab1:button({
                            Name = "Sonic",
                            Description = "A R6 SCRIPT",
                            Callback = function()
                            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Sonic%20The%20Hedehog%20Convert.lua'),true))()
                            end,
                            }
                            )
    

                            tab1:button({
                                Name = "Xester",
                                Description = "A R6 SCRIPT",
                                Callback = function()
                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Xester%20Convert.lua'),true))()
                                end,
                                }
                                )

                                
                                tab1:button({
                                    Name = "Memeus v2.0",
                                    Description = "A R6 SCRIPT",
                                    Callback = function()
                                    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Memeus%202.0%20Convert.lua'),true))()
                                    end,
                                    }
                                    )

                                    tab1:button({
                                        Name = "Memeus v2.5",
                                        Description = "A R6 SCRIPT",
                                        Callback = function()
                                        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Memeus%202.5%20Convert.lua'),true))()
                                        end,
                                        }
                                        )

                                        tab1:button({
                                            Name = "Hoverboard",
                                            Description = "A R6 SCRIPT",
                                            Callback = function()
                                            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Hoverboard%20Convert.lua'),true))()
                                            end,
                                            }
                                            )

                                            tab1:button({
                                                Name = "Nebular glitcher",
                                                Description = "A R6 SCRIPT",
                                                Callback = function()
                                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Nebula%20Star%20Glitcher%20Convert.lua'),true))()
                                                end,
                                                }
                                                )

                                                
                                                tab1:button({
                                                    Name = "Chill",
                                                    Description = "A R6 SCRIPT",
                                                    Callback = function()
                                                    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Chill%20Convert.lua'),true))()
                                                    end,
                                                    }
                                                    )

                                                    tab1:button({
                                                        Name = "Chips",
                                                        Description = "A R6 SCRIPT",
                                                        Callback = function()
                                                        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Chips%20Convert.lua'),true))()
                                                        end,
                                                        }
                                                        )
                                                        tab1:button({
                                                            Name = "Gale fighter",
                                                            Description = "A R6 SCRIPT",
                                                            Callback = function()
                                                            loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Gale%20Fighter%20Convert.lua'),true))()
                                                            end,
                                                            }
                                                            )
                    
                                                            tab1:button({
                                                                Name = "Ender",
                                                                Description = "A R6 SCRIPT",
                                                                Callback = function()
                                                                loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Ender%20Convert.lua'),true))()
                                                                end,
                                                                }
                                                                )
                            
                                                                tab1:button({
                                                                    Name = "Dual ultima",
                                                                    Description = "A R6 SCRIPT",
                                                                    Callback = function()
                                                                    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Firoxus/BlueWare/main/Scripts/Dual%20Ultima%20Convert.lua'),true))()
                                                                    end,
                                                                    }
                                                                    )
                                
                                                                    tab3:button({
                                                                        Name = "Spec",
                                                                        Description = "Converts n shit",
                                                                        Callback = function()
                                                                  print("fuckoff")
                                                                                                end,
                                                                                            }
                                                                                     )

                                                                                     tab3:button({
                                                                                        Name = "Firox",
                                                                                        Description = "Making",
                                                                                        Callback = function()
                                                                                  print("fuckoff")
                                                                                                                end,
                                                                                                            }
                                                                                                     )
