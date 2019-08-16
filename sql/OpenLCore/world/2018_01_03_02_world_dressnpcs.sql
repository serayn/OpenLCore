UPDATE `creature_template_outfits` SET `head_appearance` = (`head` >> 32), `head` = (`head` & 0xFFFFFFFF) WHERE `head` > 0;
UPDATE `creature_template_outfits` SET `shoulders_appearance` = (`shoulders` >> 32), `shoulders` = (`shoulders` & 0xFFFFFFFF) WHERE `shoulders` > 0;
UPDATE `creature_template_outfits` SET `body_appearance` = (`body` >> 32), `body` = (`body` & 0xFFFFFFFF) WHERE `body` > 0;
UPDATE `creature_template_outfits` SET `chest_appearance` = (`chest` >> 32), `chest` = (`chest` & 0xFFFFFFFF) WHERE `chest` > 0;
UPDATE `creature_template_outfits` SET `waist_appearance` = (`waist` >> 32), `waist` = (`waist` & 0xFFFFFFFF) WHERE `waist` > 0;
UPDATE `creature_template_outfits` SET `legs_appearance` = (`legs` >> 32), `legs` = (`legs` & 0xFFFFFFFF) WHERE `legs` > 0;
UPDATE `creature_template_outfits` SET `feet_appearance` = (`feet` >> 32), `feet` = (`feet` & 0xFFFFFFFF) WHERE `feet` > 0;
UPDATE `creature_template_outfits` SET `wrists_appearance` = (`wrists` >> 32), `wrists` = (`wrists` & 0xFFFFFFFF) WHERE `wrists` > 0;
UPDATE `creature_template_outfits` SET `hands_appearance` = (`hands` >> 32), `hands` = (`hands` & 0xFFFFFFFF) WHERE `hands` > 0;
UPDATE `creature_template_outfits` SET `back_appearance` = (`back` >> 32), `back` = (`back` & 0xFFFFFFFF) WHERE `back` > 0;
UPDATE `creature_template_outfits` SET `tabard_appearance` = (`tabard` >> 32), `tabard` = (`tabard` & 0xFFFFFFFF) WHERE `tabard` > 0;
