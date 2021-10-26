//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Winston Wang on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            ZStack {
                // LAyer 1
                Image("MiniYoda")
                .resizable()
                .padding()
                
                // Layer 2
                VStack {
                    Spacer()
                    Text("Hello")
                        .foregroundColor(Color.red)
                        .font(.largeTitle)
                        .padding(.bottom, 50)
                }
            }
            VStack{
            Text("Now, to really understand the five image transformations we’re about to do, we should get a basic idea of how an image is represented in Python.An image is basically a big, rectangular grid of pixels. And, each pixel is fully defined by three values: red, green, and blue (RGB). Each of these values is an integer between 0 and 255. The higher the value, the more of that color is in the image.At one extreme we have a pixel with RGB values (0,0,0), meaning there is absolutely no color in that pixel, AKA its black. At the other extreme, we have a pixel with the maximum RGB values (255,255,255), meaning there is as much color as possible in the image, AKA its white. Every color you can imagine falls somewhere in between.If your image has size 100 pixels by 200 pixels, Python will encode the entire image in a 3-dimensional Numpy array with dimensions 100 by 200 by 3. The 3 corresponds to the three color channels we mentioned before. By getting creative with this 3-dimensional Numpy array, we can perform all sorts of cool transformations to our image!")
                    .padding()
                .font(Font.custom("Helvetice Neue", size: 20))
                Spacer()
                Text("I was recently helping some of my students prepare for their Python final exam and thought it would be fun to learn some basic image processing in the popular Python library Numpy, using baby Yoda as our source material.")
                    .padding(.bottom, 200)
                    .font(Font.custom("Helvetice Neue", size: 20))
            }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
