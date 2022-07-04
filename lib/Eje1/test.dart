import 'package:flutter/material.dart';
import 'package:elgood_de_mate/helpers/margenes.dart';

class testList extends StatefulWidget {
  @override
  State<testList> createState() => _testListState();
}

class _testListState extends State<testList> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    bool active = false;
    String exTitle = "Sport Categories";
    var aTest;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 35),
          child: Column(
            children: [
              margenSup_Actividades(context, aTest),
              ExpansionPanelList(
                expansionCallback: (panelIndex, isExpanded) {
                  active = !active;
                  if (exTitle == "Sport Categories")
                    exTitle = "Contract";
                  else
                    exTitle = "Sport Categories";
                  setState(() {});
                },
                children: <ExpansionPanel>[
                  ExpansionPanel(
                      headerBuilder: (context, isExpanded) {
                        return Container(
                          child: Text("puchame"),
                        );
                      },
                      body: Wrap(
                        alignment: WrapAlignment.spaceBetween,
                        spacing: 7,
                        children: [
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.resolveWith<Color>(
                                (Set<MaterialState> states) {
                                  if (states.contains(MaterialState.pressed))
                                    return Colors.red;

                                  // Use the component's default.
                                  return Colors.black;
                                },
                              ),
                            ),
                            onPressed: () => null,
                            child: Text("All"),
                          ),
                          ElevatedButton(
                            onPressed: null,
                            child: Text("Basketball"),
                          ),
                          ElevatedButton(
                              onPressed: null, child: Text("Football")),
                          ElevatedButton(
                              onPressed: null, child: Text("Tennis")),
                          ElevatedButton(
                              onPressed: null, child: Text("Fencing")),
                          ElevatedButton(
                              onPressed: null, child: Text("Swimming")),
                          ElevatedButton(
                              onPressed: null, child: Text("Hockey")),
                          ElevatedButton(
                              onPressed: null, child: Text("Karate")),
                        ],
                      ),
                      isExpanded: active,
                      canTapOnHeader: true)
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
