DELETE FROM `weenie` WHERE `class_Id` = 26308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26308, 'gemportalosriccottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26308,   1,       2048) /* ItemType - Gem */
     , (26308,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26308,   5,         10) /* EncumbranceVal */
     , (26308,   8,         10) /* Mass */
     , (26308,   9,          0) /* ValidLocations - None */
     , (26308,  11,         20) /* MaxStackSize */
     , (26308,  12,          1) /* StackSize */
     , (26308,  13,         10) /* StackUnitEncumbrance */
     , (26308,  14,         10) /* StackUnitMass */
     , (26308,  15,        500) /* StackUnitValue */
     , (26308,  16,          8) /* ItemUseable - Contained */
     , (26308,  18,          1) /* UiEffects - Magical */
     , (26308,  19,        500) /* Value */
     , (26308,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26308,  94,         16) /* TargetType - Creature */
     , (26308, 106,        210) /* ItemSpellcraft */
     , (26308, 107,         50) /* ItemCurMana */
     , (26308, 108,         50) /* ItemMaxMana */
     , (26308, 109,          0) /* ItemDifficulty */
     , (26308, 110,          0) /* ItemAllegianceRankLimit */
     , (26308, 150,        103) /* HookPlacement - Hook */
     , (26308, 151,          2) /* HookType - Wall */
     , (26308, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26308,  15, True ) /* LightsStatus */
     , (26308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26308, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26308,   1, 'Osric Cottages Portal Gem') /* Name */
     , (26308,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26308,   1, 0x02000921) /* Setup */
     , (26308,   3, 0x20000014) /* SoundTable */
     , (26308,   6, 0x04000BEF) /* PaletteBase */
     , (26308,   7, 0x1000010B) /* ClothingBase */
     , (26308,   8, 0x060030B0) /* Icon */
     , (26308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26308,  28,        157) /* Spell - Summon Primary Portal I */
     , (26308,  31,      15181) /* LinkedPortalOne - Osric Cottages Portal */;
