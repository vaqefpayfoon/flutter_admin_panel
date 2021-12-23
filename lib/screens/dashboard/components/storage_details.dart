import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StarageDetails extends StatelessWidget {
  const StarageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Mobile Service Job",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          StorageInfoCard(
            svgSrc: "assets/icons/Documents.svg",
            title: "Job Pending",
            amountOfFiles: "35",
            numOfFiles: 145,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/media.svg",
            title: "Job In Progress",
            amountOfFiles: "30",
            numOfFiles: 138,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/folder.svg",
            title: "Job Completed",
            amountOfFiles: "20",
            numOfFiles: 138,
          ),
          StorageInfoCard(
            svgSrc: "assets/icons/unknown.svg",
            title: "Job Canceled",
            amountOfFiles: "28",
            numOfFiles: 40,
          ),
        ],
      ),
    );
  }
}
