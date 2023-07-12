DELETE FROM `weenie` WHERE `class_Id` = 46256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46256, 'ace46256-enhanceddissolvingisparianstaff', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46256,   1,          1) /* ItemType - MeleeWeapon */
     , (46256,   3,          8) /* PaletteTemplate - Green */
     , (46256,   5,        450) /* EncumbranceVal */
     , (46256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46256,  16,          1) /* ItemUseable - No */
     , (46256,  18,          1) /* UiEffects - Magical */
     , (46256,  19,       8000) /* Value */
     , (46256,  33,          1) /* Bonded - Bonded */
     , (46256,  44,         68) /* Damage */
     , (46256,  45,         32) /* DamageType - Acid */
     , (46256,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46256,  47,          6) /* AttackType - Thrust, Slash */
     , (46256,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46256,  49,         35) /* WeaponTime */
     , (46256,  51,          1) /* CombatUse - Melee */
     , (46256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46256, 106,        350) /* ItemSpellcraft */
     , (46256, 107,        750) /* ItemCurMana */
     , (46256, 108,        750) /* ItemMaxMana */
     , (46256, 109,        250) /* ItemDifficulty */
     , (46256, 114,          1) /* Attuned - Attuned */
     , (46256, 151,          2) /* HookType - Wall */
     , (46256, 158,          2) /* WieldRequirements - RawSkill */
     , (46256, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46256, 160,        400) /* WieldDifficulty */
     , (46256, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46256,  22, True ) /* Inscribable */
     , (46256,  69, False) /* IsSellable */
     , (46256,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46256,   5,  -0.033) /* ManaRate */
     , (46256,  12,       0) /* Shade */
     , (46256,  21,       0) /* WeaponLength */
     , (46256,  22,    0.43) /* DamageVariance */
     , (46256,  26,       0) /* MaximumVelocity */
     , (46256,  29,    1.14) /* WeaponDefense */
     , (46256,  62,    1.14) /* WeaponOffense */
     , (46256,  63,       1) /* DamageMod */
     , (46256, 138,       4) /* SlayerDamageBonus */
     , (46256, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46256,   1, 'Enhanced Dissolving Isparian Staff') /* Name */
     , (46256,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46256,   1, 0x02000793) /* Setup */
     , (46256,   3, 0x20000014) /* SoundTable */
     , (46256,   6, 0x04000BEF) /* PaletteBase */
     , (46256,   7, 0x100003A0) /* ClothingBase */
     , (46256,   8, 0x060025AC) /* Icon */
     , (46256,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46256,  2059,      2)  /* Honed Control */
     , (46256,  2096,      2)  /* Aura of Infected Caress */
     , (46256,  2101,      2)  /* Aura of Cragstone's Will */
     , (46256,  2106,      2)  /* Aura of Elysa's Sight */
     , (46256,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46256,  2149,      2)  /* Caustic Blessing */
     , (46256,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (46256,  2586,      2)  /* Major Blood Thirst */;
