menubar[
    killaura[
        Id:1
        Javascript[
            when crochair aim %player%[
                    jump
                    wait[
                        1s
                    ]
                    click[
                         LeftMouseButton
                    ]
                    
                ]
            ]
        ]
        timer[
            when actived tps=[
                1-50
                
            ]
            chose tps[
                menubar[
                    line[
                        1-50
                    ]
                    fly[
                        when actived[
                            press[
                                t
                            ]
                            write[
                                /fly
                            ]
                            if message[
                                color[
                                    red
                                ]
                                to try again
                            ]
                        ]
                    ]
                ]
            ]
        ]
    ]
