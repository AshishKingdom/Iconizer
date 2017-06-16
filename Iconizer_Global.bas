'#####################
'     Iconizer
'  By Ashish Kushwaha
' Open Source Project
' Contains 360 Icons
'#####################
'Twitter - https://twitter.com/KingOfCoders

TYPE icons_type
    xOff AS _UNSIGNED INTEGER
    yOff AS _UNSIGNED INTEGER
    typ AS STRING * 256
END TYPE

DIM SHARED Awesome_Icons(360) AS icons_type, Awesome_Icons_Sheet AS LONG, Awesome_Icons_Foreground_Color~&, Awesome_Icons_Background_Color~&



'############## Initialization ######################
Awesome_Icons_Foreground_Color~& = _RGB32(255, 255, 255) 'white
Awesome_Icons_Background_Color~& = _RGBA32(0, 0, 0, 0) 'transparent

Awesome_Icons_Sheet = _LOADIMAGE("Iconizer_Icons_Sheet.jpg", 32)

'############## Icons ####################
Awesome_Icons(1).typ = "glass"
Awesome_Icons(1).xOff = 0
Awesome_Icons(1).yOff = 0

Awesome_Icons(2).typ = "music"
Awesome_Icons(2).xOff = 60
Awesome_Icons(2).yOff = 0

Awesome_Icons(3).typ = "search"
Awesome_Icons(3).xOff = 120
Awesome_Icons(3).yOff = 0

Awesome_Icons(4).typ = "envelope"
Awesome_Icons(4).xOff = 180
Awesome_Icons(4).yOff = 0

Awesome_Icons(5).typ = "heart"
Awesome_Icons(5).xOff = 240
Awesome_Icons(5).yOff = 0

Awesome_Icons(6).typ = "star"
Awesome_Icons(6).xOff = 300
Awesome_Icons(6).yOff = 0

Awesome_Icons(7).typ = "star-o"
Awesome_Icons(7).xOff = 360
Awesome_Icons(7).yOff = 0

Awesome_Icons(8).typ = "user"
Awesome_Icons(8).xOff = 420
Awesome_Icons(8).yOff = 0

Awesome_Icons(9).typ = "film"
Awesome_Icons(9).xOff = 480
Awesome_Icons(9).yOff = 0

Awesome_Icons(10).typ = "th-large"
Awesome_Icons(10).xOff = 540
Awesome_Icons(10).yOff = 0

Awesome_Icons(11).typ = "home"
Awesome_Icons(11).xOff = 0
Awesome_Icons(11).yOff = 60

Awesome_Icons(12).typ = "file-o"
Awesome_Icons(12).xOff = 60
Awesome_Icons(12).yOff = 60

Awesome_Icons(13).typ = "clock"
Awesome_Icons(13).xOff = 120
Awesome_Icons(13).yOff = 60

Awesome_Icons(14).typ = "road"
Awesome_Icons(14).xOff = 180
Awesome_Icons(14).yOff = 60

Awesome_Icons(15).typ = "download"
Awesome_Icons(15).xOff = 240
Awesome_Icons(15).yOff = 60

Awesome_Icons(16).typ = "arrow-circle-down"
Awesome_Icons(16).xOff = 300
Awesome_Icons(16).yOff = 60

Awesome_Icons(17).typ = "arrow-circle-up"
Awesome_Icons(17).xOff = 360
Awesome_Icons(17).yOff = 60

Awesome_Icons(18).typ = "unknown-1"
Awesome_Icons(18).xOff = 420
Awesome_Icons(18).yOff = 60

Awesome_Icons(19).typ = "play-circle-o"
Awesome_Icons(19).xOff = 480
Awesome_Icons(19).yOff = 60

Awesome_Icons(20).typ = "refresh"
Awesome_Icons(20).xOff = 540
Awesome_Icons(20).yOff = 60

Awesome_Icons(21).typ = "tag"
Awesome_Icons(21).xOff = 0
Awesome_Icons(21).yOff = 120

Awesome_Icons(22).typ = "tags"
Awesome_Icons(22).xOff = 60
Awesome_Icons(22).yOff = 120

Awesome_Icons(23).typ = "book"
Awesome_Icons(23).xOff = 120
Awesome_Icons(23).yOff = 120

Awesome_Icons(24).typ = "unknown-2"
Awesome_Icons(24).xOff = 180
Awesome_Icons(24).yOff = 120

Awesome_Icons(25).typ = "unknown-3"
Awesome_Icons(25).xOff = 240
Awesome_Icons(25).yOff = 120

Awesome_Icons(26).typ = "camera"
Awesome_Icons(26).xOff = 300
Awesome_Icons(26).yOff = 120

Awesome_Icons(27).typ = "font"
Awesome_Icons(27).xOff = 360
Awesome_Icons(27).yOff = 120

Awesome_Icons(28).typ = "bold"
Awesome_Icons(28).xOff = 420
Awesome_Icons(28).yOff = 120

Awesome_Icons(29).typ = "italic"
Awesome_Icons(29).xOff = 480
Awesome_Icons(29).yOff = 120

Awesome_Icons(30).typ = "text-height"
Awesome_Icons(30).xOff = 540
Awesome_Icons(30).yOff = 120

Awesome_Icons(31).typ = "pencil"
Awesome_Icons(31).xOff = 0
Awesome_Icons(31).yOff = 180

Awesome_Icons(32).typ = "map-marker"
Awesome_Icons(32).xOff = 60
Awesome_Icons(32).yOff = 180

Awesome_Icons(33).typ = "unkown-4"
Awesome_Icons(33).xOff = 120
Awesome_Icons(33).yOff = 180

Awesome_Icons(34).typ = "tint"
Awesome_Icons(34).xOff = 180
Awesome_Icons(34).yOff = 180

Awesome_Icons(35).typ = "pencil-square-o"
Awesome_Icons(35).xOff = 240
Awesome_Icons(35).yOff = 180

Awesome_Icons(36).typ = "share-square-o"
Awesome_Icons(36).xOff = 300
Awesome_Icons(36).yOff = 180

Awesome_Icons(37).typ = "check-square-o"
Awesome_Icons(37).xOff = 360
Awesome_Icons(37).yOff = 180

Awesome_Icons(38).typ = "aroows"
Awesome_Icons(38).xOff = 420
Awesome_Icons(38).yOff = 180

Awesome_Icons(39).typ = "backward"
Awesome_Icons(39).xOff = 480
Awesome_Icons(39).yOff = 180

Awesome_Icons(40).typ = "fast-backward"
Awesome_Icons(40).xOff = 540
Awesome_Icons(40).yOff = 180

