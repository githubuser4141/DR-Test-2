#define STYLE_STANDARD 1
#define STYLE_BLUESPACE 2
#define STYLE_CENTCOM 3
#define STYLE_SYNDICATE 4
#define STYLE_BLUE 5
#define STYLE_CULT 6
#define STYLE_MISSILE 7
#define STYLE_RED_MISSILE 8
#define STYLE_BOX 9
#define STYLE_SEETHROUGH 10
#define STYLE_FRUIT 11
#define STYLE_INVISIBLE 12


#define POD_ICON_STATE 1
#define POD_NAME 2
#define POD_DESC 3

#define POD_STYLES list(\
	list("supplypod", "supply pod", "A Nanotrasen supply drop pod."),\
	list("bluespacepod", "bluespace supply pod" , "A Nanotrasen Bluespace supply pod. Teleports back to CentCom after delivery."),\
	list("centcompod", "\improper Centcom supply pod", "A Nanotrasen supply pod, this one has been marked with Central Command's designations. Teleports back to Centcom after delivery."),\
	list("syndiepod", "blood-red supply pod", "A dark, intimidating supply pod, covered in the blood-red markings of the Syndicate. It's probably best to stand back from this."),\
	list("squadpod", "\improper MK. II supply pod", "A Nanotrasen supply pod. This one has been marked the markings of some sort of elite strike team."),\
	list("cultpod", "bloody supply pod", "A Nanotrasen supply pod covered in scratch-marks, blood, and strange runes."),\
	list("missilepod", "cruise missile", "A big ass missile that didn't seem to fully detonate. It was likely launched from some far-off deep space missile silo. There appears to be an auxillery payload hatch on the side, though manually opening it is likely impossible."),\
	list("smissilepod", "\improper Syndicate cruise missile", "A big ass, blood-red missile that didn't seem to fully detonate. It was likely launched from some deep space Syndicate missile silo. There appears to be an auxillery payload hatch on the side, though manually opening it is likely impossible."),\
	list("boxpod", "\improper Aussec supply crate", "An incredibly sturdy supply crate, designed to withstand orbital re-entry. Has 'Aussec Armory - 2532' engraved on the side."),\
	list("fruitpod", "\improper Orange", "An angry orange."),\
	list("", "\improper S.T.E.A.L.T.H. pod MKVII", "A supply pod that, under normal circumstances, is completely invisible to conventional methods of detection. How are you even seeing this?"),\
	list("", "", "")\
)

#define PACK_GOODY_NONE		0
#define PACK_GOODY_PUBLIC	1 //can be bought by both privates and cargo
#define PACK_GOODY_PRIVATE	2 //can be bought only by privates
