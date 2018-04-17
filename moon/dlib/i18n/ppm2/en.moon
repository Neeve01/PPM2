
-- Copyright (C) 2017-2018 DBot

-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at

--     http://www.apache.org/licenses/LICENSE-2.0

-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

-- editor stuffs

gui.ppm2.editor.eyes.separate = 'Use separated settings for eyes'
gui.ppm2.editor.eyes.url = 'Eye URL texture'
gui.ppm2.editor.eyes.url_desc = 'When uring eye URL texture; options below have no effect'

gui.ppm2.editor.eyes.lightwarp_desc = 'Lightwarp has effect only on EyeRefract eyes'
gui.ppm2.editor.eyes.lightwarp = "Lightwarp"
gui.ppm2.editor.eyes.desc1 = "Lightwarp texture URL input\nIt must be 256x16!"
gui.ppm2.editor.eyes.desc2 = "Glossiness strength\nThis parameters adjucts strength of real time reflections on eye\nTo see changes, set ppm2_cl_reflections convar to 1\nOther players would see reflections only with ppm2_cl_reflections set to 1\n0 - is matted; 1 - is mirror"

for {tprefix, prefix} in *{{'def', ''}, {'left', 'Left '}, {'right', 'Right '}}
	gui.ppm2.editor.eyes[tprefix].lightwarp.shader = "#{prefix}Use EyeRefract shader"
	gui.ppm2.editor.eyes[tprefix].lightwarp.cornera = "#{prefix}Use Eye Cornera diffuse"
	gui.ppm2.editor.eyes[tprefix].lightwarp.glossiness = "#{prefix}Glossiness"

	gui.ppm2.editor.eyes[tprefix].type = "#{prefix}Eye type"
	gui.ppm2.editor.eyes[tprefix].lines = "#{prefix}Eye lines"
	gui.ppm2.editor.eyes[tprefix].derp = "#{prefix}Derp eye"
	gui.ppm2.editor.eyes[tprefix].derp_strength = "#{prefix}Derp eye strength"
	gui.ppm2.editor.eyes[tprefix].iris_size = "#{prefix}Eye size"

	gui.ppm2.editor.eyes[tprefix].points_inside = "#{prefix}Eye lines points inside"
	gui.ppm2.editor.eyes[tprefix].width = "#{prefix}Eye width"
	gui.ppm2.editor.eyes[tprefix].height = "#{prefix}Eye height"

	gui.ppm2.editor.eyes[tprefix].pupil.width = "#{prefix}Pupil width"
	gui.ppm2.editor.eyes[tprefix].pupil.height = "#{prefix}Pupil height"
	gui.ppm2.editor.eyes[tprefix].pupil.size = "#{prefix}Pupil size"

	gui.ppm2.editor.eyes[tprefix].pupil.shift_x = "#{prefix}Pupil Shift X"
	gui.ppm2.editor.eyes[tprefix].pupil.shift_y = "#{prefix}Pupil Shift Y"
	gui.ppm2.editor.eyes[tprefix].pupil.rotation = "#{prefix}Eye rotation"

	gui.ppm2.editor.eyes[tprefix].background = "#{prefix}Eye background"
	gui.ppm2.editor.eyes[tprefix].pupil = "#{prefix}Pupil"
	gui.ppm2.editor.eyes[tprefix].top_iris = "#{prefix}Top eye iris"
	gui.ppm2.editor.eyes[tprefix].bottom_iris = "#{prefix}Bottom eye iris"
	gui.ppm2.editor.eyes[tprefix].line1 = "#{prefix}Eye line 1"
	gui.ppm2.editor.eyes[tprefix].line2 = "#{prefix}Eye line 2"
	gui.ppm2.editor.eyes[tprefix].reflection = "#{prefix}Eye reflection effect"
	gui.ppm2.editor.eyes[tprefix].effect = "#{prefix}Eye effect"

gui.ppm2.editor.generic.yes = 'Yas!'
gui.ppm2.editor.generic.no = 'Noh!'

gui.ppm2.editor.io.random.title = 'Randomize!'
gui.ppm2.editor.io.newfile.title = 'New File'
gui.ppm2.editor.io.newfile.confirm = 'Really want to create a new file?'
gui.ppm2.editor.io.newfile.toptext = 'Reset'

