DELETE FROM `weenie` WHERE `class_Id` = 5000680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000680, 'Caster 420Acid', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000680,   1,      32768) /* ItemType - Caster */
     , (5000680,   3,          4) /* PaletteTemplate - Brown */
     , (5000680,   5,        100) /* EncumbranceVal */
     , (5000680,   8,         90) /* Mass */
     , (5000680,   9,   16777216) /* ValidLocations - Held */
     , (5000680,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000680,  19,          5) /* Value */
     , (5000680,  33,          1) /* Bonded - Bonded */
     , (5000680,  45,         32) /* DamageType - Acid */
     , (5000680,  52,          1) /* ParentLocation - RightHand */
     , (5000680,  53,        101) /* PlacementPosition - Resting */
     , (5000680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000680,  94,         16) /* TargetType - Creature */
     , (5000680, 106,        350) /* ItemSpellcraft */
     , (5000680, 107,       6000) /* ItemCurMana */
     , (5000680, 108,       6000) /* ItemMaxMana */
     , (5000680, 109,        325) /* ItemDifficulty */
     , (5000680, 110,          0) /* ItemAllegianceRankLimit */
     , (5000680, 114,          1) /* Attuned - Attuned */
     , (5000680, 117,         30) /* ItemManaCost */
     , (5000680, 151,          2) /* HookType - Wall */
     , (5000680, 158,          7) /* WieldRequirements - Level */
     , (5000680, 159,          1) /* WieldSkillType - Axe */
     , (5000680, 160,        200) /* WieldDifficulty */
     , (5000680, 169,  118162702) /* TsysMutationData */
     , (5000680, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000680, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000680,  11, True ) /* IgnoreCollisions */
     , (5000680,  13, True ) /* Ethereal */
     , (5000680,  14, True ) /* GravityStatus */
     , (5000680,  19, True ) /* Attackable */
     , (5000680,  22, True ) /* Inscribable */
     , (5000680, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000680,   5,  -0.033) /* ManaRate */
     , (5000680,  12,    0.66) /* Shade */
     , (5000680,  29,     1.2) /* WeaponDefense */
     , (5000680,  39,     1.2) /* DefaultScale */
     , (5000680, 144,     0.1) /* ManaConversionMod */
     , (5000680, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000680,   1, 'Acid Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000680,   1, 0x0200024E) /* Setup */
     , (5000680,   3, 0x20000014) /* SoundTable */
     , (5000680,   6, 0x04000BEF) /* PaletteBase */
     , (5000680,   7, 0x10000154) /* ClothingBase */
     , (5000680,   8, 0x0600151E) /* Icon */
     , (5000680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000680,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000680,  36, 0x0E000016) /* MutateFilter */
     , (5000680,  46, 0x38000030) /* TsysMutationFilter */
     , (5000680,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000680,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000680,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000680,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000680,  4705,      2)  /* Epic Mana Conversion Prowess */;
