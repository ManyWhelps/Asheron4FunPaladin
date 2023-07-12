DELETE FROM `weenie` WHERE `class_Id` = 5000492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000492, 'shieldtower1', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000492,   1,          2) /* ItemType - Armor */
     , (5000492,   3,          2) /* PaletteTemplate - Blue */
     , (5000492,   5,       2040) /* EncumbranceVal */
     , (5000492,   8,        680) /* Mass */
     , (5000492,   9,    2097152) /* ValidLocations - Shield */
     , (5000492,  16,          1) /* ItemUseable - No */
     , (5000492,  18,          1) /* UiEffects - Magical */
     , (5000492,  19,          5) /* Value */
     , (5000492,  27,          2) /* ArmorType - Leather */
     , (5000492,  28,        385) /* ArmorLevel */
     , (5000492,  33,          1) /* Bonded - Bonded */
     , (5000492,  51,          4) /* CombatUse - Shield */
     , (5000492,  52,          3) /* ParentLocation - Shield */
     , (5000492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000492, 106,        250) /* ItemSpellcraft */
     , (5000492, 107,       1200) /* ItemCurMana */
     , (5000492, 108,       1200) /* ItemMaxMana */
     , (5000492, 109,        325) /* ItemDifficulty */
     , (5000492, 114,          1) /* Attuned - Attuned */
     , (5000492, 131,         59) /* MaterialType - Copper */
     , (5000492, 150,        103) /* HookPlacement - Hook */
     , (5000492, 151,          2) /* HookType - Wall */
     , (5000492, 158,          7) /* WieldRequirements - Level */
     , (5000492, 159,          1) /* WieldSkillType - Axe */
     , (5000492, 160,        200) /* WieldDifficulty */
     , (5000492, 169,  134285060) /* TsysMutationData */
     , (5000492, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (5000492, 177,          1) /* GemCount */
     , (5000492, 178,         42) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000492,  11, True ) /* IgnoreCollisions */
     , (5000492,  13, True ) /* Ethereal */
     , (5000492,  14, True ) /* GravityStatus */
     , (5000492,  19, True ) /* Attackable */
     , (5000492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000492,   5,  -0.025) /* ManaRate */
     , (5000492,  12,    0.66) /* Shade */
     , (5000492,  13,     1.1) /* ArmorModVsSlash */
     , (5000492,  14,     1.1) /* ArmorModVsPierce */
     , (5000492,  15,     0.9) /* ArmorModVsBludgeon */
     , (5000492,  16,     1.4) /* ArmorModVsCold */
     , (5000492,  17,     0.9) /* ArmorModVsFire */
     , (5000492,  18,     0.9) /* ArmorModVsAcid */
     , (5000492,  19,     1.3) /* ArmorModVsElectric */
     , (5000492, 110,    1.67) /* BulkMod */
     , (5000492, 111,       1) /* SizeMod */
     , (5000492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000492,   1, 'Tower Shield of New Roulea') /* Name */
     , (5000492,  16, 'Tower Shield crafted to defend the town of New Roulea') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000492,   1, 0x02000161) /* Setup */
     , (5000492,   3, 0x20000014) /* SoundTable */
     , (5000492,   6, 0x00000012) /* PaletteBase */
     , (5000492,   7, 0x1000009B) /* ClothingBase */
     , (5000492,   8, 0x06000FE2) /* Icon */
     , (5000492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000492,  36, 0x0E000013) /* MutateFilter */
     , (5000492,  46, 0x38000033) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000492,  5857,      2)  /* Shield Mastery Self VII */
     , (5000492,  5895,      2)  /* Epic Recklessness Prowess */
     , (5000492,  5896,      2)  /* Epic Shield Aptitude */
     , (5000492,  5897,      2)  /* Epic Sneak Attack Prowess */;
