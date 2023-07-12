DELETE FROM `weenie` WHERE `class_Id` = 5002537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002537, 'YarrLeg', 1, '2019-05-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002537,   1,          8) /* ItemType - Jewelry */
     , (5002537,   3,         21) /* PaletteTemplate - Gold */
     , (5002537,   5,         60) /* EncumbranceVal */
     , (5002537,   8,         30) /* Mass */
     , (5002537,   9,     196608) /* ValidLocations - WristWear */
     , (5002537,  16,          1) /* ItemUseable - No */
     , (5002537,  18,          1) /* UiEffects - Magical */
     , (5002537,  19,       1000) /* Value */
     , (5002537,  53,        101) /* PlacementPosition - Resting */
     , (5002537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002537, 106,         50) /* ItemSpellcraft */
     , (5002537, 107,    5002537) /* ItemCurMana */
     , (5002537, 108,    5002537) /* ItemMaxMana */
     , (5002537, 109,          1) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002537,  11, True ) /* IgnoreCollisions */
     , (5002537,  13, True ) /* Ethereal */
     , (5002537,  14, True ) /* GravityStatus */
     , (5002537,  19, True ) /* Attackable */
     , (5002537,  22, True ) /* Inscribable */
     , (5002537,  69, False) /* IsSellable */
     , (5002537,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002537,   5,  -0.013) /* ManaRate */
     , (5002537,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002537,   1, 'Yarr Leg') /* Name */
     , (5002537,  16, 'This bracelet was created from the bones of Drid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002537,   1, 0x020000FB) /* Setup */
     , (5002537,   3, 0x20000014) /* SoundTable */
     , (5002537,   6, 0x04000BEF) /* PaletteBase */
     , (5002537,   7, 0x1000011A) /* ClothingBase */
     , (5002537,   8, 0x060027D9) /* Icon */
     , (5002537,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5002537,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5002537,  6044,      2)  /* Legendary Missile Weapon Aptitude */
     , (5002537,  6055,      2)  /* Legendary Invulnerability */
     , (5002537,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5002537,  6063,      2)  /* Legendary Magic Resistance */
     , (5002537,  6072,      2)  /* Legendary Heavy Weapon Aptitude */
     , (5002537,  6073,      2)  /* Legendary Two Handed Combat Aptitude */
     , (5002537,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (5002537,  6075,      2)  /* Legendary War Magic Aptitude */
     , (5002537,  6101,      2)  /* Legendary Willpower */
     , (5002537,  6103,      2)  /* Legendary Coordination */
     , (5002537,  6104,      2)  /* Legendary Endurance */
     , (5002537,  6105,      2)  /* Legendary Focus */
     , (5002537,  6106,      2)  /* Legendary Quickness */
     , (5002537,  6107,      2)  /* Legendary Strength */
     , (5002537,  6039,      2)  /* Legendary Weapon Tinkering Expertise */
     , (5002537,  6040,      2)  /* Legendary Alchemical Prowess */
     , (5002537,  6041,      2)  /* Legendary Arcane Prowess */
     , (5002537,  6042,      2)  /* Legendary Armor Tinkering Expertise */
     , (5002537,  6043,      2)  /* Legendary Light Weapon Aptitude */
     , (5002537,  6045,      2)  /* Legendary Cooking Prowess */
     , (5002537,  6046,      2)  /* Legendary Creature Enchantment Aptitude */
     , (5002537,  6047,      2)  /* Legendary Finesse Weapon Aptitude */
     , (5002537,  6048,      2)  /* Legendary Deception Prowess */
     , (5002537,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5002537,  6050,      2)  /* Legendary Dual Wield Aptitude */
     , (5002537,  6051,      2)  /* Legendary Fealty */
     , (5002537,  6052,      2)  /* Legendary Fletching Prowess */
     , (5002537,  6053,      2)  /* Legendary Healing Prowess */
     , (5002537,  6054,      2)  /* Legendary Impregnability */
     , (5002537,  6056,      2)  /* Legendary Item Enchantment Aptitude */
     , (5002537,  6057,      2)  /* Legendary Item Tinkering Expertise */
     , (5002537,  6058,      2)  /* Legendary Jumping Prowess */
     , (5002537,  6059,      2)  /* Legendary Leadership */
     , (5002537,  6061,      2)  /* Legendary Lockpick Prowess */
     , (5002537,  6062,      2)  /* Legendary Magic Item Tinkering Expertise */
     , (5002537,  6064,      2)  /* Legendary Mana Conversion Prowess */
     , (5002537,  6065,      2)  /* Legendary Monster Attunement */
     , (5002537,  6066,      2)  /* Legendary Person Attunement */
     , (5002537,  6067,      2)  /* Legendary Recklessness Prowess */
     , (5002537,  6068,      2)  /* Legendary Salvaging Aptitude */
     , (5002537,  6069,      2)  /* Legendary Shield Aptitude */
     , (5002537,  6070,      2)  /* Legendary Sneak Attack Prowess */
     , (5002537,  6071,      2)  /* Legendary Sprint */
     , (5002537,  6076,      2)  /* Legendary Stamina Gain */
     , (5002537,  6077,      2)  /* Legendary Health Gain */
     , (5002537,  6078,      2)  /* Legendary Mana Gain */
     , (5002537,  6079,      2)  /* Legendary Storm Ward */
     , (5002537,  6080,      2)  /* Legendary Acid Ward */
     , (5002537,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (5002537,  6082,      2)  /* Legendary Flame Ward */
     , (5002537,  6083,      2)  /* Legendary Frost Ward */
     , (5002537,  6084,      2)  /* Legendary Piercing Ward */
     , (5002537,  6085,      2)  /* Legendary Slashing Ward */
     , (5002537,  6102,      2)  /* Legendary Armor */
     , (5002537,  3371,      2)  /* Greater Life Giver */;
