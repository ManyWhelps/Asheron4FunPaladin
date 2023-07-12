DELETE FROM `weenie` WHERE `class_Id` = 11892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11892, 'tumerokcrossbowgromnie-creatureonly', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11892,   1,        256) /* ItemType - MissileWeapon */
     , (11892,   5,        650) /* EncumbranceVal */
     , (11892,   8,        640) /* Mass */
     , (11892,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11892,  16,          1) /* ItemUseable - No */
     , (11892,  19,       2000) /* Value */
     , (11892,  44,          0) /* Damage */
     , (11892,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (11892,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11892,  49,        120) /* WeaponTime */
     , (11892,  50,          2) /* AmmoType - Bolt */
     , (11892,  51,          2) /* CombatUse - Missile */
     , (11892,  52,          2) /* ParentLocation - LeftHand */
     , (11892,  53,          3) /* PlacementPosition - LeftHand */
     , (11892,  60,        192) /* WeaponRange */
     , (11892,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11892, 106,        400) /* ItemSpellcraft */
     , (11892, 107,       1000) /* ItemCurMana */
     , (11892, 108,       1000) /* ItemMaxMana */
     , (11892, 109,          1) /* ItemDifficulty */
     , (11892, 115,        200) /* ItemSkillLevelLimit */
     , (11892, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11892,  15, True ) /* LightsStatus */
     , (11892,  22, True ) /* Inscribable */
     , (11892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11892,   5,  -0.025) /* ManaRate */
     , (11892,  26,    27.3) /* MaximumVelocity */
     , (11892,  29,       1) /* WeaponDefense */
     , (11892,  39,    1.25) /* DefaultScale */
     , (11892,  62,       1) /* WeaponOffense */
     , (11892,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11892,   1, 'Balister of the Quiddity') /* Name */
     , (11892,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11892,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11892,   1, 0x02000A78) /* Setup */
     , (11892,   3, 0x20000014) /* SoundTable */
     , (11892,   8, 0x060020D5) /* Icon */
     , (11892,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11892,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11892,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11892,  1603,      2)  /* Aura of Defender Self IV */
     , (11892,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11892,  1625,      2)  /* Aura of Swift Killer Self IV */;