Awesome_Icons(41).typ = "circle-plus"
Awesome_Icons(41).xOff = 0
Awesome_Icons(41).yOff = 240

Awesome_Icons(42).typ = "circle-minus"
Awesome_Icons(42).xOff = 60
Awesome_Icons(42).yOff = 240

Awesome_Icons(43).typ = "times-circle"
Awesome_Icons(43).xOff = 120
Awesome_Icons(43).yOff = 240

Awesome_Icons(44).typ = "check-circle"
Awesome_Icons(44).xOff = 180
Awesome_Icons(44).yOff = 240

Awesome_Icons(45).typ = "question-circle"
Awesome_Icons(45).xOff = 240
Awesome_Icons(45).yOff = 240

Awesome_Icons(46).typ = "info-circle"
Awesome_Icons(46).xOff = 300
Awesome_Icons(46).yOff = 240

Awesome_Icons(47).typ = "crosshair"
Awesome_Icons(47).xOff = 360
Awesome_Icons(47).yOff = 240

Awesome_Icons(48).typ = "times-circle-o"
Awesome_Icons(48).xOff = 420
Awesome_Icons(48).yOff = 240

Awesome_Icons(49).typ = "check-circle-o"
Awesome_Icons(49).xOff = 480
Awesome_Icons(49).yOff = 240

Awesome_Icons(50).typ = "ban"
Awesome_Icons(50).xOff = 540
Awesome_Icons(50).yOff = 240

Awesome_Icons(51).typ = "exclamation-circle"
Awesome_Icons(51).xOff = 0
Awesome_Icons(51).yOff = 300

Awesome_Icons(52).typ = "gift"
Awesome_Icons(52).xOff = 60
Awesome_Icons(52).yOff = 300

Awesome_Icons(53).typ = "leaf"
Awesome_Icons(53).xOff = 120
Awesome_Icons(53).yOff = 300

Awesome_Icons(54).typ = "fire"
Awesome_Icons(54).xOff = 180
Awesome_Icons(54).yOff = 300

Awesome_Icons(55).typ = "eye"
Awesome_Icons(55).xOff = 240
Awesome_Icons(55).yOff = 300

Awesome_Icons(56).typ = "eye-slash"
Awesome_Icons(56).xOff = 300
Awesome_Icons(56).yOff = 300

Awesome_Icons(57).typ = "exclamation-triangle"
Awesome_Icons(57).xOff = 360
Awesome_Icons(57).yOff = 300

Awesome_Icons(58).typ = "aeroplane"
Awesome_Icons(58).xOff = 420
Awesome_Icons(58).yOff = 300

Awesome_Icons(59).typ = "calender"
Awesome_Icons(59).xOff = 480
Awesome_Icons(59).yOff = 300

Awesome_Icons(60).typ = "random"
Awesome_Icons(60).xOff = 540
Awesome_Icons(60).yOff = 300

Awesome_Icons(61).typ = "bar-graph"
Awesome_Icons(61).xOff = 0
Awesome_Icons(61).yOff = 360

Awesome_Icons(62).typ = "twitter"
Awesome_Icons(62).xOff = 60
Awesome_Icons(62).yOff = 360

Awesome_Icons(63).typ = "facebook"
Awesome_Icons(63).xOff = 120
Awesome_Icons(63).yOff = 360

Awesome_Icons(64).typ = "camera-retro"
Awesome_Icons(64).xOff = 180
Awesome_Icons(64).yOff = 360

Awesome_Icons(65).typ = "key"
Awesome_Icons(65).xOff = 240
Awesome_Icons(65).yOff = 360

Awesome_Icons(66).typ = "cogs"
Awesome_Icons(66).xOff = 300
Awesome_Icons(66).yOff = 360

Awesome_Icons(67).typ = "comments-o"
Awesome_Icons(67).xOff = 360
Awesome_Icons(67).yOff = 360

Awesome_Icons(68).typ = "thumbs-up"
Awesome_Icons(68).xOff = 420
Awesome_Icons(68).yOff = 360

Awesome_Icons(69).typ = "thumbs-down"
Awesome_Icons(69).xOff = 480
Awesome_Icons(69).yOff = 360

Awesome_Icons(70).typ = "star-half"
Awesome_Icons(70).xOff = 540
Awesome_Icons(70).yOff = 360

Awesome_Icons(71).typ = "phone"
Awesome_Icons(71).xOff = 0
Awesome_Icons(71).yOff = 420

Awesome_Icons(72).typ = "square-o"
Awesome_Icons(72).xOff = 60
Awesome_Icons(72).yOff = 420

Awesome_Icons(73).typ = "bookmark-o"
Awesome_Icons(73).xOff = 120
Awesome_Icons(73).yOff = 420

Awesome_Icons(74).typ = "phone-o"
Awesome_Icons(74).xOff = 180
Awesome_Icons(74).yOff = 420

Awesome_Icons(75).typ = "twitter-o"
Awesome_Icons(75).xOff = 240
Awesome_Icons(75).yOff = 420

Awesome_Icons(76).typ = "facebook-o"
Awesome_Icons(76).xOff = 300
Awesome_Icons(76).yOff = 420

Awesome_Icons(77).typ = "github"
Awesome_Icons(77).xOff = 360
Awesome_Icons(77).yOff = 420

Awesome_Icons(78).typ = "unlock"
Awesome_Icons(78).xOff = 420
Awesome_Icons(78).yOff = 420

Awesome_Icons(79).typ = "unkown-5"
Awesome_Icons(79).xOff = 480
Awesome_Icons(79).yOff = 420

Awesome_Icons(80).typ = "wifi"
Awesome_Icons(80).xOff = 540
Awesome_Icons(80).yOff = 420

Awesome_Icons(81).typ = "arrow-circle-up-o"
Awesome_Icons(81).xOff = 0
Awesome_Icons(81).yOff = 480

Awesome_Icons(82).typ = "arrow-circle-down-o"
Awesome_Icons(82).xOff = 60
Awesome_Icons(82).yOff = 480

Awesome_Icons(83).typ = "globe"
Awesome_Icons(83).xOff = 120
Awesome_Icons(83).yOff = 480

Awesome_Icons(84).typ = "wrench"
Awesome_Icons(84).xOff = 180
Awesome_Icons(84).yOff = 480

Awesome_Icons(85).typ = "unkown-6"
Awesome_Icons(85).xOff = 240
Awesome_Icons(85).yOff = 480

Awesome_Icons(86).typ = "filter"
Awesome_Icons(86).xOff = 300
Awesome_Icons(86).yOff = 480

