import UIKit
import YABrowserViewController

final class ViewController: UIViewController {
    @IBAction func didTapPresent() {
        let browser = YABrowserViewController()
        browser.URLString = "https://github.com/nolanw/YABrowserViewController"
        browser.navigationController?.navigationBar.barTintColor = UIColor.lightGrayColor()
        browser.navigationController?.navigationBar.tintColor = UIColor.redColor()
        browser.navigationController?.toolbar.tintColor = UIColor.redColor()
        browser.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName:UIColor.redColor()]
        browser.presentFromViewController(self, animated: true, completion: nil)
    }
}
