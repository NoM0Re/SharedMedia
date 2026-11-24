-- tab size is 4
-- registrations for media from the client itself belongs in LibSharedMedia-3.0

local LSM = LibStub("LibSharedMedia-3.0")
local koKR, ruRU, zhCN, zhTW, western = LSM.LOCALE_BIT_koKR, LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND
local MediaType_BORDER = LSM.MediaType.BORDER
local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR

-- -----
-- BACKGROUND
-- -----
LSM:Register(MediaType_BACKGROUND, "Moo", [[Interface\Addons\SharedMediaRetail\background\moo.tga]])
LSM:Register(MediaType_BACKGROUND, "Bricks", [[Interface\Addons\SharedMediaRetail\background\bricks.tga]])
LSM:Register(MediaType_BACKGROUND, "Brushed Metal", [[Interface\Addons\SharedMediaRetail\background\brushedmetal.tga]])
LSM:Register(MediaType_BACKGROUND, "Copper", [[Interface\Addons\SharedMediaRetail\background\copper.tga]])
LSM:Register(MediaType_BACKGROUND, "Smoke", [[Interface\Addons\SharedMediaRetail\background\smoke.tga]])

-- -----
--  BORDER
-- ----
LSM:Register(MediaType_BORDER, "RothSquare", [[Interface\Addons\SharedMediaRetail\border\roth.tga]])
LSM:Register(MediaType_BORDER, "SeerahScalloped", [[Interface\Addons\SharedMediaRetail\border\SeerahScalloped.blp]])

