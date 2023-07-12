DELETE FROM `weenie` WHERE `class_Id` = 99110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99110, 'dridsyumibludgeoning', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99110,   1,        256) /* ItemType - MissileWeapon */
     , (99110,   3,         61) /* PaletteTemplate - White */
     , (99110,   5,        980) /* EncumbranceVal */
     , (99110,   8,        140) /* Mass */
     , (99110,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99110,  16,          1) /* ItemUseable - No */
     , (99110,  18,        512) /* UiEffects - Bludgeoning */
     , (99110,  19,        400) /* Value */
     , (99110,  44,          0) /* Damage */
     , (99110,  45,          4) /* DamageType - Bludgeon */
     , (99110,  46,         16) /* DefaultCombatStyle - Bow */
     , (99110,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99110,  49,         45) /* WeaponTime */
     , (99110,  50,          1) /* AmmoType - Arrow */
     , (99110,  51,          2) /* CombatUse - Missile */
     , (99110,  52,          2) /* ParentLocation - LeftHand */
     , (99110,  53,          3) /* PlacementPosition - LeftHand */
     , (99110,  60,        192) /* WeaponRange */
     , (99110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99110, 150,        103) /* HookPlacement - Hook */
     , (99110, 151,          2) /* HookType - Wall */
     , (99110, 169,  101187850) /* TsysMutationData */
     , (99110, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (99110, 204,         18) /* ElementalDamageBonus */
     , (99110, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99110,  26,    27.3) /* MaximumVelocity */
     , (99110,  29,    1.15) /* WeaponDefense */
     , (99110,  39,    0.85) /* DefaultScale */
     , (99110,  62,       1) /* WeaponOffense */
     , (99110,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99110,   1, 'Drid''s Smashing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99110,   1, 0x020011F6) /* Setup */
     , (99110,   3, 0x20000014) /* SoundTable */
     , (99110,   6, 0x0400196D) /* PaletteBase */
     , (99110,   7, 0x10000589) /* ClothingBase */
     , (99110,   8, 0x0600158F) /* Icon */
     , (99110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99110,  36, 0x0E00001D) /* MutateFilter */
     , (99110,  46, 0x38000008) /* TsysMutationFilter */;
