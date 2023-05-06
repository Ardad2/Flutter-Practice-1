import 'package:flutter/material.dart';
import 'package:instagram_flutter/utils/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {

    final Widget webScreenLayout;   
    final Widget mobileScreenLayout;

    const ResponsiveLayout({Key? key}): super(key : key));

    @override
    Widget build(BuildContext context)
    {
        return LayoutBuilder(
            builder: (context, constraints)
            {
                if (constraints.maxWidth > webScreenSize)
                {

                    //web screen

                }

                //mobile screen


            },
        );
    }
}