gui.ppm2.editor.misc.race = 'Race'
gui.ppm2.editor.misc.weight = 'Weight'
gui.ppm2.editor.misc.size = 'Pony Size'
gui.ppm2.editor.misc.hide_weapons = 'Should hide weapons'
gui.ppm2.editor.misc.chest = 'Male chest buff'
gui.ppm2.editor.misc.gender = 'Gender'
gui.ppm2.editor.misc.wings = 'Wings Type'
gui.ppm2.editor.misc.flexes = 'Flexes controls'
gui.ppm2.editor.misc.no_flexes2 = 'No flexes on new model'
gui.ppm2.editor.misc.no_flexes_desc = 'You can disable separately any flex state controller\nSo these flexes can be modified with third-party addons (like PAC3)'

gui.ppm2.editor.misc.hide_pac3 = 'Hide entitites when using PAC3 entity'
gui.ppm2.editor.misc.hide_mane = 'Hide mane when using PAC3 entity'
gui.ppm2.editor.misc.hide_tail = 'Hide tail when using PAC3 entity'
gui.ppm2.editor.misc.hide_socks = 'Hide socks when using PAC3 entity'

gui.ppm2.editor.tabs.main = 'General'
gui.ppm2.editor.tabs.files = 'Files'
gui.ppm2.editor.tabs.old_files = 'Old Files'
gui.ppm2.editor.tabs.cutiemark = 'Cutiemark'
gui.ppm2.editor.tabs.head = 'Head anatomy'
gui.ppm2.editor.tabs.eyes = 'Eyes'
gui.ppm2.editor.tabs.face = 'Face'
gui.ppm2.editor.tabs.mouth = 'Mouth'
gui.ppm2.editor.tabs.left_eye = 'Left Eye'
gui.ppm2.editor.tabs.right_eye = 'Right Eye'
gui.ppm2.editor.tabs.mane_horn = 'Mane and Horn'
gui.ppm2.editor.tabs.mane = 'Mane'
gui.ppm2.editor.tabs.details = 'Details'
gui.ppm2.editor.tabs.url_details = 'URL Details'
gui.ppm2.editor.tabs.url_separated_details = 'URL Separated Details'
gui.ppm2.editor.tabs.ears = 'Ears'
gui.ppm2.editor.tabs.horn = 'Ears'
gui.ppm2.editor.tabs.back = 'Back'
gui.ppm2.editor.tabs.wings = 'Wings'
gui.ppm2.editor.tabs.left = 'Left'
gui.ppm2.editor.tabs.right = 'Right'
gui.ppm2.editor.tabs.neck = 'Neck'
gui.ppm2.editor.tabs.body = 'Pony body'
gui.ppm2.editor.tabs.tattoos = 'Tattoos'
gui.ppm2.editor.tabs.tail = 'Tail'
gui.ppm2.editor.tabs.hooves = 'Hooves anatomy'
gui.ppm2.editor.tabs.bottom_hoof = 'Bottom hoof'
gui.ppm2.editor.tabs.legs = 'Legs'
gui.ppm2.editor.tabs.socks = 'Legs'
gui.ppm2.editor.tabs.newsocks = 'New Legs'

gui.ppm2.editor.cutiemark.display = 'Display cutiemark'
gui.ppm2.editor.cutiemark.type = 'Cutiemark type'
gui.ppm2.editor.cutiemark.size = 'Cutiemark size'
gui.ppm2.editor.cutiemark.color = 'Cutiemark color'
gui.ppm2.editor.cutiemark.input = 'Cutiemark URL image input field\nShould be PNG or JPEG (works same as\nPAC3 URL texture)'

gui.ppm2.editor.face.eyelashes = 'Eyelashes'
gui.ppm2.editor.face.eyelashes_color = 'Eyelashes Color'
gui.ppm2.editor.face.eyebrows_color = 'Eyebrows Color'
gui.ppm2.editor.face.new_muzzle = 'Use new muzzle for male model'

gui.ppm2.editor.face.nose = 'Nose Color'
gui.ppm2.editor.face.lips = 'Lips Color'
gui.ppm2.editor.face.eyelashes_separate_phong = 'Separate Eyelashes Phong'
gui.ppm2.editor.face.eyebrows_glow = 'Glowing eyebrows'
gui.ppm2.editor.face.eyebrows_glow_strength = 'Eyebrows glow strength'
gui.ppm2.editor.face.inherit.lips = 'Inherit Lips Color from body'
gui.ppm2.editor.face.inherit.nose = 'Inherit Nose Color from body'

