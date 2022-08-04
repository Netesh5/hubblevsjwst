import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';

Widget carinaneubula(Color textcolor, BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          "carina nebula".toUpperCase(),
          style: TextStyle(
              color: textcolor,
              fontSize: 28,
              fontFamily: "ubuntu",
              fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        BeforeAfter(
            beforeImage: Image.asset(
              "assets/images/carinahubble.jpeg",
              fit: BoxFit.cover,
            ),
            afterImage: Image.asset(
              "assets/images/carinajwst.jpeg",
              fit: BoxFit.cover,
            )),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: ExpansionTile(
              iconColor: textcolor,
              collapsedIconColor: textcolor,
              backgroundColor: Colors.black,
              title: Center(
                child: Text(
                  "About Carina Nebula",
                  style: TextStyle(
                      fontSize: 18,
                      color: textcolor,
                      fontFamily: "ubuntu",
                      fontWeight: FontWeight.bold),
                ),
              ),
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: ListTile(
                    selectedTileColor: textcolor,
                    title: Text(
                        " This landscape of “mountains” and “valleys” speckled with glittering stars is actually the edge of a nearby, young, star-forming region called NGC 3324 in the Carina Nebula. Captured in infrared light by NASA’s new James Webb Space Telescope, this image reveals for the first time previously invisible areas of star birth.\n\nCalled the Cosmic Cliffs, Webb’s seemingly three-dimensional picture looks like craggy mountains on a moonlit evening. In reality, it is the edge of the giant, gaseous cavity within NGC 3324, and the tallest `peaks` in this image are about 7 light-years high. The cavernous area has been carved from the nebula by the intense ultraviolet radiation and stellar winds from extremely massive, hot, young stars located in the center of the bubble, above the area shown in this image.\n\nThe blistering, ultraviolet radiation from the young stars is sculpting the nebula’s wall by slowly eroding it away. Dramatic pillars tower above the glowing wall of gas, resisting this radiation. The `steam` that appears to rise from the celestial `mountains` is actually hot, ionized gas and hot dust streaming away from the nebula due to the relentless radiation.\n\nWebb reveals emerging stellar nurseries and individual stars that are completely hidden in visible-light pictures. Because of Webb’s sensitivity to infrared light, it can peer through cosmic dust to see these objects. Protostellar jets, which emerge clearly in this image, shoot out from some of these young stars. The youngest sources appear as red dots in the dark, dusty region of the cloud. Objects in the earliest, rapid phases of star formation are difficult to capture, but Webb’s extreme sensitivity, spatial resolution, and imaging capability can chronicle these elusive events.\n\nThese observations of NGC 3324 will shed light on the process of star formation. Star birth propagates over time, triggered by the expansion of the eroding cavity. As the bright, ionized rim moves into the nebula, it slowly pushes into the gas and dust. If the rim encounters any unstable material, the increased pressure will trigger the material to collapse and form new stars.\n\nConversely, this type of disturbance may also prevent star formation as the star-making material is eroded away. This is a very delicate balance between sparking star formation and stopping it. Webb will address some of the great, open questions of modern astrophysics: What determines the number of stars that form in a certain region? Why do stars form with a certain mass?\n\nWebb will also reveal the impact of star formation on the evolution of gigantic clouds of gas and dust. While the effect of massive stars – with their violent winds and high energy – is often apparent, less is known about the influence of the more numerous low-mass stars. As they form, these smaller stars create narrow, opposing jets seen here, which can inject a lot of momentum and energy into the clouds. This reduces the fraction of nebular material that seeds new stars.\n\nUp to this point, scientists have had very little data about the influence of the multitude of young and more energetic low-mass stars. With Webb, they will be able to obtain a full census of their number and impact throughout the nebula. \n\nLocated roughly 7,600 light-years away, NGC 3324 was imaged by Webb’s Near-Infrared Camera (NIRCam) and Mid-Infrared Instrument (MIRI).\n\nNIRCam – with its crisp resolution and unparalleled sensitivity – unveils hundreds of previously hidden stars, and even numerous background galaxies.\n\nIn MIRI’s view, young stars and their dusty, planet-forming disks shine brightly in the mid-infrared, appearing pink and red. MIRI reveals structures that are embedded in the dust and uncovers the stellar sources of massive jets and outflows. With MIRI, the hot dust, hydrocarbons, and other chemical compounds on the surface of the ridges glow, giving the appearance of jagged rocks.\n\nNGC 3324 was first catalogued by James Dunlop in 1826. Visible from the Southern Hemisphere, it is located at the northwest corner of the Carina Nebula (NGC 3372), which resides in the constellation Carina. The Carina Nebula is home to the Keyhole Nebula and the active, unstable supergiant star called Eta Carinae.",
                        style: TextStyle(
                            fontSize: 18,
                            color: textcolor,
                            fontFamily: "ubuntu",
                            fontWeight: FontWeight.bold)),
                  ),
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        )
      ],
    ),
  );
}
