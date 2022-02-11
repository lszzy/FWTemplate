//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    
    // MARK: - Accessor
    
    // MARK: - Subviews
    
    // MARK: - Static
    class func viewIdentifier() -> String {
        return String(describing: self)
    }
    
    class func view(with collectionView: UICollectionView, ofKind kind: String, for indexPath: IndexPath) -> ___FILEBASENAMEASIDENTIFIER___ {
        let identifier = viewIdentifier()
        if let view = collectionView.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: identifier, for: indexPath) as? ___FILEBASENAMEASIDENTIFIER___ { return view }
        return ___FILEBASENAMEASIDENTIFIER___()
    }
    
    // MARK: - Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupSubviews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

// MARK: - Setup
private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    private func setupSubviews() {
        
    }
    
    private func setupConstraints() {
        
    }
    
}

// MARK: - Public
extension ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - Action
@objc private extension ___FILEBASENAMEASIDENTIFIER___ {
    
}

// MARK: - Private
private extension ___FILEBASENAMEASIDENTIFIER___ {
    
}
