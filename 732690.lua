-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @F1uxin on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!)

-- MAIN APPLICATION
addappid(732690) -- FIVE NIGHTS AT FREDDY'S: HELP WANTED

-- MAIN APP DEPOTS
addappid(732691, 1, "b4972b9211a9122fe96abb6bb708a3599068d83d579fa1daf5a8ead8a6a530fb") -- Five Nights At Freddy's VR: Help Wanted Depot
setManifestid(732691, "7000949808256428935", 0)

-- SHARED DEPOTS (from other apps)
addappid(228986, 1, "51dd3611d28621644730736f3bb1fd6b960053a45cd79123f2b9a80c9181dad5") -- VC 2015 Redist (Shared from App 228980)
setManifestid(228986, "8782296191957114623", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Five Nights at Freddys VR Help Wanted - Curse of Dreadbear (AppID: 1126200)
addappid(1126200)
addappid(1126200, 1, "3d97e77b4de77cfa51b9b69d1dc971fe0b5c636529b440c12b1c2c5adbf3bb57") -- Five Nights at Freddys VR Help Wanted - Curse of Dreadbear - Five Nights at Freddy's VR: Help Wanted - Halloween Pack (1126200) Depot
setManifestid(1126200, "7874796886402562777", 0)