Awesome_Icons(87).typ = "briefcase"
Awesome_Icons(87).xOff = 360
Awesome_Icons(87).yOff = 480

Awesome_Icons(88).typ = "arrow-alt"
Awesome_Icons(88).xOff = 420
Awesome_Icons(88).yOff = 480

Awesome_Icons(89).typ = "users"
Awesome_Icons(89).xOff = 480
Awesome_Icons(89).yOff = 480

Awesome_Icons(90).typ = "link"
Awesome_Icons(90).xOff = 540
Awesome_Icons(90).yOff = 480

Awesome_Icons(91).typ = "strikethrough"
Awesome_Icons(91).xOff = 0
Awesome_Icons(91).yOff = 540

Awesome_Icons(92).typ = "underline"
Awesome_Icons(92).xOff = 60
Awesome_Icons(92).yOff = 540

Awesome_Icons(93).typ = "table"
Awesome_Icons(93).xOff = 120
Awesome_Icons(93).yOff = 540

Awesome_Icons(94).typ = "magix"
Awesome_Icons(94).xOff = 180
Awesome_Icons(94).yOff = 540

Awesome_Icons(95).typ = "truck"
Awesome_Icons(95).xOff = 240
Awesome_Icons(95).yOff = 540

Awesome_Icons(96).typ = "pintrest"
Awesome_Icons(96).xOff = 300
Awesome_Icons(96).yOff = 540

Awesome_Icons(97).typ = "pintrest-square"
Awesome_Icons(97).xOff = 360
Awesome_Icons(97).yOff = 540

Awesome_Icons(98).typ = "google-plus-square"
Awesome_Icons(98).xOff = 420
Awesome_Icons(98).yOff = 540

Awesome_Icons(99).typ = "google-plus"
Awesome_Icons(99).xOff = 480
Awesome_Icons(99).yOff = 540

Awesome_Icons(100).typ = "unkown-7"
Awesome_Icons(100).xOff = 540
Awesome_Icons(100).yOff = 540

Awesome_Icons(101).typ = "undo"
Awesome_Icons(101).xOff = 0
Awesome_Icons(101).yOff = 600

Awesome_Icons(102).typ = "hammer"
Awesome_Icons(102).xOff = 60
Awesome_Icons(102).yOff = 600

Awesome_Icons(103).typ = "speed"
Awesome_Icons(103).xOff = 120
Awesome_Icons(103).yOff = 600

Awesome_Icons(104).typ = "comment"
Awesome_Icons(104).xOff = 180
Awesome_Icons(104).yOff = 600

Awesome_Icons(105).typ = "comments"
Awesome_Icons(105).xOff = 240
Awesome_Icons(105).yOff = 600

Awesome_Icons(106).typ = "bolt"
Awesome_Icons(106).xOff = 300
Awesome_Icons(106).yOff = 600

Awesome_Icons(107).typ = "unkown-8"
Awesome_Icons(107).xOff = 360
Awesome_Icons(107).yOff = 600

Awesome_Icons(108).typ = "umbrella"
Awesome_Icons(108).xOff = 420
Awesome_Icons(108).yOff = 600

Awesome_Icons(109).typ = "unkown-9"
Awesome_Icons(109).xOff = 480
Awesome_Icons(109).yOff = 600

Awesome_Icons(110).typ = "bulb"
Awesome_Icons(110).xOff = 540
Awesome_Icons(110).yOff = 600

Awesome_Icons(111).typ = "building"
Awesome_Icons(111).xOff = 0
Awesome_Icons(111).yOff = 660

Awesome_Icons(112).typ = "hospital"
Awesome_Icons(112).xOff = 60
Awesome_Icons(112).yOff = 660

Awesome_Icons(113).typ = "ambulance"
Awesome_Icons(113).xOff = 120
Awesome_Icons(113).yOff = 660

Awesome_Icons(114).typ = "medkit"
Awesome_Icons(114).xOff = 180
Awesome_Icons(114).yOff = 660

Awesome_Icons(115).typ = "fighter-jet"
Awesome_Icons(115).xOff = 240
Awesome_Icons(115).yOff = 660

Awesome_Icons(116).typ = "beer"
Awesome_Icons(116).xOff = 300
Awesome_Icons(116).yOff = 660

Awesome_Icons(117).typ = "plus-square"
Awesome_Icons(117).xOff = 360
Awesome_Icons(117).yOff = 660

Awesome_Icons(118).typ = "h-square"
Awesome_Icons(118).xOff = 420
Awesome_Icons(118).yOff = 660

Awesome_Icons(119).typ = "angle-double-left"
Awesome_Icons(119).xOff = 480
Awesome_Icons(119).yOff = 660

Awesome_Icons(120).typ = "angle-double-right"
Awesome_Icons(120).xOff = 540
Awesome_Icons(120).yOff = 660

Awesome_Icons(121).typ = "circle"
Awesome_Icons(121).xOff = 0
Awesome_Icons(121).yOff = 720

Awesome_Icons(122).typ = "quote-lfet"
Awesome_Icons(122).xOff = 60
Awesome_Icons(122).yOff = 720

Awesome_Icons(123).typ = "quote-right"
Awesome_Icons(123).xOff = 120
Awesome_Icons(123).yOff = 720

Awesome_Icons(124).typ = "spinner"
Awesome_Icons(124).xOff = 180
Awesome_Icons(124).yOff = 720

Awesome_Icons(125).typ = "circle-filled"
Awesome_Icons(125).xOff = 240
Awesome_Icons(125).yOff = 720

Awesome_Icons(126).typ = "arrow-left"
Awesome_Icons(126).xOff = 300
Awesome_Icons(126).yOff = 720

Awesome_Icons(127).typ = "github-alt"
Awesome_Icons(127).xOff = 360
Awesome_Icons(127).yOff = 720

Awesome_Icons(128).typ = "folder"
Awesome_Icons(128).xOff = 420
Awesome_Icons(128).yOff = 720

Awesome_Icons(129).typ = "folder-open"
Awesome_Icons(129).xOff = 480
Awesome_Icons(129).yOff = 720

Awesome_Icons(130).typ = "smile-o"
Awesome_Icons(130).xOff = 540
Awesome_Icons(130).yOff = 720

Awesome_Icons(131).typ = "star-half-o"
Awesome_Icons(131).xOff = 0
Awesome_Icons(131).yOff = 780

Awesome_Icons(132).typ = "location-arrow"
Awesome_Icons(132).xOff = 60
Awesome_Icons(132).yOff = 780

Awesome_Icons(133).typ = "crop"
Awesome_Icons(133).xOff = 120
Awesome_Icons(133).yOff = 780

