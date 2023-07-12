DELETE FROM `weenie` WHERE `class_Id` = 5000690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000690, 'Caster 430Acid', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000690,   1,      32768) /* ItemType - Caster */
     , (5000690,   3,          4) /* PaletteTemplate - Brown */
     , (5000690,   5,        100) /* EncumbranceVal */
     , (5000690,   8,         90) /* Mass */
     , (5000690,   9,   16777216) /* ValidLocations - Held */
     , (5000690,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000690,  19,         10) /* Value */
     , (5000690,  33,          1) /* Bonded - Bonded */
     , (5000690,  45,         32) /* DamageType - Acid */
     , (5000690,  46,        512) /* DefaultCombatStyle - Magic */
     , (5000690,  52,          1) /* ParentLocation - RightHand */
     , (5000690,  53,        101) /* PlacementPosition - Resting */
     , (5000690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000690,  94,         16) /* TargetType - Creature */
     , (5000690, 106,        350) /* ItemSpellcraft */
     , (5000690, 107,       6000) /* ItemCurMana */
     , (5000690, 108,       6000) /* ItemMaxMana */
     , (5000690, 109,        325) /* ItemDifficulty */
     , (5000690, 110,          0) /* ItemAllegianceRankLimit */
     , (5000690, 114,          1) /* Attuned - Attuned */
     , (5000690, 117,         30) /* ItemManaCost */
     , (5000690, 151,          2) /* HookType - Wall */
     , (5000690, 158,          7) /* WieldRequirements - Level */
     , (5000690, 160,        230) /* WieldDifficulty */
     , (5000690, 169,  118162702) /* TsysMutationData */
     , (5000690, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000690, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000690,  11, True ) /* IgnoreCollisions */
     , (5000690,  13, True ) /* Ethereal */
     , (5000690,  14, True ) /* GravityStatus */
     , (5000690,  19, True ) /* Attackable */
     , (5000690,  22, True ) /* Inscribable */
     , (5000690, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000690,   5,  -0.033) /* ManaRate */
     , (5000690,  12,    0.66) /* Shade */
     , (5000690,  29,     1.2) /* WeaponDefense */
     , (5000690,  39,     1.2) /* DefaultScale */
     , (5000690, 144,     0.1) /* ManaConversionMod */
     , (5000690, 152,     1.2) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000690,   1, 'Acid Staff MK II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000690,   1, 0x0200024E) /* Setup */
     , (5000690,   3, 0x20000014) /* SoundTable */
     , (5000690,   6, 0x04000BEF) /* PaletteBase */
     , (5000690,   7, 0x10000154) /* ClothingBase */
     , (5000690,   8, 0x0600151E) /* Icon */
     , (5000690,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000690,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000690,  36, 0x0E000016) /* MutateFilter */
     , (5000690,  46, 0x38000030) /* TsysMutationFilter */
     , (5000690,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000690,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000690,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000690,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000690,  4705,      2)  /* Epic Mana Conversion Prowess */;
