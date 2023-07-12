DELETE FROM `weenie` WHERE `class_Id` = 99100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99100, 'dridsbraceletofvengeance', 1, '2019-05-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99100,   1,          8) /* ItemType - Jewelry */
     , (99100,   3,         21) /* PaletteTemplate - Gold */
     , (99100,   5,         60) /* EncumbranceVal */
     , (99100,   8,         30) /* Mass */
     , (99100,   9,     196608) /* ValidLocations - WristWear */
     , (99100,  16,          1) /* ItemUseable - No */
     , (99100,  18,          1) /* UiEffects - Magical */
     , (99100,  19,       1000) /* Value */
     , (99100,  53,        101) /* PlacementPosition - Resting */
     , (99100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99100, 106,         50) /* ItemSpellcraft */
     , (99100, 107,      99100) /* ItemCurMana */
     , (99100, 108,      99100) /* ItemMaxMana */
     , (99100, 109,          1) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99100,  11, True ) /* IgnoreCollisions */
     , (99100,  13, True ) /* Ethereal */
     , (99100,  14, True ) /* GravityStatus */
     , (99100,  19, True ) /* Attackable */
     , (99100,  22, True ) /* Inscribable */
     , (99100,  69, False) /* IsSellable */
     , (99100,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99100,   5,  -0.013) /* ManaRate */
     , (99100,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99100,   1, 'Drid''s Bracelet of Vengeance') /* Name */
     , (99100,  16, 'This bracelet was created from the bones of Drid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99100,   1, 0x020000FB) /* Setup */
     , (99100,   3, 0x20000014) /* SoundTable */
     , (99100,   6, 0x04000BEF) /* PaletteBase */
     , (99100,   7, 0x1000011A) /* ClothingBase */
     , (99100,   8, 0x060027D9) /* Icon */
     , (99100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99100,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99100,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (99100,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (99100,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (99100,  6104,      2)  /* Legendary Endurance */
     , (99100,  6106,      2)  /* Legendary Quickness */
     , (99100,  6103,      2)  /* Legendary Coordination */
     , (99100,  6107,      2)  /* Legendary Strength */
     , (99100,  6105,      2)  /* Legendary Focus */
     , (99100,  6101,      2)  /* Legendary Willpower */
     , (99100,  6075,      2)  /* Legendary War Magic Aptitude */
     , (99100,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (99100,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (99100,  6063,      2)  /* Legendary Magic Resistance */
     , (99100,  6055,      2)  /* Legendary Invulnerability */;
