import SwiftUI

struct CityView: View {
    let timezoneoffset:String
    let city: String
    let time: String
    let AMorPM: String
    
    //Computed properties
    var body: some View {
        HStack {
            //left
            VStack {
                Text("today,\(timezoneoffset)Hour")
                Text(city)
            }
            Spacer()
            //Right
            Text(time)
            Text(AMorPM)
            
        }
    }
}