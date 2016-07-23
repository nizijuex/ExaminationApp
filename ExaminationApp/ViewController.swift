//
//  ViewController.swift
//  ExaminationApp
//
//  Created by 浅野　宏明 on 2016/07/23.
//  Copyright © 2016年 akylab. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPickerViewDelegate {
    
    @IBOutlet weak var hidari:UITextField!
    @IBOutlet weak var migi:UITextField!
    @IBOutlet weak var fourArithmetic:UIPickerView!
    @IBOutlet weak var result:UILabel!
    
    @IBAction func calculate(sender:AnyObject){
        
    }
    /// 演算子のリスト
    private let operatorList = [
        "+",
        "-",
        "x",
        
    ]
    
    func numberOfComponentsInPikerView(pikerView: UIPickerView)->Int{
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInCompent component:Int) -> Int {
        return operatorList.count
    }
    func pickerView(pickerView: UIPickerView, titleForRow row:Int,forComponent component:Int) -> String! {
        return operatorList[row]
    }
    /*
    /// 選択中の演算子
    private let selectedOperator:Character = "+"
    
    /// 値1の入力フィールド
    @IBOutlet private var value1: UITextField!
    /// 値2の入力フィールド
    @IBOutlet private var value2: UITextField!
    
    /// 計算実行ボタン押下時の処理
    @IBAction private func calcurate(_: UIButton) {
       
        let numStr1:String = value1.text!
        let numStr2:String = value2.text!
        let num1:Int= (Int)numStr1
        let num2:Int= (Int)numStr2
        let sum:Int = num1 + num2
        let result = sum
        // TODO: 計算結果ラベルの値を書き換えるようにする
        print("result: \(result)")
    }
}

extension ViewController: UIPickerViewDataSource {
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        // ピッカーのコンポーネントの数を返す
        return 1
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        // コンポーネント毎の行数を返す
        return 2
    }
}

extension ViewController: UIPickerViewDelegate {
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        // 行のラベルとなる文字列を返す
        return operatorList[row]
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // 行を選択した時のアクションを定義
        // TODO: 選択した演算子で selectedOperator を上書きする
    }
*/
}
