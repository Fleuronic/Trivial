// Copyright © Fleuronic LLC. All rights reserved.

public extension Question {
	enum QuestionType: CaseIterable, Equatable, Sendable {
		case multipleChoice
		case trueFalse
	}
}
