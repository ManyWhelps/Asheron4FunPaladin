DELETE FROM `weenie` WHERE `class_Id` = 99109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99109, 'dridsyumiacid', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99109,   1,        256) /* ItemType - MissileWeapon */
     , (99109,   3,          8) /* PaletteTemplate - Green */
     , (99109,   5,        980) /* EncumbranceVal */
     , (99109,   8,        140) /* Mass */
     , (99109,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99109,  16,          1) /* ItemUseable - No */
     , (99109,  18,        256) /* UiEffects - Acid */
     , (99109,  19,        400) /* Value */
     , (99109,  44,          0) /* Damage */
     , (99109,  45,         32) /* DamageType - Acid */
     , (99109,  46,         16) /* DefaultCombatStyle - Bow */
     , (99109,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99109,  49,         45) /* WeaponTime */
     , (99109,  50,          1) /* AmmoType - Arrow */
     , (99109,  51,          2) /* CombatUse - Missile */
     , (99109,  52,          2) /* ParentLocation - LeftHand */
     , (99109,  53,          3) /* PlacementPosition - LeftHand */
     , (99109,  60,        192) /* WeaponRange */
     , (99109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99109, 150,        103) /* HookPlacement - Hook */
     , (99109, 151,          2) /* HookType - Wall */
     , (99109, 169,  101187850) /* TsysMutationData */
     , (99109, 179,         64) /* ImbuedEffect - AcidRending */
     , (99109, 204,         18) /* ElementalDamageBonus */
     , (99109, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99109,  26,    27.3) /* MaximumVelocity */
     , (99109,  29,    1.15) /* WeaponDefense */
     , (99109,  39,    0.85) /* DefaultScale */
     , (99109,  62,       1) /* WeaponOffense */
     , (99109,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99109,   1, 'Drid''s Searing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99109,   1, 0x020011F5) /* Setup */
     , (99109,   3, 0x20000014) /* SoundTable */
     , (99109,   6, 0x0400196D) /* PaletteBase */
     , (99109,   7, 0x10000589) /* ClothingBase */
     , (99109,   8, 0x0600158F) /* Icon */
     , (99109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99109,  36, 0x0E00001D) /* MutateFilter */
     , (99109,  46, 0x38000008) /* TsysMutationFilter */;