gui.ppm2.editor.mouth.fangs = 'Fangs'
gui.ppm2.editor.mouth.alt_fangs = 'Alternative Fangs'
gui.ppm2.editor.mouth.claw = 'Claw teeth'

gui.ppm2.editor.mouth.teeth = 'Teeth color'
gui.ppm2.editor.mouth.mouth = 'Mouth color'
gui.ppm2.editor.mouth.tongue = 'Tongue color'

gui.ppm2.editor.mane.type = 'Mane Type'
gui.ppm2.editor.mane.phong = 'Separate mane phong settings from body'
gui.ppm2.editor.mane.phong_sep = 'Separate upper and lower mane colors'

for i = 1, 2
	gui.ppm2.editor.mane['color' .. i] = "Mane color #{i}"
	gui.ppm2.editor.mane.up['color' .. i] = "Upper mane color #{i}"
	gui.ppm2.editor.mane.down['color' .. i] = "Lower mane color #{i}"

for i = 1, 6
	gui.ppm2.editor.mane['detail_color' .. i] = "Mane detail color #{i}"
	gui.ppm2.editor.mane.up['detail_color' .. i] = "Upper mane color #{i}"
	gui.ppm2.editor.mane.down['detail_color' .. i] = "Lower mane color #{i}"

	gui.ppm2.editor.url_mane['desc' .. i] = "Mane URL Detail #{i} input field"
	gui.ppm2.editor.url_mane['color' .. i] = "Mane URL detail color #{i}"

	gui.ppm2.editor.url_mane.sep.up['desc' .. i] = "Upper mane URL Detail #{i} input field"
	gui.ppm2.editor.url_mane.sep.up['color' .. i] = "Upper Mane URL detail color #{i}"

	gui.ppm2.editor.url_mane.sep.down['desc' .. i] = "Lower mane URL Detail #{i} input field"
	gui.ppm2.editor.url_mane.sep.down['color' .. i] = "Lower Mane URL detail color #{i}"

gui.ppm2.editor.ears.bat = 'Bat pony ears'
gui.ppm2.editor.ears.size = 'Ears size'

gui.ppm2.editor.horn.detail_color = 'Horn detail color'
gui.ppm2.editor.horn.glowing_detail = 'Glowing Horn Detail'
gui.ppm2.editor.horn.glow_strength = 'Horn Glow Strength'
gui.ppm2.editor.horn.separate_color = 'Separate horn color from body'
gui.ppm2.editor.horn.color = 'Horn color'
gui.ppm2.editor.horn.magic = 'Horn magic color'
gui.ppm2.editor.horn.separate_magic_color = 'Separate magic color from eye color'
gui.ppm2.editor.horn.separate = 'Separate horn color from body'
gui.ppm2.editor.horn.separate_phong = 'Separate horn phong settings from body'

for i = 1, 3
	gui.ppm2.editor.horn.detail['desc' .. i] = "Horn URL detail #{i}"
	gui.ppm2.editor.horn.detail['color' .. i] = "URL Detail color #{i}"

gui.ppm2.editor.wings.separate_color = 'Separate wings color from body'
gui.ppm2.editor.wings.color = 'Wings color'
gui.ppm2.editor.wings.separate = 'Separate wings color from body'
gui.ppm2.editor.wings.separate_phong = 'Separate wings phong settings from body'
gui.ppm2.editor.wings.bat_color = 'Bat Wings color'
gui.ppm2.editor.wings.bat_skin_color = 'Bat Wings skin color'

gui.ppm2.editor.wings.normal = 'Normal wings'
gui.ppm2.editor.wings.bat = 'Bat wings'
gui.ppm2.editor.wings.bat_skin = 'Bat wings skin'

gui.ppm2.editor.wings.left.size = 'Left wing size'
gui.ppm2.editor.wings.left.fwd = 'Left Wing Forward'
gui.ppm2.editor.wings.left.up = 'Left Wing Up'
gui.ppm2.editor.wings.left.inside = 'Left Wing Inside'

gui.ppm2.editor.wings.right.size = 'Right wing size'
gui.ppm2.editor.wings.right.fwd = 'Right Wing Forward'
gui.ppm2.editor.wings.right.up = 'Right Wing Up'
gui.ppm2.editor.wings.right.inside = 'Right Wing Inside'

