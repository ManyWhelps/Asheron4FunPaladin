DELETE FROM `weenie` WHERE `class_Id` = 5000684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000684, 'Caster 420AR', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000684,   1,      32768) /* ItemType - Caster */
     , (5000684,   3,          4) /* PaletteTemplate - Brown */
     , (5000684,   5,        100) /* EncumbranceVal */
     , (5000684,   8,         90) /* Mass */
     , (5000684,   9,   16777216) /* ValidLocations - Held */
     , (5000684,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5000684,  19,          5) /* Value */
     , (5000684,  33,          1) /* Bonded - Bonded */
     , (5000684,  45,       1024) /* DamageType - Nether */
     , (5000684,  52,          1) /* ParentLocation - RightHand */
     , (5000684,  53,        101) /* PlacementPosition - Resting */
     , (5000684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000684,  94,         16) /* TargetType - Creature */
     , (5000684, 106,        350) /* ItemSpellcraft */
     , (5000684, 107,       6000) /* ItemCurMana */
     , (5000684, 108,       6000) /* ItemMaxMana */
     , (5000684, 109,        325) /* ItemDifficulty */
     , (5000684, 110,          0) /* ItemAllegianceRankLimit */
     , (5000684, 114,          1) /* Attuned - Attuned */
     , (5000684, 117,         30) /* ItemManaCost */
     , (5000684, 151,          2) /* HookType - Wall */
     , (5000684, 158,          7) /* WieldRequirements - Level */
     , (5000684, 159,          1) /* WieldSkillType - Axe */
     , (5000684, 160,        200) /* WieldDifficulty */
     , (5000684, 169,  118162702) /* TsysMutationData */
     , (5000684, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000684, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000684,  11, True ) /* IgnoreCollisions */
     , (5000684,  13, True ) /* Ethereal */
     , (5000684,  14, True ) /* GravityStatus */
     , (5000684,  19, True ) /* Attackable */
     , (5000684,  22, True ) /* Inscribable */
     , (5000684, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000684,   5,  -0.033) /* ManaRate */
     , (5000684,  12,    0.66) /* Shade */
     , (5000684,  29,     1.2) /* WeaponDefense */
     , (5000684,  39,     1.2) /* DefaultScale */
     , (5000684, 144,     0.1) /* ManaConversionMod */
     , (5000684, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000684,   1, 'Armor Rending Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000684,   1, 0x0200024E) /* Setup */
     , (5000684,   3, 0x20000014) /* SoundTable */
     , (5000684,   6, 0x04000BEF) /* PaletteBase */
     , (5000684,   7, 0x10000154) /* ClothingBase */
     , (5000684,   8, 0x0600151E) /* Icon */
     , (5000684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000684,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (5000684,  36, 0x0E000016) /* MutateFilter */
     , (5000684,  46, 0x38000030) /* TsysMutationFilter */
     , (5000684,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000684,  4530,      2)  /* Incantation of Creature Enchantment Mastery Self */
     , (5000684,  4564,      2)  /* Incantation of Item Enchantment Mastery Self */
     , (5000684,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (5000684,  4705,      2)  /* Epic Mana Conversion Prowess */;
