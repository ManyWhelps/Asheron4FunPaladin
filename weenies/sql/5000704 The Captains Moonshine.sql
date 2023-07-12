DELETE FROM `weenie` WHERE `class_Id` = 5000704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000704, 'ace5000704-cryptswildturkey', 18, '2020-01-17 12:55:09') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000704,   1,         32) /* ItemType - Food */
     , (5000704,   5,          1) /* EncumbranceVal */
     , (5000704,  11,        250) /* MaxStackSize */
     , (5000704,  12,          1) /* StackSize */
     , (5000704,  16,          8) /* ItemUseable - Contained */
     , (5000704,  18,          1) /* UiEffects - Magical */
     , (5000704,  19,          2) /* Value */
     , (5000704,  53,        101) /* PlacementPosition - Resting */
     , (5000704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000704,  94,         16) /* TargetType - Creature */
     , (5000704, 106,        300) /* ItemSpellcraft */
     , (5000704, 107,         50) /* ItemCurMana */
     , (5000704, 108,         50) /* ItemMaxMana */
     , (5000704, 109,          0) /* ItemDifficulty */
     , (5000704, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000704,  11, True ) /* IgnoreCollisions */
     , (5000704,  13, True ) /* Ethereal */
     , (5000704,  14, True ) /* GravityStatus */
     , (5000704,  19, True ) /* Attackable */
     , (5000704,  22, True ) /* Inscribable */
     , (5000704,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000704,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000704,   1, 'The Captains Moonshine') /* Name */
     , (5000704,   7, 'Drink Responsibly... Nah! ;p') /* Inscription */
     , (5000704,   8, 'TCK') /* ScribeName */
     , (5000704,  14, 'Use this item to Drink it.') /* Use */
     , (5000704,  16, 'A very strong beer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000704,   1, 0x02001258) /* Setup */
     , (5000704,   3, 0x20000014) /* SoundTable */
     , (5000704,   8, 0x06005A65) /* Icon */
     , (5000704,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000704,  28,       3694) /* Spell - Prodigal Coordination */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000704,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3533 /* Brighteyes' Favor */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3864 /* Zongo's Fist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3531 /* Bobo's Quickening */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3862 /* Duke Raoul's Pride */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3863 /* Hunter's Hardiness */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  19 /* CastSpellInstant */, 0.05, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3530 /* Ketnan's Eye */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
