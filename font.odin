package IconFontCppHeaders

// Font encapsulates all of the information for a particular icon font.
Font :: struct {
	// The filenames of the associated TTF files are provided in Filenames,
	// where each entry stores first an abbreviated name for the fot and
	// then the actual filename.
	Filenames:       [][2]string,
	// The range of Unicode code points is given by [Min, Max). The largest
	// 16-bit code point is stored in Max16.
	Min, Max16, Max: int,
	// Icons stores the mapping from user-friendly names to code points.
	Icons:           map[string]string,
}
