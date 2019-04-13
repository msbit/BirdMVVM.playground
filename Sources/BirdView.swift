import UIKit

public class BirdView : UIView {
    public let imageView: UIImageView
    public let nameLabel: UILabel
    public let purchaseFeeLabel: UILabel
    
    public override init(frame: CGRect) {
        let imageViewFrame = CGRect(x: 0, y: 16, width: frame.width, height: frame.width / 2)
        imageView = UIImageView(frame: imageViewFrame)
        imageView.contentMode = .scaleAspectFit
        
        let nameLabelFrame = CGRect(x: 0, y: imageViewFrame.height + 24, width: imageViewFrame.width, height: 30)
        nameLabel = UILabel(frame: nameLabelFrame)
        nameLabel.textAlignment = .center
        
        let purchaseFeeLabelFrame = CGRect(x: 0, y: imageViewFrame.height + 46, width: imageViewFrame.width, height: 30)
        purchaseFeeLabel = UILabel(frame: purchaseFeeLabelFrame)
        purchaseFeeLabel.textAlignment = .center
        
        super.init(frame: frame)
        
        backgroundColor = .white
        addSubview(imageView)
        addSubview(nameLabel)
        addSubview(purchaseFeeLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init?(:coder) is not supported")
    }
}
