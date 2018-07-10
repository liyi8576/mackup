<?xml version="1.0"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">

<!--
When a glyph is missing in the current font freetype2 will look into
other installed fonts to see if it's going to find it, but which fonts?
and in which order?

The configuration below aim to declare an ordered list of fonts
to be looked into when a glyph is not found in a specic font

<alias>
  <family>FONT_WITH_A_POSSIBLY_MISSING_GLYPH</family>
  <prefer>
    <family>FIRST_FONT_TO_LOOK_INTO</family>
    <family>SECOND_FONT_TO_LOOK_INTO</family>
    <family>...</family>
  </prefer>
</alias>
-->

<fontconfig>
  <alias>
    <family>PragmataPro</family>
    <prefer>
      <family>Pomodoro</family>
      <family>FontAwesome</family>
      <family>Octicons</family>
      <family>Icomoon</family>
    </prefer>
  </alias>
</fontconfig>
