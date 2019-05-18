import UIKit

class ViewController: UIViewController {
    
    private var searchController : UISearchController!

    override func viewDidLoad() {
        super.viewDidLoad()
        searchController = UISearchController(searchResultsController: nil)
        searchController.hidesNavigationBarDuringPresentation = false
        searchController.dimsBackgroundDuringPresentation = false
        searchController.searchBar.keyboardType = UIKeyboardType.asciiCapable
    }

    @IBAction func onSearchBarItemClicked(_ sender: UIBarButtonItem) {
        present(searchController, animated: true, completion: nil)
    }
}

