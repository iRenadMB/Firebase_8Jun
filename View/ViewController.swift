
import SwiftUI
import Firebase

class ViewController: UIViewController {
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let db = Firestore.firestore()
        
        // Add a new document with a generated ID
        var ref: DocumentReference? = nil
        // ref: هو متغير يمثل كوليكشن ومن خلاله تتفرع الدوكيمنتس
        ref = db.collection("users").addDocument(data: ["first": "Renad", "last": "Majed", "phoneNum": 505512980]) { err in
            
            if let err = err {
                print("Error adding document: \(err)")
                
            } else {
                print( "Document added with ID: \(ref!.documentID)")
                
            }
        }
    }
}