Awesome_Icons(134).typ = "code-fork"
Awesome_Icons(134).xOff = 180
Awesome_Icons(134).yOff = 780

Awesome_Icons(135).typ = "link-broken"
Awesome_Icons(135).xOff = 240
Awesome_Icons(135).yOff = 780

Awesome_Icons(136).typ = "question"
Awesome_Icons(136).xOff = 300
Awesome_Icons(136).yOff = 780

Awesome_Icons(137).typ = "info"
Awesome_Icons(137).xOff = 360
Awesome_Icons(137).yOff = 780

Awesome_Icons(138).typ = "exclamation"
Awesome_Icons(138).xOff = 420
Awesome_Icons(138).yOff = 780

Awesome_Icons(139).typ = "x-square"
Awesome_Icons(139).xOff = 480
Awesome_Icons(139).yOff = 780

Awesome_Icons(140).typ = "x-two"
Awesome_Icons(140).xOff = 540
Awesome_Icons(140).yOff = 780

Awesome_Icons(141).typ = "chevron-circle-right"
Awesome_Icons(141).xOff = 0
Awesome_Icons(141).yOff = 840

Awesome_Icons(142).typ = "chevron-circle-up"
Awesome_Icons(142).xOff = 60
Awesome_Icons(142).yOff = 840

Awesome_Icons(143).typ = "chevron-circle-down"
Awesome_Icons(143).xOff = 120
Awesome_Icons(143).yOff = 840

Awesome_Icons(144).typ = "html-5"
Awesome_Icons(144).xOff = 180
Awesome_Icons(144).yOff = 840

Awesome_Icons(145).typ = "css-3"
Awesome_Icons(145).xOff = 240
Awesome_Icons(145).yOff = 840

Awesome_Icons(146).typ = "unkown-10"
Awesome_Icons(146).xOff = 300
Awesome_Icons(146).yOff = 840

Awesome_Icons(147).typ = "unlock-o"
Awesome_Icons(147).xOff = 360
Awesome_Icons(147).yOff = 840

Awesome_Icons(148).typ = "bullseye"
Awesome_Icons(148).xOff = 420
Awesome_Icons(148).yOff = 840

Awesome_Icons(149).typ = "ellipsis-h"
Awesome_Icons(149).xOff = 480
Awesome_Icons(149).yOff = 840

Awesome_Icons(150).typ = "ellipsis-v"
Awesome_Icons(150).xOff = 540
Awesome_Icons(150).yOff = 840

Awesome_Icons(151).typ = "share-square"
Awesome_Icons(151).xOff = 0
Awesome_Icons(151).yOff = 900

Awesome_Icons(152).typ = "compass"
Awesome_Icons(152).xOff = 60
Awesome_Icons(152).yOff = 900

Awesome_Icons(153).typ = "caret-square-down-o"
Awesome_Icons(153).xOff = 120
Awesome_Icons(153).yOff = 900

Awesome_Icons(154).typ = "caret-square-up-o"
Awesome_Icons(154).xOff = 180
Awesome_Icons(154).yOff = 900

Awesome_Icons(155).typ = "caret-square-right-o"
Awesome_Icons(155).xOff = 240
Awesome_Icons(155).yOff = 900

Awesome_Icons(156).typ = "euro"
Awesome_Icons(156).xOff = 300
Awesome_Icons(156).yOff = 900

Awesome_Icons(157).typ = "gbp"
Awesome_Icons(157).xOff = 360
Awesome_Icons(157).yOff = 900

Awesome_Icons(158).typ = "dollar"
Awesome_Icons(158).xOff = 420
Awesome_Icons(158).yOff = 900

Awesome_Icons(159).typ = "ruppee"
Awesome_Icons(159).xOff = 480
Awesome_Icons(159).yOff = 900

Awesome_Icons(160).typ = "yen"
Awesome_Icons(160).xOff = 540
Awesome_Icons(160).yOff = 900

Awesome_Icons(161).typ = "sort-numeric-desc"
Awesome_Icons(161).xOff = 0
Awesome_Icons(161).yOff = 960

Awesome_Icons(162).typ = "thumbs-up-o"
Awesome_Icons(162).xOff = 60
Awesome_Icons(162).yOff = 960

Awesome_Icons(163).typ = "thumbs-down-o"
Awesome_Icons(163).xOff = 120
Awesome_Icons(163).yOff = 960

Awesome_Icons(164).typ = "youtube-o"
Awesome_Icons(164).xOff = 180
Awesome_Icons(164).yOff = 960

Awesome_Icons(165).typ = "youtube"
Awesome_Icons(165).xOff = 240
Awesome_Icons(165).yOff = 960

Awesome_Icons(166).typ = "xing"
Awesome_Icons(166).xOff = 300
Awesome_Icons(166).yOff = 960

Awesome_Icons(167).typ = "xing-o"
Awesome_Icons(167).xOff = 360
Awesome_Icons(167).yOff = 960

Awesome_Icons(168).typ = "youtube-play"
Awesome_Icons(168).xOff = 420
Awesome_Icons(168).yOff = 960

Awesome_Icons(169).typ = "dropbox"
Awesome_Icons(169).xOff = 480
Awesome_Icons(169).yOff = 960

Awesome_Icons(170).typ = "stack-overflow"
Awesome_Icons(170).xOff = 540
Awesome_Icons(170).yOff = 960

Awesome_Icons(171).typ = "arrow-right"
Awesome_Icons(171).xOff = 0
Awesome_Icons(171).yOff = 1020

Awesome_Icons(172).typ = "apple"
Awesome_Icons(172).xOff = 60
Awesome_Icons(172).yOff = 1020

Awesome_Icons(173).typ = "windows"
Awesome_Icons(173).xOff = 120
Awesome_Icons(173).yOff = 1020

Awesome_Icons(174).typ = "android"
Awesome_Icons(174).xOff = 180
Awesome_Icons(174).yOff = 1020

Awesome_Icons(175).typ = "linux"
Awesome_Icons(175).xOff = 240
Awesome_Icons(175).yOff = 1020

Awesome_Icons(176).typ = "dribble"
Awesome_Icons(176).xOff = 300
Awesome_Icons(176).yOff = 1020

Awesome_Icons(177).typ = "skype"
Awesome_Icons(177).xOff = 360
Awesome_Icons(177).yOff = 1020

Awesome_Icons(178).typ = "check-triangle"
Awesome_Icons(178).xOff = 420
Awesome_Icons(178).yOff = 1020

