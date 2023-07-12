DELETE FROM `weenie` WHERE `class_Id` = 5000425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000425, 'kabuton13', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000425,   1,          2) /* ItemType - Armor */
     , (5000425,   3,         13) /* PaletteTemplate - Purple */
     , (5000425,   4,      16384) /* ClothingPriority - Head */
     , (5000425,   5,        533) /* EncumbranceVal */
     , (5000425,   8,        200) /* Mass */
     , (5000425,   9,          1) /* ValidLocations - HeadWear */
     , (5000425,  16,          1) /* ItemUseable - No */
     , (5000425,  18,          1) /* UiEffects - Magical */
     , (5000425,  19,        653) /* Value */
     , (5000425,  27,         32) /* ArmorType - Metal */
     , (5000425,  28,        100) /* ArmorLevel */
     , (5000425,  53,        101) /* PlacementPosition - Resting */
     , (5000425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000425, 105,          5) /* ItemWorkmanship */
     , (5000425, 106,        162) /* ItemSpellcraft */
     , (5000425, 108,        405) /* ItemMaxMana */
     , (5000425, 109,         71) /* ItemDifficulty */
     , (5000425, 110,          0) /* ItemAllegianceRankLimit */
     , (5000425, 115,        182) /* ItemSkillLevelLimit */
     , (5000425, 131,         59) /* MaterialType - Copper */
     , (5000425, 150,        103) /* HookPlacement - Hook */
     , (5000425, 151,          2) /* HookType - Wall */
     , (5000425, 169,  168429060) /* TsysMutationData */
     , (5000425, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000425,   1, True ) /* Stuck */
     , (5000425,  11, True ) /* IgnoreCollisions */
     , (5000425,  13, True ) /* Ethereal */
     , (5000425,  14, True ) /* GravityStatus */
     , (5000425,  19, True ) /* Attackable */
     , (5000425,  22, True ) /* Inscribable */
     , (5000425,  24, True ) /* UiHidden */
     , (5000425, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000425,   5,  -0.033) /* ManaRate */
     , (5000425,  12,    0.33) /* Shade */
     , (5000425,  13,     1.3) /* ArmorModVsSlash */
     , (5000425,  14,       1) /* ArmorModVsPierce */
     , (5000425,  15,       1) /* ArmorModVsBludgeon */
     , (5000425,  16,     0.4) /* ArmorModVsCold */
     , (5000425,  17,     0.4) /* ArmorModVsFire */
     , (5000425,  18,     0.6) /* ArmorModVsAcid */
     , (5000425,  19,     0.4) /* ArmorModVsElectric */
     , (5000425,  44,      -1) /* TimeToRot */
     , (5000425, 110,       1) /* BulkMod */
     , (5000425, 111,       1) /* SizeMod */
     , (5000425, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000425,   1, 'Kabuton') /* Name */
     , (5000425,  16, 'Magnificently crafted Copper Kabuton , set with 3 Red Garnets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000425,   1, 0x020000DC) /* Setup */
     , (5000425,   3, 0x20000014) /* SoundTable */
     , (5000425,   6, 0x0400007E) /* PaletteBase */
     , (5000425,   7, 0x10000022) /* ClothingBase */
     , (5000425,   8, 0x06001228) /* Icon */
     , (5000425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000425,  36, 0x0E000012) /* MutateFilter */
     , (5000425,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000425,  1484,      0)  /* Impenetrability IV */
     , (5000425,  1513,      0)  /* Bludgeon Bane III */;
