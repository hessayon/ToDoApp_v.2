
import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    //This gets called when the app gets loaded up. (Before viewDidLoad)
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        
        do{
            let _ = try Realm()
        }catch{
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }


}
