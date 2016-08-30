//
//  View.swift
//  CustomView
//
//  Created by KumagaiNaoki on 2016/08/30.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//ds

import UIKit

class View: UIView {

    @IBOutlet var contentView: UIView!
    @IBOutlet weak var myButton: UIButton!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        // xibファイル読み込み
        NSBundle.mainBundle().loadNibNamed("View", owner: self, options: nil)
        
        // Viewの大きさを定義
        contentView.frame = frame
        
        // xibファイルのViewをカスタムViewクラスに追加する
        addSubview(contentView)
        
        
        myButton.setTitle("hoge", forState: .Normal)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