for i = 1, 3
	gui.ppm2.editor.wings.details.def['detail' .. i] = "Wings URL detail #{i}"
	gui.ppm2.editor.wings.details.def['color' .. i] = "URL Detail color #{i}"
	gui.ppm2.editor.wings.details.bat['detail' .. i] = "Bat wing URL detail #{i}"
	gui.ppm2.editor.wings.details.bat['color' .. i] = "Bat wing URL Detail color #{i}"
	gui.ppm2.editor.wings.details.batskin['detail' .. i] = "Bat wing skin URL detail #{i}"
	gui.ppm2.editor.wings.details.batskin['color' .. i] = "Bat wing skin URL Detail color #{i}"

gui.ppm2.editor.neck.height = 'Neck height'

gui.ppm2.editor.body.suit = 'Bodysuit'
gui.ppm2.editor.body.color = 'Body color'
gui.ppm2.editor.body.spine_length = 'Spine length'
gui.ppm2.editor.body.url_desc = 'Body detail URL image input fields\nShould be PNG or JPEG (works same as\nPAC3 URL texture)'

for i = 1, PPM2.MAX_BODY_DETAILS
	gui.ppm2.editor.body.detail['desc' .. i] = "Detail #{i}"
	gui.ppm2.editor.body.detail['color' .. i] = "Detail color #{i}"
	gui.ppm2.editor.body.detail['glow' .. i] = "Detail #{i} is glowing"
	gui.ppm2.editor.body.detail['glow_strength' .. i] = "Detail #{i} glow strength"

	gui.ppm2.editor.body.detail.url['desc' .. i] = "Detail #{i}"
	gui.ppm2.editor.body.detail.url['color' .. i] = "Detail color #{i}"

gui.ppm2.editor.tattoo.edit_keyboard = 'Edit using keyboard'
gui.ppm2.editor.tattoo.type = 'Type'
gui.ppm2.editor.tattoo.over = 'Tattoo over body details'
gui.ppm2.editor.tattoo.glow = 'Tattoo is glowing'
gui.ppm2.editor.tattoo.glow_strength = 'Tattoo glow strength'
gui.ppm2.editor.tattoo.color = 'Color of Tattoo'

gui.ppm2.editor.tattoo.tweak.rotate = 'Rotation'
gui.ppm2.editor.tattoo.tweak.x = 'X Position'
gui.ppm2.editor.tattoo.tweak.y = 'Y Position'
gui.ppm2.editor.tattoo.tweak.width = 'Width Scale'
gui.ppm2.editor.tattoo.tweak.height = 'Height Scale'

for i = 1, PPM2.MAX_TATTOOS
	gui.ppm2.editor.tattoo['layer' .. i] = "Tattoo layer #{i}"

gui.ppm2.editor.tail.type = 'Tail type'
gui.ppm2.editor.tail.size = 'Tail size'
gui.ppm2.editor.tail.separate = 'Separate tail phong settings from body'

for i = 1, 6
	gui.ppm2.editor.tail['detail' .. i] = "Tail detail color #{i}"
	gui.ppm2.editor.tail.url['detail' .. i] = "Tail URL detail #{i}"
	gui.ppm2.editor.tail.url['color' .. i] = "Tail URL detail #{i}"

gui.ppm2.editor.hoof.fluffers = 'Hoof Fluffers'

gui.ppm2.editor.legs.height = 'Legs height'
gui.ppm2.editor.legs.socks.simple = 'Socks (simple texture)'
gui.ppm2.editor.legs.socks.model = 'Socks (as model)'
gui.ppm2.editor.legs.socks.color = 'Socks model color'
gui.ppm2.editor.legs.socks.texture = 'Socks Texture'
gui.ppm2.editor.legs.socks.url_texture = 'Socks URL texture'

for i = 1, 6
	gui.ppm2.editor.legs.socks['color' .. i] = 'Socks detail color ' .. i

gui.ppm2.editor.legs.newsocks.model = 'Socks (as new model)'

for i = 1, 3
	gui.ppm2.editor.legs.newsocks['color' .. i] = 'New Socks color ' .. i

gui.ppm2.editor.legs.newsocks.url = 'New Socks URL texture'
