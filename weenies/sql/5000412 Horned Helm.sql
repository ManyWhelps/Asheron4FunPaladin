DELETE FROM `weenie` WHERE `class_Id` = 5000412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000412, 'helmhorned8', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000412,   1,          2) /* ItemType - Armor */
     , (5000412,   3,          8) /* PaletteTemplate - Green */
     , (5000412,   4,      16384) /* ClothingPriority - Head */
     , (5000412,   5,        666) /* EncumbranceVal */
     , (5000412,   8,        250) /* Mass */
     , (5000412,   9,          1) /* ValidLocations - HeadWear */
     , (5000412,  16,          1) /* ItemUseable - No */
     , (5000412,  18,          1) /* UiEffects - Magical */
     , (5000412,  19,        819) /* Value */
     , (5000412,  27,         32) /* ArmorType - Metal */
     , (5000412,  28,        100) /* ArmorLevel */
     , (5000412,  53,        101) /* PlacementPosition - Resting */
     , (5000412,  76,          6) /* MerchandiseMaxValue */
     , (5000412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000412, 105,          6) /* ItemWorkmanship */
     , (5000412, 106,        370) /* ItemSpellcraft */
     , (5000412, 108,       1121) /* ItemMaxMana */
     , (5000412, 109,        211) /* ItemDifficulty */
     , (5000412, 110,          0) /* ItemAllegianceRankLimit */
     , (5000412, 115,        390) /* ItemSkillLevelLimit */
     , (5000412, 131,         60) /* MaterialType - Gold */
     , (5000412, 150,        103) /* HookPlacement - Hook */
     , (5000412, 151,          2) /* HookType - Wall */
     , (5000412, 158,          7) /* WieldRequirements - Level */
     , (5000412, 159,          1) /* WieldSkillType - Axe */
     , (5000412, 160,        180) /* WieldDifficulty */
     , (5000412, 169,  168429060) /* TsysMutationData */
     , (5000412, 171,         10) /* NumTimesTinkered */
     , (5000412, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (5000412, 177,          3) /* GemCount */
     , (5000412, 178,         41) /* GemType */
     , (5000412, 265,         16) /* EquipmentSetId - Defenders */
     , (5000412, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000412,   1, True ) /* Stuck */
     , (5000412,  11, True ) /* IgnoreCollisions */
     , (5000412,  13, True ) /* Ethereal */
     , (5000412,  14, True ) /* GravityStatus */
     , (5000412,  19, True ) /* Attackable */
     , (5000412,  22, True ) /* Inscribable */
     , (5000412,  24, True ) /* UiHidden */
     , (5000412, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000412,   5,  -0.067) /* ManaRate */
     , (5000412,  12,    0.66) /* Shade */
     , (5000412,  13,     1.3) /* ArmorModVsSlash */
     , (5000412,  14,       1) /* ArmorModVsPierce */
     , (5000412,  15,       1) /* ArmorModVsBludgeon */
     , (5000412,  16,     0.4) /* ArmorModVsCold */
     , (5000412,  17,     0.4) /* ArmorModVsFire */
     , (5000412,  18,     0.6) /* ArmorModVsAcid */
     , (5000412,  19,     0.4) /* ArmorModVsElectric */
     , (5000412,  44,      -1) /* TimeToRot */
     , (5000412, 110,       1) /* BulkMod */
     , (5000412, 111,    1.25) /* SizeMod */
     , (5000412, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000412,   1, 'Horned Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000412,   1, 0x020000D9) /* Setup */
     , (5000412,   3, 0x20000014) /* SoundTable */
     , (5000412,   6, 0x0400007E) /* PaletteBase */
     , (5000412,   7, 0x1000002D) /* ClothingBase */
     , (5000412,   8, 0x06000FD3) /* Icon */
     , (5000412,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000412,  36, 0x0E000012) /* MutateFilter */
     , (5000412,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000412,  4407,      0)  /* Incantation of Impenetrability */
     , (5000412,  6060,      0)  /* Legendary Life Magic Aptitude */;
