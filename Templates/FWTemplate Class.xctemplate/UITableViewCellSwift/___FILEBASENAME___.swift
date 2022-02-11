//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    
    // MARK: - Accessor
    
    // MARK: - Subviews
    
    // MARK: - Static
    class func cellIdentifier() -> String {
        return String(describing: self)
    }
    
    class func cell(withTableView tableView: UITableView) -> ___FILEBASENAMEASIDENTIFIER___ {
        let identifier = cellIdentifier()
        if let cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ___FILEBASENAMEASIDENTIFIER___ { return cell }
        return ___FILEBASENAMEASIDENTIFIER___(style: .default, reuseIdentifier: identifier)
    }
    
    // MARK: - Lifecycle
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
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
