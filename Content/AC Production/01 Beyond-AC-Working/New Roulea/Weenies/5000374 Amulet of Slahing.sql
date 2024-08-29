DELETE FROM `weenie` WHERE `class_Id` = 5000374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000374, 'neck6', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000374,   1,          8) /* ItemType - Jewelry */
     , (5000374,   5,         30) /* EncumbranceVal */
     , (5000374,   8,         30) /* Mass */
     , (5000374,   9,      32768) /* ValidLocations - NeckWear */
     , (5000374,  16,          1) /* ItemUseable - No */
     , (5000374,  18,          1) /* UiEffects - Magical */
     , (5000374,  19,          3) /* Value */
     , (5000374,  33,          1) /* Bonded - Bonded */
     , (5000374,  53,        101) /* PlacementPosition - Resting */
     , (5000374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000374, 106,         45) /* ItemSpellcraft */
     , (5000374, 107,        230) /* ItemCurMana */
     , (5000374, 108,       2000) /* ItemMaxMana */
     , (5000374, 109,        250) /* ItemDifficulty */
     , (5000374, 114,          1) /* Attuned - Attuned */
     , (5000374, 158,          7) /* WieldRequirements - Level */
     , (5000374, 159,          1) /* WieldSkillType - Axe */
     , (5000374, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000374,  11, True ) /* IgnoreCollisions */
     , (5000374,  13, True ) /* Ethereal */
     , (5000374,  14, True ) /* GravityStatus */
     , (5000374,  19, True ) /* Attackable */
     , (5000374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000374,   5, -0.0333329997956753) /* ManaRate */
     , (5000374,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000374,   1, 'Amulet of Slahing') /* Name */
     , (5000374,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000374,   1,   33554680) /* Setup */
     , (5000374,   3,  536870932) /* SoundTable */
     , (5000374,   6,   67111919) /* PaletteBase */
     , (5000374,   7,  268435735) /* ClothingBase */
     , (5000374,   8,  100670880) /* Icon */
     , (5000374,  22,  872415275) /* PhysicsEffectTable */
     , (5000374,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000374,  1997,      2)  /* Life Giver */
     , (5000374,  2053,      2)  /* Executor's Blessing */
     , (5000374,  2151,      2)  /* Blessing of the Blade Turner */
     , (5000374,  4678,      2)  /* Epic Slashing Ward */
     , (5000374,  4911,      2)  /* Epic Armor */;
