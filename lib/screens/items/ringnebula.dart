import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';

Widget ringnebula(Color textcolor, BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          "Southern Ring Nebula".toUpperCase(),
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
              "assets/images/ringhubble.jpeg",
              fit: BoxFit.cover,
            ),
            afterImage: Image.asset(
              "assets/images/ringjwst.jpg",
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
                  "About Southern Ring Nebula",
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
                          " The dimmer star at the center of this scene has been sending out rings of gas and dust for thousands of years in all directions, and NASA’s James Webb Space Telescope has revealed for the first time that this star is cloaked in dust.\n\nTwo cameras aboard Webb captured the latest image of this planetary nebula, cataloged as NGC 3132, and known informally as the Southern Ring Nebula. It is approximately 2,500 light-years away.\n\nWebb will allow astronomers to dig into many more specifics about planetary nebulae like this one – clouds of gas and dust expelled by dying stars. Understanding which molecules are present, and where they lie throughout the shells of gas and dust will help researchers refine their knowledge of these objects.\n\nThis observation shows the Southern Ring Nebula almost face-on, but if we could rotate it to view it edge-on, its three-dimensional shape would more clearly look like two bowls placed together at the bottom, opening away from one another with a large hole at the center.\n\nTwo stars, which are locked in a tight orbit, shape the local landscape. Webb's infrared images feature new details in this complex system. The stars – and their layers of light – are prominent in the image from Webb’s Near-Infrared Camera (NIRCam) on the left, while the image from Webb’s Mid-Infrared Instrument (MIRI) on the right shows for the first time that the second star is surrounded by dust. The brighter star is in an earlier stage of its stellar evolution and will probably eject its own planetary nebula in the future.\n\nIn the meantime, the brighter star influences the nebula’s appearance. As the pair continues to orbit one another, they “stir the pot” of gas and dust, causing asymmetrical patterns.\n\nEach shell represents an episode where the fainter star lost some of its mass. The widest shells of gas toward the outer areas of the image were ejected earlier. Those closest to the star are the most recent. Tracing these ejections allows researchers to look into the history of the system.\n\nObservations taken with NIRCam also reveal extremely fine rays of light around the planetary nebula. Starlight from the central stars streams out where there are holes in the gas and dust – like sunlight through gaps in a cloud.\n\nSince planetary nebulae exist for tens of thousands of years, observing the nebula is like watching a movie in exceptionally slow motion. Each shell the star puffed off gives researchers the ability to precisely measure the gas and dust that are present within it.\n\nAs the star ejects shells of material, dust and molecules form within them – changing the landscape even as the star continues to expel material. This dust will eventually enrich the areas around it, expanding into what’s known as the interstellar medium. And since it’s very long-lived, the dust may end up traveling through space for billions of years and become incorporated into a new star or planet.\n\nIn thousands of years, these delicate layers of gas and dust will dissipate into surrounding space.",
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
