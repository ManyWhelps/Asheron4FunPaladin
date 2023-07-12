DELETE FROM `weenie` WHERE `class_Id` = 26356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26356, 'gemportalshieldofisparvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26356,   1,       2048) /* ItemType - Gem */
     , (26356,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26356,   5,         10) /* EncumbranceVal */
     , (26356,   8,         10) /* Mass */
     , (26356,   9,          0) /* ValidLocations - None */
     , (26356,  11,         20) /* MaxStackSize */
     , (26356,  12,          1) /* StackSize */
     , (26356,  13,         10) /* StackUnitEncumbrance */
     , (26356,  14,         10) /* StackUnitMass */
     , (26356,  15,        500) /* StackUnitValue */
     , (26356,  16,          8) /* ItemUseable - Contained */
     , (26356,  18,          1) /* UiEffects - Magical */
     , (26356,  19,        500) /* Value */
     , (26356,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26356,  94,         16) /* TargetType - Creature */
     , (26356, 106,        210) /* ItemSpellcraft */
     , (26356, 107,         50) /* ItemCurMana */
     , (26356, 108,         50) /* ItemMaxMana */
     , (26356, 109,          0) /* ItemDifficulty */
     , (26356, 110,          0) /* ItemAllegianceRankLimit */
     , (26356, 150,        103) /* HookPlacement - Hook */
     , (26356, 151,          2) /* HookType - Wall */
     , (26356, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26356,  15, True ) /* LightsStatus */
     , (26356,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26356, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26356,   1, 'Shield of Ispar Villas Portal Gem') /* Name */
     , (26356,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26356,   1, 0x02000921) /* Setup */
     , (26356,   3, 0x20000014) /* SoundTable */
     , (26356,   6, 0x04000BEF) /* PaletteBase */
     , (26356,   7, 0x1000010B) /* ClothingBase */
     , (26356,   8, 0x060030B0) /* Icon */
     , (26356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26356,  28,        157) /* Spell - Summon Primary Portal I */
     , (26356,  31,      15682) /* LinkedPortalOne - Shield of Ispar Villas Portal */;
