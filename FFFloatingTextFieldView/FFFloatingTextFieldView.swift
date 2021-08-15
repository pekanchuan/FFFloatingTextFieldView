//
//  FFFloatingTextFieldView.swift
//  FFFloatingTextFieldView
//
//  Created by 贾发 on 2021/7/11.
//

import UIKit

@IBDesignable
class FFFloatingTextFieldView: UIView {
    
    // MARK: - Title Label
    private lazy var titleLabel: UILabel = UILabel()
    
    @IBInspectable
    var title: String? = "Title" {
        didSet {
            titleLabel.text = title
        }
    }
    
    @IBInspectable
    var titleColor: UIColor = .label {
        didSet {
            titleLabel.textColor = titleColor
        }
    }
    
    @IBInspectable
    var titleBackgroundColor: UIColor? {
        didSet {
            titleLabel.backgroundColor = titleBackgroundColor
        }
    }
    
    @IBInspectable
    var titleFont: UIFont = UIFont.systemFont(ofSize: 17) {
        didSet {
            titleLabel.font = titleFont
        }
    }
    
    @IBInspectable
    var titleHidden: Bool = false {
        didSet {
            titleLabel.isHidden = titleHidden
        }
    }
    
    // MARK: - Text Field
    private lazy var textField: UITextField = UITextField()
    
    @IBInspectable
    var text: String? {
        didSet {
            textField.text = text
        }
    }
    
    @IBInspectable
    var textColor: UIColor? {
        didSet {
            textField.textColor = textColor
        }
    }
    
    @IBInspectable
    var textFieldBackgroundColor: UIColor? {
        didSet {
            textField.backgroundColor = textFieldBackgroundColor
        }
    }
    
    @IBInspectable
    var textFont: UIFont? {
        didSet {
            textField.font = textFont
        }
    }
    
    @IBInspectable
    var keyboardType: UIKeyboardType = .default {
        didSet {
            textField.keyboardType = keyboardType
        }
    }
    
    @IBInspectable
    var isSecureTextEntry: Bool = false {
        didSet {
            textField.isSecureTextEntry = isSecureTextEntry
        }
    }
    
    @IBInspectable
    var textFieldHidden: Bool = false {
        didSet {
            textField.isHidden = textFieldHidden
        }
    }

    // MARK: - Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    

    
}
