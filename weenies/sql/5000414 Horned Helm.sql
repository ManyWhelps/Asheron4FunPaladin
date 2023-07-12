DELETE FROM `weenie` WHERE `class_Id` = 5000414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000414, 'helmhorned20', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000414,   1,          2) /* ItemType - Armor */
     , (5000414,   3,         20) /* PaletteTemplate - Silver */
     , (5000414,   4,      16384) /* ClothingPriority - Head */
     , (5000414,   5,        666) /* EncumbranceVal */
     , (5000414,   8,        250) /* Mass */
     , (5000414,   9,          1) /* ValidLocations - HeadWear */
     , (5000414,  16,          1) /* ItemUseable - No */
     , (5000414,  18,          1) /* UiEffects - Magical */
     , (5000414,  19,        819) /* Value */
     , (5000414,  27,         32) /* ArmorType - Metal */
     , (5000414,  28,        100) /* ArmorLevel */
     , (5000414,  53,        101) /* PlacementPosition - Resting */
     , (5000414,  76,          6) /* MerchandiseMaxValue */
     , (5000414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000414, 105,          6) /* ItemWorkmanship */
     , (5000414, 106,        370) /* ItemSpellcraft */
     , (5000414, 108,       1121) /* ItemMaxMana */
     , (5000414, 109,        211) /* ItemDifficulty */
     , (5000414, 110,          0) /* ItemAllegianceRankLimit */
     , (5000414, 115,        390) /* ItemSkillLevelLimit */
     , (5000414, 131,         60) /* MaterialType - Gold */
     , (5000414, 150,        103) /* HookPlacement - Hook */
     , (5000414, 151,          2) /* HookType - Wall */
     , (5000414, 158,          7) /* WieldRequirements - Level */
     , (5000414, 159,          1) /* WieldSkillType - Axe */
     , (5000414, 160,        180) /* WieldDifficulty */
     , (5000414, 169,  168429060) /* TsysMutationData */
     , (5000414, 171,         10) /* NumTimesTinkered */
     , (5000414, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (5000414, 177,          3) /* GemCount */
     , (5000414, 178,         41) /* GemType */
     , (5000414, 265,         16) /* EquipmentSetId - Defenders */
     , (5000414, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000414,   1, True ) /* Stuck */
     , (5000414,  11, True ) /* IgnoreCollisions */
     , (5000414,  13, True ) /* Ethereal */
     , (5000414,  14, True ) /* GravityStatus */
     , (5000414,  19, True ) /* Attackable */
     , (5000414,  22, True ) /* Inscribable */
     , (5000414,  24, True ) /* UiHidden */
     , (5000414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000414,   5,  -0.067) /* ManaRate */
     , (5000414,  12,    0.66) /* Shade */
     , (5000414,  13,     1.3) /* ArmorModVsSlash */
     , (5000414,  14,       1) /* ArmorModVsPierce */
     , (5000414,  15,       1) /* ArmorModVsBludgeon */
     , (5000414,  16,     0.4) /* ArmorModVsCold */
     , (5000414,  17,     0.4) /* ArmorModVsFire */
     , (5000414,  18,     0.6) /* ArmorModVsAcid */
     , (5000414,  19,     0.4) /* ArmorModVsElectric */
     , (5000414,  44,      -1) /* TimeToRot */
     , (5000414, 110,       1) /* BulkMod */
     , (5000414, 111,    1.25) /* SizeMod */
     , (5000414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000414,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000414,   1, 0x020000D9) /* Setup */
     , (5000414,   3, 0x20000014) /* SoundTable */
     , (5000414,   6, 0x0400007E) /* PaletteBase */
     , (5000414,   7, 0x1000002D) /* ClothingBase */
     , (5000414,   8, 0x06000FD3) /* Icon */
     , (5000414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000414,  36, 0x0E000012) /* MutateFilter */
     , (5000414,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000414,  4407,      0)  /* Incantation of Impenetrability */
     , (5000414,  6060,      0)  /* Legendary Life Magic Aptitude */;