Awesome_Icons(179).typ = "unkown-11"
Awesome_Icons(179).xOff = 480
Awesome_Icons(179).yOff = 1020

Awesome_Icons(180).typ = "female"
Awesome_Icons(180).xOff = 540
Awesome_Icons(180).yOff = 1020

Awesome_Icons(181).typ = "th"
Awesome_Icons(181).xOff = 0
Awesome_Icons(181).yOff = 1080

Awesome_Icons(182).typ = "list"
Awesome_Icons(182).xOff = 60
Awesome_Icons(182).yOff = 1080

Awesome_Icons(183).typ = "correct"
Awesome_Icons(183).xOff = 120
Awesome_Icons(183).yOff = 1080

Awesome_Icons(184).typ = "wrong"
Awesome_Icons(184).xOff = 180
Awesome_Icons(184).yOff = 1080

Awesome_Icons(185).typ = "zoom-in"
Awesome_Icons(185).xOff = 240
Awesome_Icons(185).yOff = 1080

Awesome_Icons(186).typ = "zoom-out"
Awesome_Icons(186).xOff = 300
Awesome_Icons(186).yOff = 1080

Awesome_Icons(187).typ = "power"
Awesome_Icons(187).xOff = 360
Awesome_Icons(187).yOff = 1080

Awesome_Icons(188).typ = "network"
Awesome_Icons(188).xOff = 420
Awesome_Icons(188).yOff = 1080

Awesome_Icons(189).typ = "cog"
Awesome_Icons(189).xOff = 480
Awesome_Icons(189).yOff = 1080

Awesome_Icons(190).typ = "trash"
Awesome_Icons(190).xOff = 540
Awesome_Icons(190).yOff = 1080

Awesome_Icons(191).typ = "refresh-o"
Awesome_Icons(191).xOff = 0
Awesome_Icons(191).yOff = 1140

Awesome_Icons(192).typ = "list-alt"
Awesome_Icons(192).xOff = 60
Awesome_Icons(192).yOff = 1140

Awesome_Icons(193).typ = "lock"
Awesome_Icons(193).xOff = 120
Awesome_Icons(193).yOff = 1140

Awesome_Icons(194).typ = "flag"
Awesome_Icons(194).xOff = 180
Awesome_Icons(194).yOff = 1140

Awesome_Icons(195).typ = "headphone"
Awesome_Icons(195).xOff = 240
Awesome_Icons(195).yOff = 1140

Awesome_Icons(196).typ = "volume-off"
Awesome_Icons(196).xOff = 300
Awesome_Icons(196).yOff = 1140

Awesome_Icons(197).typ = "volume-down"
Awesome_Icons(197).xOff = 360
Awesome_Icons(197).yOff = 1140

Awesome_Icons(198).typ = "volume-up"
Awesome_Icons(198).xOff = 420
Awesome_Icons(198).yOff = 1140

Awesome_Icons(199).typ = "qr-code"
Awesome_Icons(199).xOff = 480
Awesome_Icons(199).yOff = 1140

Awesome_Icons(200).typ = "barcode"
Awesome_Icons(200).xOff = 540
Awesome_Icons(200).yOff = 1140

Awesome_Icons(201).typ = "text-width"
Awesome_Icons(201).xOff = 0
Awesome_Icons(201).yOff = 1200

Awesome_Icons(202).typ = "align-left"
Awesome_Icons(202).xOff = 60
Awesome_Icons(202).yOff = 1200

Awesome_Icons(203).typ = "align-center"
Awesome_Icons(203).xOff = 120
Awesome_Icons(203).yOff = 1200

Awesome_Icons(204).typ = "align-right"
Awesome_Icons(204).xOff = 180
Awesome_Icons(204).yOff = 1200

Awesome_Icons(205).typ = "align-justify"
Awesome_Icons(205).xOff = 240
Awesome_Icons(205).yOff = 1200

Awesome_Icons(206).typ = "list-o"
Awesome_Icons(206).xOff = 300
Awesome_Icons(206).yOff = 1200

Awesome_Icons(207).typ = "outdent"
Awesome_Icons(207).xOff = 360
Awesome_Icons(207).yOff = 1200

Awesome_Icons(208).typ = "indent"
Awesome_Icons(208).xOff = 420
Awesome_Icons(208).yOff = 1200

Awesome_Icons(209).typ = "video-camera"
Awesome_Icons(209).xOff = 480
Awesome_Icons(209).yOff = 1200

Awesome_Icons(210).typ = "picture-o"
Awesome_Icons(210).xOff = 540
Awesome_Icons(210).yOff = 1200

Awesome_Icons(211).typ = "backward-o"
Awesome_Icons(211).xOff = 0
Awesome_Icons(211).yOff = 1260

Awesome_Icons(212).typ = "play"
Awesome_Icons(212).xOff = 60
Awesome_Icons(212).yOff = 1260

Awesome_Icons(213).typ = "pause"
Awesome_Icons(213).xOff = 120
Awesome_Icons(213).yOff = 1260

Awesome_Icons(214).typ = "stop"
Awesome_Icons(214).xOff = 180
Awesome_Icons(214).yOff = 1260

Awesome_Icons(215).typ = "forward"
Awesome_Icons(215).xOff = 240
Awesome_Icons(215).yOff = 1260

Awesome_Icons(216).typ = "fast-forward"
Awesome_Icons(216).xOff = 300
Awesome_Icons(216).yOff = 1260

Awesome_Icons(217).typ = "step-forward"
Awesome_Icons(217).xOff = 360
Awesome_Icons(217).yOff = 1260

Awesome_Icons(218).typ = "eject"
Awesome_Icons(218).xOff = 420
Awesome_Icons(218).yOff = 1260

Awesome_Icons(219).typ = "angle-left"
Awesome_Icons(219).xOff = 480
Awesome_Icons(219).yOff = 1260

Awesome_Icons(220).typ = "angle-right"
Awesome_Icons(220).xOff = 540
Awesome_Icons(220).yOff = 1260

Awesome_Icons(221).typ = "arrow-left-o"
Awesome_Icons(221).xOff = 0
Awesome_Icons(221).yOff = 1320

Awesome_Icons(222).typ = "arrow-right-o"
Awesome_Icons(222).xOff = 60
Awesome_Icons(222).yOff = 1320

Awesome_Icons(223).typ = "arrow-up"
Awesome_Icons(223).xOff = 120
Awesome_Icons(223).yOff = 1320

Awesome_Icons(224).typ = "arrow-down"
Awesome_Icons(224).xOff = 180
Awesome_Icons(224).yOff = 1320