-- -----
--   FONT
-- -----
LSM:Register(MediaType_FONT, "Adventure",					[[Interface\Addons\SharedMediaRetail\fonts\adventure\Adventure.ttf]])
LSM:Register(MediaType_FONT, "All Hooked Up",				[[Interface\Addons\SharedMediaRetail\fonts\all_hooked_up\HookedUp.ttf]])
LSM:Register(MediaType_FONT, "Bazooka",						[[Interface\Addons\SharedMediaRetail\fonts\bazooka\Bazooka.ttf]])
LSM:Register(MediaType_FONT, "Black Chancery",				[[Interface\Addons\SharedMediaRetail\fonts\black_chancery\BlackChancery.ttf]])
LSM:Register(MediaType_FONT, "Celestia Medium Redux",		[[Interface\Addons\SharedMediaRetail\fonts\celestia_medium_redux\CelestiaMediumRedux1.55.ttf]])
LSM:Register(MediaType_FONT, "DejaVu Sans",					[[Interface\Addons\SharedMediaRetail\fonts\deja_vu\DejaVuLGCSans.ttf]],							ruRU + western)
LSM:Register(MediaType_FONT, "DejaVu Serif",				[[Interface\Addons\SharedMediaRetail\fonts\deja_vu\DejaVuLGCSerif.ttf]],							ruRU + western)
LSM:Register(MediaType_FONT, "DorisPP",						[[Interface\Addons\SharedMediaRetail\fonts\doris_pp\DorisPP.ttf]])
LSM:Register(MediaType_FONT, "Enigmatic",					[[Interface\Addons\SharedMediaRetail\fonts\enigmatic\EnigmaU_2.ttf]])
LSM:Register(MediaType_FONT, "Fitzgerald",					[[Interface\Addons\SharedMediaRetail\fonts\fitzgerald\Fitzgerald.ttf]])
LSM:Register(MediaType_FONT, "Gentium",					[[Interface\Addons\SharedMediaRetail\fonts\gentium\Gentium-Regular.ttf]],				ruRU + western)
LSM:Register(MediaType_FONT, "Hack",						[[Interface\Addons\SharedMediaRetail\fonts\hack\Hack-Regular.ttf]])
LSM:Register(MediaType_FONT, "Liberation Mono",				[[Interface\Addons\SharedMediaRetail\fonts\liberation\LiberationMono-Regular.ttf]],				ruRU + western)
LSM:Register(MediaType_FONT, "Liberation Sans",				[[Interface\Addons\SharedMediaRetail\fonts\liberation\LiberationSans-Regular.ttf]],				ruRU + western)
LSM:Register(MediaType_FONT, "Liberation Serif",			[[Interface\Addons\SharedMediaRetail\fonts\liberation\LiberationSerif-Regular.ttf]],				ruRU + western)
LSM:Register(MediaType_FONT, "SF Atarian System",			[[Interface\Addons\SharedMediaRetail\fonts\sf_atarian_system\SFAtarianSystem.ttf]])
LSM:Register(MediaType_FONT, "SF Covington",				[[Interface\Addons\SharedMediaRetail\fonts\sf_covington\SFCovington.ttf]])
LSM:Register(MediaType_FONT, "SF Movie Poster",				[[Interface\Addons\SharedMediaRetail\fonts\sf_movie_poster\SFMoviePoster-Bold.ttf]])
LSM:Register(MediaType_FONT, "SF Wonder Comic",				[[Interface\Addons\SharedMediaRetail\fonts\sf_wonder_comic\SFWonderComic.ttf]])
LSM:Register(MediaType_FONT, "swf!t",						[[Interface\Addons\SharedMediaRetail\fonts\swf!t\SWF!T___.ttf]])
LSM:Register(MediaType_FONT, "TeX Gyre Adventor",			[[Interface\Addons\SharedMediaRetail\fonts\tex_gyre_adventor\texgyreadventor-wotlk-regular.ttf]])
LSM:Register(MediaType_FONT, "TeX Gyre Adventor Bold",		[[Interface\Addons\SharedMediaRetail\fonts\tex_gyre_adventor\texgyreadventor-wotlk-bold.ttf]])
LSM:Register(MediaType_FONT, "WenQuanYi Zen Hei",			[[Interface\Addons\SharedMediaRetail\fonts\wen_quan_yi_zen_hei\wqy-zenhei.ttf]],					koKR + ruRU + zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Yellowjacket",				[[Interface\Addons\SharedMediaRetail\fonts\yellowjacket\yellow.ttf]])

-- -----
--   SOUND
-- -----

-- -----
--   STATUSBAR
-- -----
LSM:Register(MediaType_STATUSBAR, "Aluminium",			[[Interface\Addons\SharedMediaRetail\statusbar\Aluminium]])
LSM:Register(MediaType_STATUSBAR, "Armory",				[[Interface\Addons\SharedMediaRetail\statusbar\Armory]])
LSM:Register(MediaType_STATUSBAR, "BantoBar",			[[Interface\Addons\SharedMediaRetail\statusbar\BantoBar]])
LSM:Register(MediaType_STATUSBAR, "Bars",				[[Interface\Addons\SharedMediaRetail\statusbar\Bars]])
LSM:Register(MediaType_STATUSBAR, "Bumps",				[[Interface\Addons\SharedMediaRetail\statusbar\Bumps]])
LSM:Register(MediaType_STATUSBAR, "Button",				[[Interface\Addons\SharedMediaRetail\statusbar\Button]])
LSM:Register(MediaType_STATUSBAR, "Charcoal",			[[Interface\Addons\SharedMediaRetail\statusbar\Charcoal]])
LSM:Register(MediaType_STATUSBAR, "Cilo",				[[Interface\Addons\SharedMediaRetail\statusbar\Cilo]])
LSM:Register(MediaType_STATUSBAR, "Cloud",				[[Interface\Addons\SharedMediaRetail\statusbar\Cloud]])
LSM:Register(MediaType_STATUSBAR, "Comet",				[[Interface\Addons\SharedMediaRetail\statusbar\Comet]])
LSM:Register(MediaType_STATUSBAR, "Dabs",				[[Interface\Addons\SharedMediaRetail\statusbar\Dabs]])
LSM:Register(MediaType_STATUSBAR, "DarkBottom",			[[Interface\Addons\SharedMediaRetail\statusbar\DarkBottom]])
LSM:Register(MediaType_STATUSBAR, "Diagonal",			[[Interface\Addons\SharedMediaRetail\statusbar\Diagonal]])
LSM:Register(MediaType_STATUSBAR, "Empty",			    [[Interface\Addons\SharedMediaRetail\statusbar\Empty]])
LSM:Register(MediaType_STATUSBAR, "Falumn",				[[Interface\Addons\SharedMediaRetail\statusbar\Falumn]])
LSM:Register(MediaType_STATUSBAR, "Fifths",				[[Interface\Addons\SharedMediaRetail\statusbar\Fifths]])
LSM:Register(MediaType_STATUSBAR, "Flat",				[[Interface\Addons\SharedMediaRetail\statusbar\Flat]])
LSM:Register(MediaType_STATUSBAR, "Fourths",			[[Interface\Addons\SharedMediaRetail\statusbar\Fourths]])
LSM:Register(MediaType_STATUSBAR, "Frost",				[[Interface\Addons\SharedMediaRetail\statusbar\Frost]])
LSM:Register(MediaType_STATUSBAR, "Glamour",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour]])
LSM:Register(MediaType_STATUSBAR, "Glamour2",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour2]])
LSM:Register(MediaType_STATUSBAR, "Glamour3",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour3]])
LSM:Register(MediaType_STATUSBAR, "Glamour4",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour4]])
LSM:Register(MediaType_STATUSBAR, "Glamour5",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour5]])
LSM:Register(MediaType_STATUSBAR, "Glamour6",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour6]])
LSM:Register(MediaType_STATUSBAR, "Glamour7",			[[Interface\Addons\SharedMediaRetail\statusbar\Glamour7]])
LSM:Register(MediaType_STATUSBAR, "Glass",				[[Interface\Addons\SharedMediaRetail\statusbar\Glass]])
LSM:Register(MediaType_STATUSBAR, "Glaze",				[[Interface\Addons\SharedMediaRetail\statusbar\Glaze]])
LSM:Register(MediaType_STATUSBAR, "Glaze v2",			[[Interface\Addons\SharedMediaRetail\statusbar\Glaze2]])
LSM:Register(MediaType_STATUSBAR, "Gloss",				[[Interface\Addons\SharedMediaRetail\statusbar\Gloss]])
LSM:Register(MediaType_STATUSBAR, "Graphite",			[[Interface\Addons\SharedMediaRetail\statusbar\Graphite]])
LSM:Register(MediaType_STATUSBAR, "Grid",				[[Interface\Addons\SharedMediaRetail\statusbar\Grid]])
LSM:Register(MediaType_STATUSBAR, "Hatched",			[[Interface\Addons\SharedMediaRetail\statusbar\Hatched]])
LSM:Register(MediaType_STATUSBAR, "Healbot",			[[Interface\Addons\SharedMediaRetail\statusbar\Healbot]])
LSM:Register(MediaType_STATUSBAR, "Lyfe",				[[Interface\Addons\SharedMediaRetail\statusbar\Lyfe]])
LSM:Register(MediaType_STATUSBAR, "LiteStep",			[[Interface\Addons\SharedMediaRetail\statusbar\LiteStep]])
LSM:Register(MediaType_STATUSBAR, "LiteStepLite",		[[Interface\Addons\SharedMediaRetail\statusbar\LiteStepLite]])
LSM:Register(MediaType_STATUSBAR, "Melli",				[[Interface\Addons\SharedMediaRetail\statusbar\Melli]])
LSM:Register(MediaType_STATUSBAR, "Melli Dark",			[[Interface\Addons\SharedMediaRetail\statusbar\MelliDark]])
LSM:Register(MediaType_STATUSBAR, "Melli Dark Rough",	[[Interface\Addons\SharedMediaRetail\statusbar\MelliDarkRough]])
LSM:Register(MediaType_STATUSBAR, "Minimalist",			[[Interface\Addons\SharedMediaRetail\statusbar\Minimalist]])
LSM:Register(MediaType_STATUSBAR, "Otravi",				[[Interface\Addons\SharedMediaRetail\statusbar\Otravi]])
LSM:Register(MediaType_STATUSBAR, "Outline",			[[Interface\Addons\SharedMediaRetail\statusbar\Outline]])
LSM:Register(MediaType_STATUSBAR, "Perl",				[[Interface\Addons\SharedMediaRetail\statusbar\Perl]])
LSM:Register(MediaType_STATUSBAR, "Perl v2",			[[Interface\Addons\SharedMediaRetail\statusbar\Perl2]])
LSM:Register(MediaType_STATUSBAR, "Pill",				[[Interface\Addons\SharedMediaRetail\statusbar\Pill]])
LSM:Register(MediaType_STATUSBAR, "Rain",				[[Interface\Addons\SharedMediaRetail\statusbar\Rain]])
LSM:Register(MediaType_STATUSBAR, "Rocks",				[[Interface\Addons\SharedMediaRetail\statusbar\Rocks]])
LSM:Register(MediaType_STATUSBAR, "Round",				[[Interface\Addons\SharedMediaRetail\statusbar\Round]])
LSM:Register(MediaType_STATUSBAR, "Ruben",				[[Interface\Addons\SharedMediaRetail\statusbar\Ruben]])
LSM:Register(MediaType_STATUSBAR, "Runes",				[[Interface\Addons\SharedMediaRetail\statusbar\Runes]])
LSM:Register(MediaType_STATUSBAR, "Skewed",				[[Interface\Addons\SharedMediaRetail\statusbar\Skewed]])
LSM:Register(MediaType_STATUSBAR, "Smooth",				[[Interface\Addons\SharedMediaRetail\statusbar\Smooth]])
LSM:Register(MediaType_STATUSBAR, "Smooth v2",			[[Interface\Addons\SharedMediaRetail\statusbar\Smoothv2]])
LSM:Register(MediaType_STATUSBAR, "Smudge",				[[Interface\Addons\SharedMediaRetail\statusbar\Smudge]])
LSM:Register(MediaType_STATUSBAR, "Steel",				[[Interface\Addons\SharedMediaRetail\statusbar\Steel]])
LSM:Register(MediaType_STATUSBAR, "Striped",			[[Interface\Addons\SharedMediaRetail\statusbar\Striped]])
LSM:Register(MediaType_STATUSBAR, "Tube",				[[Interface\Addons\SharedMediaRetail\statusbar\Tube]])
LSM:Register(MediaType_STATUSBAR, "Water",				[[Interface\Addons\SharedMediaRetail\statusbar\Water]])
LSM:Register(MediaType_STATUSBAR, "Wglass",				[[Interface\Addons\SharedMediaRetail\statusbar\Wglass]])
LSM:Register(MediaType_STATUSBAR, "Wisps",				[[Interface\Addons\SharedMediaRetail\statusbar\Wisps]])
LSM:Register(MediaType_STATUSBAR, "Xeon",				[[Interface\Addons\SharedMediaRetail\statusbar\Xeon]])
