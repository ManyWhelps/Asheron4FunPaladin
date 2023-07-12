DELETE FROM `weenie` WHERE `class_Id` = 27258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27258, 'gemplatinumspirits', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27258,   1,         32) /* ItemType - Food */
     , (27258,   5,         75) /* EncumbranceVal */
     , (27258,   8,         75) /* Mass */
     , (27258,  11,         10) /* MaxStackSize */
     , (27258,  12,          1) /* StackSize */
     , (27258,  13,         75) /* StackUnitEncumbrance */
     , (27258,  14,         75) /* StackUnitMass */
     , (27258,  15,     100000) /* StackUnitValue */
     , (27258,  16,          8) /* ItemUseable - Contained */
     , (27258,  18,          1) /* UiEffects - Magical */
     , (27258,  19,     100000) /* Value */
     , (27258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27258,  94,         16) /* TargetType - Creature */
     , (27258, 106,        150) /* ItemSpellcraft */
     , (27258, 107,         50) /* ItemCurMana */
     , (27258, 108,         50) /* ItemMaxMana */
     , (27258, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27258,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27258,   1, 'Platinum Spirits') /* Name */
     , (27258,  16, 'A stein filled to the brim with an odd silver liquid.') /* LongDesc */
     , (27258,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27258,   1, 0x020000E8) /* Setup */
     , (27258,   3, 0x20000014) /* SoundTable */
     , (27258,   8, 0x0600332E) /* Icon */
     , (27258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27258,  23,         64) /* UseSound - Eat1 */
     , (27258,  27, 0x13000081) /* UseUserAnimation - MimeEat */
     , (27258,  28,       3208) /* Spell - Innervate */;