Awesome_Icons(225).typ = "share-alt"
Awesome_Icons(225).xOff = 240
Awesome_Icons(225).yOff = 1320

Awesome_Icons(226).typ = "expand"
Awesome_Icons(226).xOff = 300
Awesome_Icons(226).yOff = 1320

Awesome_Icons(227).typ = "compress"
Awesome_Icons(227).xOff = 360
Awesome_Icons(227).yOff = 1320

Awesome_Icons(228).typ = "plus"
Awesome_Icons(228).xOff = 420
Awesome_Icons(228).yOff = 1320

Awesome_Icons(229).typ = "minus"
Awesome_Icons(229).xOff = 480
Awesome_Icons(229).yOff = 1320

Awesome_Icons(230).typ = "asterisk"
Awesome_Icons(230).xOff = 540
Awesome_Icons(230).yOff = 1320

Awesome_Icons(231).typ = "comment-o"
Awesome_Icons(231).xOff = 0
Awesome_Icons(231).yOff = 1380

Awesome_Icons(232).typ = "magnet"
Awesome_Icons(232).xOff = 60
Awesome_Icons(232).yOff = 1380

Awesome_Icons(233).typ = "chevron-up"
Awesome_Icons(233).xOff = 120
Awesome_Icons(233).yOff = 1380

Awesome_Icons(234).typ = "chevron-down"
Awesome_Icons(234).xOff = 180
Awesome_Icons(234).yOff = 1380

Awesome_Icons(235).typ = "retweet"
Awesome_Icons(235).xOff = 240
Awesome_Icons(235).yOff = 1380

Awesome_Icons(236).typ = "cart"
Awesome_Icons(236).xOff = 300
Awesome_Icons(236).yOff = 1380

Awesome_Icons(237).typ = "folder-o"
Awesome_Icons(237).xOff = 360
Awesome_Icons(237).yOff = 1380

Awesome_Icons(238).typ = "folder-open-o"
Awesome_Icons(238).xOff = 420
Awesome_Icons(238).yOff = 1380

Awesome_Icons(239).typ = "arrow-v"
Awesome_Icons(239).xOff = 480
Awesome_Icons(239).yOff = 1380

Awesome_Icons(240).typ = "arrow-h"
Awesome_Icons(240).xOff = 540
Awesome_Icons(240).yOff = 1380

Awesome_Icons(241).typ = "heart-o"
Awesome_Icons(241).xOff = 0
Awesome_Icons(241).yOff = 1440

Awesome_Icons(242).typ = "unkown-12"
Awesome_Icons(242).xOff = 60
Awesome_Icons(242).yOff = 1440

Awesome_Icons(243).typ = "linked-in"
Awesome_Icons(243).xOff = 120
Awesome_Icons(243).yOff = 1440

Awesome_Icons(244).typ = "pin"
Awesome_Icons(244).xOff = 180
Awesome_Icons(244).yOff = 1440

Awesome_Icons(245).typ = "unkown-14"
Awesome_Icons(245).xOff = 240
Awesome_Icons(245).yOff = 1440

Awesome_Icons(246).typ = "sign-in"
Awesome_Icons(246).xOff = 300
Awesome_Icons(246).yOff = 1440

Awesome_Icons(247).typ = "trophy"
Awesome_Icons(247).xOff = 360
Awesome_Icons(247).yOff = 1440

Awesome_Icons(248).typ = "github--o"
Awesome_Icons(248).xOff = 420
Awesome_Icons(248).yOff = 1440

Awesome_Icons(249).typ = "upload"
Awesome_Icons(249).xOff = 480
Awesome_Icons(249).yOff = 1440

Awesome_Icons(250).typ = "lemon"
Awesome_Icons(250).xOff = 540
Awesome_Icons(250).yOff = 1440

Awesome_Icons(251).typ = "hdd"
Awesome_Icons(251).xOff = 0
Awesome_Icons(251).yOff = 1500

Awesome_Icons(252).typ = "bullhorn"
Awesome_Icons(252).xOff = 60
Awesome_Icons(252).yOff = 1500

Awesome_Icons(253).typ = "bell"
Awesome_Icons(253).xOff = 120
Awesome_Icons(253).yOff = 1500

Awesome_Icons(254).typ = "unkown-13"
Awesome_Icons(254).xOff = 180
Awesome_Icons(254).yOff = 1500

Awesome_Icons(255).typ = "hand-o-right"
Awesome_Icons(255).xOff = 240
Awesome_Icons(255).yOff = 1500

Awesome_Icons(256).typ = "hand-o-lfet"
Awesome_Icons(256).xOff = 300
Awesome_Icons(256).yOff = 1500

Awesome_Icons(257).typ = "hand-o-up"
Awesome_Icons(257).xOff = 360
Awesome_Icons(257).yOff = 1500

Awesome_Icons(258).typ = "hand-o-down"
Awesome_Icons(258).xOff = 420
Awesome_Icons(258).yOff = 1500

Awesome_Icons(259).typ = "arrow-circle-left-o"
Awesome_Icons(259).xOff = 480
Awesome_Icons(259).yOff = 1500

Awesome_Icons(260).typ = "arrow-circle-right-o"
Awesome_Icons(260).xOff = 540
Awesome_Icons(260).yOff = 1500

Awesome_Icons(261).typ = "cloud"
Awesome_Icons(261).xOff = 0
Awesome_Icons(261).yOff = 1560

Awesome_Icons(262).typ = "flask"
Awesome_Icons(262).xOff = 60
Awesome_Icons(262).yOff = 1560

Awesome_Icons(263).typ = "scissor"
Awesome_Icons(263).xOff = 120
Awesome_Icons(263).yOff = 1560

Awesome_Icons(264).typ = "copy"
Awesome_Icons(264).xOff = 180
Awesome_Icons(264).yOff = 1560

Awesome_Icons(265).typ = "attachment"
Awesome_Icons(265).xOff = 240
Awesome_Icons(265).yOff = 1560

Awesome_Icons(266).typ = "save"
Awesome_Icons(266).xOff = 300
Awesome_Icons(266).yOff = 1560

Awesome_Icons(267).typ = "square-fill"
Awesome_Icons(267).xOff = 360
Awesome_Icons(267).yOff = 1560

Awesome_Icons(268).typ = "bar"
Awesome_Icons(268).xOff = 420
Awesome_Icons(268).yOff = 1560

Awesome_Icons(269).typ = "list-unorder"
Awesome_Icons(269).xOff = 480
Awesome_Icons(269).yOff = 1560

Awesome_Icons(270).typ = "list-order"
Awesome_Icons(270).xOff = 540
Awesome_Icons(270).yOff = 1560

