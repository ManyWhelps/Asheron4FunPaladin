DELETE FROM `weenie` WHERE `class_Id` = 22880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22880, 'gemfireprot6', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22880,   1,       2048) /* ItemType - Gem */
     , (22880,   3,         14) /* PaletteTemplate - Red */
     , (22880,   5,         10) /* EncumbranceVal */
     , (22880,   8,         10) /* Mass */
     , (22880,   9,          0) /* ValidLocations - None */
     , (22880,  11,          1) /* MaxStackSize */
     , (22880,  12,          1) /* StackSize */
     , (22880,  13,         10) /* StackUnitEncumbrance */
     , (22880,  14,         10) /* StackUnitMass */
     , (22880,  15,        200) /* StackUnitValue */
     , (22880,  16,          8) /* ItemUseable - Contained */
     , (22880,  18,          1) /* UiEffects - Magical */
     , (22880,  19,        200) /* Value */
     , (22880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22880,  94,         16) /* TargetType - Creature */
     , (22880, 106,        210) /* ItemSpellcraft */
     , (22880, 107,        100) /* ItemCurMana */
     , (22880, 108,        200) /* ItemMaxMana */
     , (22880, 109,          0) /* ItemDifficulty */
     , (22880, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22880,  22, True ) /* Inscribable */
     , (22880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22880,   1, 'Fire Protection Gem') /* Name */
     , (22880,  15, 'A gem of fire protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22880,   1, 0x02000179) /* Setup */
     , (22880,   3, 0x20000014) /* SoundTable */
     , (22880,   6, 0x04000BEF) /* PaletteBase */
     , (22880,   7, 0x1000010B) /* ClothingBase */
     , (22880,   8, 0x0600296E) /* Icon */
     , (22880,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22880,  28,       1096) /* Spell - Fire Protection Other VI */
     , (22880,  36, 0x0E000016) /* MutateFilter */;
