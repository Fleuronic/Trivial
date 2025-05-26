// Copyright © Fleuronic LLC. All rights reserved.

public import MemberwiseInit

@MemberwiseInit(.public)
public struct Answer: Equatable, Sendable {
	public let text: String
	public let isCorrect: Bool
}
