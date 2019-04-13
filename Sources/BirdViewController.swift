import UIKit

public class BirdViewController : UIViewController {
    public override func loadView() {
        let image = UIImage(named: "swifty")!
        let swifty = BirdModel(name: "Swifty", rarity: .veryRare, image: image)
        
        let viewModel = BirdViewModel(model: swifty)
        
        let frame = CGRect(x: 0, y: 0, width: 300, height: 450)
        let view = BirdView(frame: frame)
        
        view.nameLabel.text = viewModel.name
        view.imageView.image = viewModel.image
        view.purchaseFeeLabel.text = viewModel.purchaseFeeText
        
        self.view = view
    }
}
