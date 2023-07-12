DELETE FROM `weenie` WHERE `class_Id` = 5000685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000685, 'Caster 420CS', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000685,   1,      32768) /* ItemType - Caster */
     , (5000685,   3,          4) /* PaletteTemplate - Brown */
     , (5000685,   5,        100) /* EncumbranceVal */
     , (5000685,   8,         90) /* Mass */
     , (5000685,   9,   16777216) /* ValidLocations - Held */
     , (5000685,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000685,  19,          5) /* Value */
     , (5000685,  33,          1) /* Bonded - Bonded */
     , (5000685,  45,       1024) /* DamageType - Nether */
     , (5000685,  52,          1) /* ParentLocation - RightHand */
     , (5000685,  53,        101) /* PlacementPosition - Resting */
     , (5000685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000685,  94,         16) /* TargetType - Creature */
     , (5000685, 106,        350) /* ItemSpellcraft */
     , (5000685, 107,       6000) /* ItemCurMana */
     , (5000685, 108,       6000) /* ItemMaxMana */
     , (5000685, 109,        325) /* ItemDifficulty */
     , (5000685, 110,          0) /* ItemAllegianceRankLimit */
     , (5000685, 114,          1) /* Attuned - Attuned */
     , (5000685, 117,         30) /* ItemManaCost */
     , (5000685, 151,          2) /* HookType - Wall */
     , (5000685, 158,          7) /* WieldRequirements - Level */
     , (5000685, 159,          1) /* WieldSkillType - Axe */
     , (5000685, 160,        200) /* WieldDifficulty */
     , (5000685, 169,  118162702) /* TsysMutationData */
     , (5000685, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (5000685, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000685,  11, True ) /* IgnoreCollisions */
     , (5000685,  13, True ) /* Ethereal */
     , (5000685,  14, True ) /* GravityStatus */
     , (5000685,  19, True ) /* Attackable */
     , (5000685,  22, True ) /* Inscribable */
     , (5000685, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000685,   5,  -0.033) /* ManaRate */
     , (5000685,  12,    0.66) /* Shade */
     , (5000685,  29,     1.2) /* WeaponDefense */
     , (5000685,  39,     1.2) /* DefaultScale */
     , (5000685, 144,     0.1) /* ManaConversionMod */
     , (5000685, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000685,   1, 'Nether Critical Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000685,   1, 0x0200024E) /* Setup */
     , (5000685,   3, 0x20000014) /* SoundTable */
     , (5000685,   6, 0x04000BEF) /* PaletteBase */
     , (5000685,   7, 0x10000154) /* ClothingBase */
     , (5000685,   8, 0x0600151E) /* Icon */
     , (5000685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000685,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000685,  36, 0x0E000016) /* MutateFilter */
     , (5000685,  46, 0x38000030) /* TsysMutationFilter */
     , (5000685,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000685,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000685,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000685,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000685,  4705,      2)  /* Epic Mana Conversion Prowess */;