Awesome_Icons(271).typ = "caret-down"
Awesome_Icons(271).xOff = 0
Awesome_Icons(271).yOff = 1620

Awesome_Icons(272).typ = "caret-up"
Awesome_Icons(272).xOff = 60
Awesome_Icons(272).yOff = 1620

Awesome_Icons(273).typ = "caret-lfet"
Awesome_Icons(273).xOff = 120
Awesome_Icons(273).yOff = 1620

Awesome_Icons(274).typ = "caret-right"
Awesome_Icons(274).xOff = 180
Awesome_Icons(274).yOff = 1620

Awesome_Icons(275).typ = "split"
Awesome_Icons(275).xOff = 240
Awesome_Icons(275).yOff = 1620

Awesome_Icons(276).typ = "up-down"
Awesome_Icons(276).xOff = 300
Awesome_Icons(276).yOff = 1620

Awesome_Icons(277).typ = "up"
Awesome_Icons(277).xOff = 360
Awesome_Icons(277).yOff = 1620

Awesome_Icons(278).typ = "down"
Awesome_Icons(278).xOff = 420
Awesome_Icons(278).yOff = 1620

Awesome_Icons(279).typ = "envelope-o"
Awesome_Icons(279).xOff = 480
Awesome_Icons(279).yOff = 1620

Awesome_Icons(280).typ = "linked-in-o"
Awesome_Icons(280).xOff = 540
Awesome_Icons(280).yOff = 1620

Awesome_Icons(281).typ = "unkown-15"
Awesome_Icons(281).xOff = 0
Awesome_Icons(281).yOff = 1680

Awesome_Icons(282).typ = "cloud-download"
Awesome_Icons(282).xOff = 60
Awesome_Icons(282).yOff = 1680

Awesome_Icons(283).typ = "cloud-upload"
Awesome_Icons(283).xOff = 120
Awesome_Icons(283).yOff = 1680

Awesome_Icons(284).typ = "doctor"
Awesome_Icons(284).xOff = 180
Awesome_Icons(284).yOff = 1680

Awesome_Icons(285).typ = "sethoscope"
Awesome_Icons(285).xOff = 240
Awesome_Icons(285).yOff = 1680

Awesome_Icons(286).typ = "suitcase"
Awesome_Icons(286).xOff = 300
Awesome_Icons(286).yOff = 1680

Awesome_Icons(287).typ = "bell-o"
Awesome_Icons(287).xOff = 360
Awesome_Icons(287).yOff = 1680

Awesome_Icons(288).typ = "cup"
Awesome_Icons(288).xOff = 420
Awesome_Icons(288).yOff = 1680

Awesome_Icons(289).typ = "cutlery"
Awesome_Icons(289).xOff = 480
Awesome_Icons(289).yOff = 1680

Awesome_Icons(290).typ = "text-file"
Awesome_Icons(290).xOff = 540
Awesome_Icons(290).yOff = 1680

Awesome_Icons(291).typ = "angle-double-up"
Awesome_Icons(291).xOff = 0
Awesome_Icons(291).yOff = 1740

Awesome_Icons(292).typ = "angle-double-down"
Awesome_Icons(292).xOff = 60
Awesome_Icons(292).yOff = 1740

Awesome_Icons(293).typ = "angle-left"
Awesome_Icons(293).xOff = 120
Awesome_Icons(293).yOff = 1740

Awesome_Icons(294).typ = "angle-right"
Awesome_Icons(294).xOff = 180
Awesome_Icons(294).yOff = 1740

Awesome_Icons(295).typ = "angle-up"
Awesome_Icons(295).xOff = 240
Awesome_Icons(295).yOff = 1740

Awesome_Icons(296).typ = "angle-down"
Awesome_Icons(296).xOff = 300
Awesome_Icons(296).yOff = 1740

Awesome_Icons(297).typ = "desktop"
Awesome_Icons(297).xOff = 360
Awesome_Icons(297).yOff = 1740

Awesome_Icons(298).typ = "laptop"
Awesome_Icons(298).xOff = 420
Awesome_Icons(298).yOff = 1740

Awesome_Icons(299).typ = "tablet"
Awesome_Icons(299).xOff = 480
Awesome_Icons(299).yOff = 1740

Awesome_Icons(300).typ = "smartphone"
Awesome_Icons(300).xOff = 540
Awesome_Icons(300).yOff = 1740

Awesome_Icons(301).typ = "sad"
Awesome_Icons(301).xOff = 0
Awesome_Icons(301).yOff = 1800

Awesome_Icons(302).typ = "meh"
Awesome_Icons(302).xOff = 60
Awesome_Icons(302).yOff = 1800

Awesome_Icons(303).typ = "gamepad"
Awesome_Icons(303).xOff = 120
Awesome_Icons(303).yOff = 1800

Awesome_Icons(304).typ = "keyboard"
Awesome_Icons(304).xOff = 180
Awesome_Icons(304).yOff = 1800

Awesome_Icons(305).typ = "flag-o"
Awesome_Icons(305).xOff = 240
Awesome_Icons(305).yOff = 1800

Awesome_Icons(306).typ = "flag-checkered"
Awesome_Icons(306).xOff = 300
Awesome_Icons(306).yOff = 1800

Awesome_Icons(307).typ = "terminal"
Awesome_Icons(307).xOff = 360
Awesome_Icons(307).yOff = 1800

Awesome_Icons(308).typ = "code"
Awesome_Icons(308).xOff = 420
Awesome_Icons(308).yOff = 1800

Awesome_Icons(309).typ = "double-rounded-arrow-left"
Awesome_Icons(309).xOff = 480
Awesome_Icons(309).yOff = 1800

Awesome_Icons(310).typ = "double-rounded-arrow-left-o"
Awesome_Icons(310).xOff = 540
Awesome_Icons(310).yOff = 1800

Awesome_Icons(311).typ = "eraser"
Awesome_Icons(311).xOff = 0
Awesome_Icons(311).yOff = 1860

Awesome_Icons(312).typ = "puzzle-piece"
Awesome_Icons(312).xOff = 60
Awesome_Icons(312).yOff = 1860

Awesome_Icons(313).typ = "microphone"
Awesome_Icons(313).xOff = 120
Awesome_Icons(313).yOff = 1860

Awesome_Icons(314).typ = "microphone-slash"
Awesome_Icons(314).xOff = 180
Awesome_Icons(314).yOff = 1860

Awesome_Icons(315).typ = "shield"
Awesome_Icons(315).xOff = 240
Awesome_Icons(315).yOff = 1860

