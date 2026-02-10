# Build LilyPond scores, parts, and MIDI for Boccherini quartets.
#
# Usage:
#   make                  # build everything
#   make Op02-1           # build one quartet
#   make clean            # remove all build output
#
# Output goes to ./build/ with names like Opus02_1-Score.pdf, Opus02_1-V1.pdf, etc.

LILYPOND := lilypond
BUILD := build

# Discover all opus directories (those containing 00-Score.ly)
OPUS_DIRS := $(sort $(dir $(wildcard Op*/00-Score.ly)))
# Strip trailing slash to get directory names like Op02-1
OPUS_NAMES := $(patsubst %/,%,$(OPUS_DIRS))

# Convert Op02-1 -> Opus02_1
opus_prefix = $(subst -,_,$(patsubst Op%,Opus%,$(1)))

# Source files in a given opus directory (everything the build depends on)
sources = $(wildcard $(1)/*.ly $(1)/*.ily)

.PHONY: all clean $(OPUS_NAMES)

all: $(OPUS_NAMES)

$(BUILD):
	mkdir -p $(BUILD)

# Generate rules for each opus directory
define OPUS_RULES

# Phony target for this quartet
.PHONY: $(1)
$(1): $(BUILD)/$(call opus_prefix,$(1))-Score.pdf \
      $(BUILD)/$(call opus_prefix,$(1))-V1.pdf \
      $(BUILD)/$(call opus_prefix,$(1))-V2.pdf \
      $(BUILD)/$(call opus_prefix,$(1))-VA.pdf \
      $(BUILD)/$(call opus_prefix,$(1))-VC.pdf \
      $(if $(wildcard $(1)/Midi.ly),$(BUILD)/$(call opus_prefix,$(1))-Midi.midi)

$(BUILD)/$(call opus_prefix,$(1))-Score.pdf: $(1)/00-Score.ly $(call sources,$(1)) | $(BUILD)
	$(LILYPOND) -I $(CURDIR)/$(1) -o $(BUILD)/$(call opus_prefix,$(1))-Score $$<

$(BUILD)/$(call opus_prefix,$(1))-V1.pdf: $(1)/01-Violon1.ly $(call sources,$(1)) | $(BUILD)
	$(LILYPOND) -I $(CURDIR)/$(1) -o $(BUILD)/$(call opus_prefix,$(1))-V1 $$<

$(BUILD)/$(call opus_prefix,$(1))-V2.pdf: $(1)/02-Violon2.ly $(call sources,$(1)) | $(BUILD)
	$(LILYPOND) -I $(CURDIR)/$(1) -o $(BUILD)/$(call opus_prefix,$(1))-V2 $$<

$(BUILD)/$(call opus_prefix,$(1))-VA.pdf: $(1)/03-Alto.ly $(call sources,$(1)) | $(BUILD)
	$(LILYPOND) -I $(CURDIR)/$(1) -o $(BUILD)/$(call opus_prefix,$(1))-VA $$<

$(BUILD)/$(call opus_prefix,$(1))-VC.pdf: $(1)/04-Violoncelle.ly $(call sources,$(1)) | $(BUILD)
	$(LILYPOND) -I $(CURDIR)/$(1) -o $(BUILD)/$(call opus_prefix,$(1))-VC $$<

$(BUILD)/$(call opus_prefix,$(1))-Midi.midi: $(1)/Midi.ly $(call sources,$(1)) | $(BUILD)
	$(LILYPOND) -I $(CURDIR)/$(1) -o $(BUILD)/$(call opus_prefix,$(1))-Midi $$<

endef

$(foreach op,$(OPUS_NAMES),$(eval $(call OPUS_RULES,$(op))))

clean:
	rm -rf $(BUILD)
