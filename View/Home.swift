//
//import SwiftUI
//
//struct Home: View {
//
//    @State var searchQuery = ""
//
//    var body: some View {
//
//        VStack{
//
//            HStack{
//                Button(action: {}, label: {
//                    Text("List")
//                        .font(.title2)
//                        .foregroundColor(.primary)
//                })
//                Spacer()
//                Button(action: {}, label: {
//                    Image(systemName: "plus")
//                        .font(.title2)
//                        .foregroundColor(.primary)
//                })
//            }
//            .padding()
//
//            HStack{
//                (
//                    Text("Contacts")
//                        .fontWeight(.bold)
//                        .foregroundColor(.primary)
//                    +
//                    Text("friends")
//                        .foregroundColor(.gray)
//                )
//                .font(.largeTitle)
//                Spacer()
//            }
//            .padding()
//
//            HStack(spacing: 15){
//                Image(systemName: "magnifyingglass")
//                    .font(.system(size: 23, weight: .bold))
//                    .foregroundColor(.gray)
//                TextField("Search", text: $searchQuery)
//            }
//            .padding(.vertical, 10)
//            .padding(.horizontal)
//            .background(Color.primary.opacity(0.05))
//            .cornerRadius(10)
//            .padding(.horizontal)
//        }
//    }
//}
//
//
//struct Home_Previews: PreviewProvider {
//    static var previews: some View {
//        Home()
//    }
//}
