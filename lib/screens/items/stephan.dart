import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';

Widget stephan(Color textcolor, BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          "STEPHAN'S QUINTET",
          style: TextStyle(
              color: textcolor,
              fontSize: 28,
              fontFamily: "ubuntu",
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        BeforeAfter(
            imageHeight: MediaQuery.of(context).size.height * 0.8,
            beforeImage: Image.asset(
              "assets/images/stephans_quintethubble.jpeg",
              fit: BoxFit.cover,
            ),
            afterImage: Image.asset(
              "assets/images/stephans_quintet.jpeg",
              fit: BoxFit.cover,
            )),
        SizedBox(
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
                  "About Stephans Quintet",
                  style: TextStyle(
                      fontSize: 18,
                      color: textcolor,
                      fontFamily: "ubuntu",
                      fontWeight: FontWeight.bold),
                ),
              ),
              children: [
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: ListTile(
                      selectedTileColor: textcolor,
                      title: Text(
                          " Stephan’s Quintet, a visual grouping of five galaxies, is best known for being prominently featured in the holiday classic film, “It’s a Wonderful Life.” Today, NASA’s James Webb Space Telescope reveals Stephan’s Quintet in a new light. This enormous mosaic is Webb’s largest image to date, covering about one-fifth of the Moon’s diameter. It contains over 150 million pixels and is constructed from almost 1,000 separate image files. The information from Webb provides new insights into how galactic interactions may have driven galaxy evolution in the early universe.\n\nWith its powerful, infrared vision and extremely high spatial resolution, Webb shows never-before-seen details in this galaxy group. Sparkling clusters of millions of young stars and starburst regions of fresh star birth grace the image. Sweeping tails of gas, dust and stars are being pulled from several of the galaxies due to gravitational interactions. Most dramatically, Webb captures huge shock waves as one of the galaxies, NGC 7318B, smashes through the cluster.\n\nTogether, the five galaxies of Stephan’s Quintet are also known as the Hickson Compact Group 92 (HCG 92). Although called a “quintet,” only four of the galaxies are truly close together and caught up in a cosmic dance. The fifth and leftmost galaxy, called NGC 7320, is well in the foreground compared with the other four. NGC 7320 resides 40 million light-years from Earth, while the other four galaxies (NGC 7317, NGC 7318A, NGC 7318B, and NGC 7319) are about 290 million light-years away. This is still fairly close in cosmic terms, compared with more distant galaxies billions of light-years away. Studying such relatively nearby galaxies like these helps scientists better understand structures seen in a much more distant universe.\n\nThis proximity provides astronomers a ringside seat for witnessing the merging and interactions between galaxies that are so crucial to all of galaxy evolution. Rarely do scientists see in so much detail how interacting galaxies trigger star formation in each other, and how the gas in these galaxies is being disturbed. Stephan’s Quintet is a fantastic “laboratory” for studying these processes fundamental to all galaxies.\n\nTight groups like this may have been more common in the early universe when their superheated, infalling material may have fueled very energetic black holes called quasars. Even today, the topmost galaxy in the group – NGC 7319 – harbors an active galactic nucleus, a supermassive black hole 24 million times the mass of the Sun. It is actively pulling in material and puts out light energy equivalent to 40 billion Suns.\n\nWebb studied the active galactic nucleus in great detail with the Near-Infrared Spectrograph (NIRSpec) and Mid-Infrared Instrument (MIRI). These instruments’ integral field units (IFUs) – which are a combination of a camera and spectrograph – provided the Webb team with a “data cube,” or collection of images of the galactic core’s spectral features.\n\nMuch like medical magnetic resonance imaging (MRI), the IFUs allow scientists to “slice and dice” the information into many images for detailed study. Webb pierced through the shroud of dust surrounding the nucleus to reveal hot gas near the active black hole and measure the velocity of bright outflows. The telescope saw these outflows driven by the black hole in a level of detail never seen before.\n\nIn NGC 7320, the leftmost and closest galaxy in the visual grouping, Webb was able to resolve individual stars and even the galaxy’s bright core.\n\nAs a bonus, Webb revealed a vast sea of thousands of distant background galaxies reminiscent of Hubble’s Deep Fields.\n\nCombined with the most detailed infrared image ever of Stephan’s Quintet from MIRI and the Near-Infrared Camera (NIRCam), the data from Webb will provide a bounty of valuable, new information. For example, it will help scientists understand the rate at which supermassive black holes feed and grow. Webb also sees star-forming regions much more directly, and it is able to examine emission from the dust – a level of detail impossible to obtain until now.\n\nLocated in the constellation Pegasus, Stephan’s Quintet was discovered by the French astronomer Édouard Stephan in 1877.",
                          style: TextStyle(
                              fontSize: 18,
                              color: textcolor,
                              fontFamily: "ubuntu",
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
