//
//  Question.swift
//  NativeTTS
//
//  Created by Kay, Jordan (He/Him/His) on 3/13/25.
//

public import MemberwiseInit

@MemberwiseInit(.public)
public struct Question: Equatable, Sendable {
    public let questionType: QuestionType
    public let category: String
    public let difficulty: Difficulty
    public let prompt: String
    public let correctAnswer: String
    public let incorrectAnswers: [String]
}
