//
//  Game.swift
//  GameRightOfTarget
//
//  Created by Богдан Олейник on 24.01.2022.
//

import Foundation

protocol GameProtocol {
    // Количество заработанных очков
    var score: Int { get }
    // Загаданное значение
    var currentSecretValue: Int { get }
    // Проверяет, закончена ли игра
    var isGameEnded: Bool { get }
    // Запуск новой игры и первого раунда
    func startNewRound()
    // Сравнивает переданное значение с загаданным и добавляет очки
    func calculateScore(with value: Int)
    
    
}

