initialization
createParagraph

	| aParagraph |
	aParagraph := super createParagraph.
	aParagraph caretColor: self class cursorColor.
	
	^ aParagraph