import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterCarousel(
      
  options: CarouselOptions(
    
    height: 150.0,
    
    aspectRatio: 16/9,
    initialPage: 2,
    autoPlay: true,
    enlargeCenterPage: true,
    showIndicator: true,
    enableInfiniteScroll: true,
          autoPlayInterval: Duration(seconds: 3),
      autoPlayAnimationDuration: Duration(milliseconds: 800),
    slideIndicator: CircularSlideIndicator(),
    
  ),
  items: [
    
    Container(
          height: 200,
          width:200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/otomotif2.jpeg"),
            fit: BoxFit.cover,
            
            ),
            
          ),
          
        ),
        Container(
          height: 200,
          width:200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/otomotif1.jpeg"),
            fit: BoxFit.fill
            )

            
            
          ),
          
        ),
        Container(
          height: 200,
          width:200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/otomotif3.jpeg"),
            fit: BoxFit.fill
            ),
            
          ),
          
        )
        ].toList(),
);
  }
}