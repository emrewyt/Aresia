-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(573090, 1, "1385435ae44e48ac0fbea684d525581b864dd6e984b1469e68e029f37e820052") -- Stormworks: Build and Rescue

-- MAIN APP DEPOTS
addappid(573091, 1, "49f609573f8fc3923ec4eab2ba459bdea77b7a906e9054549c102e4659fcfff7") -- Stormworks Content Win32
setManifestid(573091, "3781858304827703035", 0)
addappid(573092, 1, "871725b4b4314590b50465afe4c8ebd3cea63a704afce1ae1f369edecb0be7f5") -- Stormworks Content MacOS
setManifestid(573092, "3384251886664211286", 0)

-- SHARED DEPOTS (from other apps)
addappid(228985, 1, "21a2f639584d9bd462c5c4b3e10f881cba8a17ae674c830c4f083551cd356e9c") -- VC 2013 Redist (Shared from App 228980)
setManifestid(228985, "3966345552745568756", 0)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 0)
addappid(229020, 1, "efca2304d92ac2bb7ebca174e6e5015fb0daf45d7db8ecfc1db6eaccdc7b27d9") -- OpenAL 2.0.7.0 Redist (Shared from App 228980)
setManifestid(229020, "5799761707845834510", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(1542360) -- Stormworks Search and Destroy
addappid(2124750) -- Stormworks Industry
addappid(2383250) -- Stormworks Space