Awesome_Icons(316).typ = "calender-o"
Awesome_Icons(316).xOff = 300
Awesome_Icons(316).yOff = 1860

Awesome_Icons(317).typ = "fire-extinguiher"
Awesome_Icons(317).xOff = 360
Awesome_Icons(317).yOff = 1860

Awesome_Icons(318).typ = "rocket"
Awesome_Icons(318).xOff = 420
Awesome_Icons(318).yOff = 1860

Awesome_Icons(319).typ = "maxcdn"
Awesome_Icons(319).xOff = 480
Awesome_Icons(319).yOff = 1860

Awesome_Icons(320).typ = "angle-right-circle"
Awesome_Icons(320).xOff = 540
Awesome_Icons(320).yOff = 1860

Awesome_Icons(321).typ = "rss"
Awesome_Icons(321).xOff = 0
Awesome_Icons(321).yOff = 1920

Awesome_Icons(322).typ = "play-circle"
Awesome_Icons(322).xOff = 60
Awesome_Icons(322).yOff = 1920

Awesome_Icons(323).typ = "unkown-16"
Awesome_Icons(323).xOff = 120
Awesome_Icons(323).yOff = 1920

Awesome_Icons(324).typ = "minus-box-fill"
Awesome_Icons(324).xOff = 180
Awesome_Icons(324).yOff = 1920

Awesome_Icons(325).typ = "minus-box"
Awesome_Icons(325).xOff = 240
Awesome_Icons(325).yOff = 1920

Awesome_Icons(326).typ = "turned-arrow-up"
Awesome_Icons(326).xOff = 300
Awesome_Icons(326).yOff = 1920

Awesome_Icons(327).typ = "turned-arrow-down"
Awesome_Icons(327).xOff = 360
Awesome_Icons(327).yOff = 1920

Awesome_Icons(328).typ = "check-box"
Awesome_Icons(328).xOff = 420
Awesome_Icons(328).yOff = 1920

Awesome_Icons(329).typ = "pencil-square"
Awesome_Icons(329).xOff = 480
Awesome_Icons(329).yOff = 1920

Awesome_Icons(330).typ = "arrow-top-right-square"
Awesome_Icons(330).xOff = 540
Awesome_Icons(330).yOff = 1920

Awesome_Icons(331).typ = "rouble"
Awesome_Icons(331).xOff = 0
Awesome_Icons(331).yOff = 1980

Awesome_Icons(332).typ = "won"
Awesome_Icons(332).xOff = 60
Awesome_Icons(332).yOff = 1980

Awesome_Icons(333).typ = "bitcoin"
Awesome_Icons(333).xOff = 120
Awesome_Icons(333).yOff = 1980

Awesome_Icons(334).typ = "file"
Awesome_Icons(334).xOff = 180
Awesome_Icons(334).yOff = 1980

Awesome_Icons(335).typ = "file-text-o"
Awesome_Icons(335).xOff = 240
Awesome_Icons(335).yOff = 1980

Awesome_Icons(336).typ = "sort-a-to-z"
Awesome_Icons(336).xOff = 300
Awesome_Icons(336).yOff = 1980

Awesome_Icons(337).typ = "sort-z-to-a"
Awesome_Icons(337).xOff = 360
Awesome_Icons(337).yOff = 1980

Awesome_Icons(338).typ = "sort-amount-asc"
Awesome_Icons(338).xOff = 420
Awesome_Icons(338).yOff = 1980

Awesome_Icons(339).typ = "sort-amount-desc"
Awesome_Icons(339).xOff = 480
Awesome_Icons(339).yOff = 1980

Awesome_Icons(340).typ = "sort-numeric-asc"
Awesome_Icons(340).xOff = 540
Awesome_Icons(340).yOff = 1980

Awesome_Icons(341).typ = "instagram"
Awesome_Icons(341).xOff = 0
Awesome_Icons(341).yOff = 2040

Awesome_Icons(342).typ = "flickr"
Awesome_Icons(342).xOff = 60
Awesome_Icons(342).yOff = 2040

Awesome_Icons(343).typ = "adn"
Awesome_Icons(343).xOff = 120
Awesome_Icons(343).yOff = 2040

Awesome_Icons(344).typ = "bitbucket"
Awesome_Icons(344).xOff = 180
Awesome_Icons(344).yOff = 2040

Awesome_Icons(345).typ = "bitbucket-square"
Awesome_Icons(345).xOff = 240
Awesome_Icons(345).yOff = 2040

Awesome_Icons(346).typ = "tumbler"
Awesome_Icons(346).xOff = 300
Awesome_Icons(346).yOff = 2040

Awesome_Icons(347).typ = "tumbler-square"
Awesome_Icons(347).xOff = 360
Awesome_Icons(347).yOff = 2040

Awesome_Icons(348).typ = "arrow-down-o"
Awesome_Icons(348).xOff = 420
Awesome_Icons(348).yOff = 2040

Awesome_Icons(349).typ = "arrow-up-o"
Awesome_Icons(349).xOff = 480
Awesome_Icons(349).yOff = 2040

Awesome_Icons(350).typ = "arrow-left-o2"
Awesome_Icons(350).xOff = 540
Awesome_Icons(350).yOff = 2040

Awesome_Icons(351).typ = "male"
Awesome_Icons(351).xOff = 0
Awesome_Icons(351).yOff = 2100

Awesome_Icons(352).typ = "heart-circle"
Awesome_Icons(352).xOff = 60
Awesome_Icons(352).yOff = 2100

Awesome_Icons(353).typ = "sun"
Awesome_Icons(353).xOff = 120
Awesome_Icons(353).yOff = 2100

Awesome_Icons(354).typ = "moon"
Awesome_Icons(354).xOff = 180
Awesome_Icons(354).yOff = 2100

Awesome_Icons(355).typ = "unkown-17"
Awesome_Icons(355).xOff = 240
Awesome_Icons(355).yOff = 2100

Awesome_Icons(356).typ = "bug"
Awesome_Icons(356).xOff = 300
Awesome_Icons(356).yOff = 2100

Awesome_Icons(357).typ = "vk"
Awesome_Icons(357).xOff = 360
Awesome_Icons(357).yOff = 2100

Awesome_Icons(358).typ = "weibo"
Awesome_Icons(358).xOff = 420
Awesome_Icons(358).yOff = 2100

Awesome_Icons(359).typ = "renren"
Awesome_Icons(359).xOff = 480
Awesome_Icons(359).yOff = 2100

Awesome_Icons(360).typ = "pagelines"
Awesome_Icons(360).xOff = 540
Awesome_Icons(360).yOff = 2100
