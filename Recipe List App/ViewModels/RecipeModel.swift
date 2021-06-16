//
//  RecipeModel.swift
//  Recipe List App
//
//  Created by 박준우 on 2021/06/14.
//

import Foundation

class RecipeModel : ObservableObject {
    @Published var recipes = [Recipe]()
    
    init() {
        self.recipes = DataService.getLocalData()
    }
}
