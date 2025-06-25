// Copyright © Fleuronic LLC. All rights reserved.

import MemberwiseInit

@MemberwiseInit(.public)
public struct Question: Equatable, Sendable {
	public let prompt: String
	public let questionType: QuestionType
    public let difficulty: Difficulty
}
