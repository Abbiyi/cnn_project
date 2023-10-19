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
      autoPlayAnimationDuration: Duration(milliseconds: 1000),
    slideIndicator: CircularSlideIndicator(),
    
    
    
  ),
  items: [
    
    Container(
          height: 200,
          width:300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/otomotif2.jpeg"),
            
            fit: BoxFit.cover,
            
            ),
            
          ),
          
        ),
        Container(
          height: 200,
          width:300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/nasional4.jpeg"),
            fit: BoxFit.fill
            )

            
            
          ),
          
        ),
        Container(
          height: 200,
          width:300,
          
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/teknologi4.jpeg",),
            fit: BoxFit.fill
            ),
            
          ),
          
        ),
        Container(
          height: 200,
          width:300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/berita2.jpg"),
            
            fit: BoxFit.cover,
            
            ),
            
          ),
          
        ),
        Container(
          height: 200,
          width:300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage("assets/olahraga4.jpeg"),
            
            fit: BoxFit.cover,
            
            ),
            
          ),
          
        ),
        ].toList(),
);
  }
}

