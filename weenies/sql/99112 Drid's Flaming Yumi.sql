DELETE FROM `weenie` WHERE `class_Id` = 99112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99112, 'dridsyumifire', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99112,   1,        256) /* ItemType - MissileWeapon */
     , (99112,   3,         14) /* PaletteTemplate - Red */
     , (99112,   5,        980) /* EncumbranceVal */
     , (99112,   8,        140) /* Mass */
     , (99112,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99112,  16,          1) /* ItemUseable - No */
     , (99112,  18,         32) /* UiEffects - Fire */
     , (99112,  19,        400) /* Value */
     , (99112,  44,          0) /* Damage */
     , (99112,  45,         16) /* DamageType - Fire */
     , (99112,  46,         16) /* DefaultCombatStyle - Bow */
     , (99112,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99112,  49,         45) /* WeaponTime */
     , (99112,  50,          1) /* AmmoType - Arrow */
     , (99112,  51,          2) /* CombatUse - Missile */
     , (99112,  52,          2) /* ParentLocation - LeftHand */
     , (99112,  53,          3) /* PlacementPosition - LeftHand */
     , (99112,  60,        192) /* WeaponRange */
     , (99112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99112, 150,        103) /* HookPlacement - Hook */
     , (99112, 151,          2) /* HookType - Wall */
     , (99112, 169,  101187850) /* TsysMutationData */
     , (99112, 179,        512) /* ImbuedEffect - FireRending */
     , (99112, 204,         18) /* ElementalDamageBonus */
     , (99112, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99112,  26,    27.3) /* MaximumVelocity */
     , (99112,  29,    1.15) /* WeaponDefense */
     , (99112,  39,    0.85) /* DefaultScale */
     , (99112,  62,       1) /* WeaponOffense */
     , (99112,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99112,   1, 'Drid''s Flaming Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99112,   1, 0x020011F1) /* Setup */
     , (99112,   3, 0x20000014) /* SoundTable */
     , (99112,   6, 0x0400196D) /* PaletteBase */
     , (99112,   7, 0x10000589) /* ClothingBase */
     , (99112,   8, 0x0600158F) /* Icon */
     , (99112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99112,  36, 0x0E00001D) /* MutateFilter */
     , (99112,  46, 0x38000008) /* TsysMutationFilter */;
