import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';

Widget deepfield(Color textcolor, BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Text(
          "SMACS 0723 (deep field)".toUpperCase(),
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
              "assets/images/hubbledeepfleid.jpeg",
              fit: BoxFit.cover,
            ),
            afterImage: Image.asset(
              "assets/images/jwstdeepfield.jpeg",
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
                  "About SMACS 0723",
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
                          " This image shows the galaxy cluster SMACS 0723 as it appeared 4.6 billion years ago, with many more galaxies in front of and behind the cluster. Much more about this cluster will be revealed as researchers begin digging into Webb’s data. This field was also imaged by Webb’s Mid-Infrared Instrument (MIRI), which observes mid-infrared light.\n\nWebb’s NIRCam has brought distant galaxies into sharp focus – they have tiny, faint structures that have never been seen before, including star clusters and diffuse features.\n\nLight from these galaxies took billions of years to reach us. We are looking back in time to within a billion years after the big bang when viewing the youngest galaxies in this field. The light was stretched by the expansion of the universe to infrared wavelengths that Webb was designed to observe. Researchers will soon begin to learn more about the galaxies’ masses, ages, histories, and compositions.\n\nOther features include the prominent arcs in this field. The powerful gravitational field of a galaxy cluster can bend the light rays from more distant galaxies behind it, just as a magnifying glass bends and warps images. Stars are also captured with prominent diffraction spikes, as they appear brighter at shorter wavelengths\n\n.Webb’s MIRI image offers a kaleidoscope of colors and highlights where the dust is – a major ingredient for star formation, and ultimately life itself. Blue galaxies contain stars, but very little dust. The red objects in this field are enshrouded in thick layers of dust. Green galaxies are populated with hydrocarbons and other chemical compounds. Researchers will be able to use data like these to understand how galaxies form, grow, and merge with each other, and in some cases why they stop forming stars altogether.\n\nIn addition to taking images, two of Webb’s instruments also obtained spectra – data that reveal objects’ physical and chemical properties that will help researchers identify many more details about distant galaxies in this field. Webb’s Near Infrared Spectrograph (NIRSpec) microshutter array observed 48 individual galaxies at the same time – a new technology used for the first time in space – returning a full suite of details about each. The data revealed light from one galaxy that traveled for 13.1 billion years before Webb’s mirrors captured it. NIRSpec data also demonstrate how detailed galaxy spectra will be with Webb observations.",
                          style: TextStyle(
                              fontSize: 18,
                              color: textcolor,
                              fontFamily: "ubuntu",
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    ),
  );
}
