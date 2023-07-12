DELETE FROM `weenie` WHERE `class_Id` = 5000938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000938, '5000938', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000938,   1,        256) /* ItemType - MissileWeapon */
     , (5000938,   3,         20) /* PaletteTemplate - Silver */
     , (5000938,   5,        450) /* EncumbranceVal */
     , (5000938,   8,         90) /* Mass */
     , (5000938,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000938,  16,          1) /* ItemUseable - No */
     , (5000938,  19,          5) /* Value */
     , (5000938,  33,          1) /* Bonded - Bonded */
     , (5000938,  44,          0) /* Damage */
     , (5000938,  45,          2) /* DamageType - Pierce */
     , (5000938,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000938,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000938,  49,         35) /* WeaponTime */
     , (5000938,  50,          1) /* AmmoType - Arrow */
     , (5000938,  51,          2) /* CombatUse - Missile */
     , (5000938,  52,          2) /* ParentLocation - LeftHand */
     , (5000938,  53,          3) /* PlacementPosition - LeftHand */
     , (5000938,  60,        160) /* WeaponRange */
     , (5000938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000938, 114,          1) /* Attuned - Attuned */
     , (5000938, 150,        103) /* HookPlacement - Hook */
     , (5000938, 151,          2) /* HookType - Wall */
     , (5000938, 158,          2) /* WieldRequirements - RawSkill */
     , (5000938, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000938, 160,        375) /* WieldDifficulty */
     , (5000938, 169,  101187850) /* TsysMutationData */
     , (5000938, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000938, 204,         20) /* ElementalDamageBonus */
     , (5000938, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000938,  11, True ) /* IgnoreCollisions */
     , (5000938,  13, True ) /* Ethereal */
     , (5000938,  14, True ) /* GravityStatus */
     , (5000938,  19, True ) /* Attackable */
     , (5000938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000938,  21,       0) /* WeaponLength */
     , (5000938,  22,       0) /* DamageVariance */
     , (5000938,  26,    24.9) /* MaximumVelocity */
     , (5000938,  29,    1.18) /* WeaponDefense */
     , (5000938,  39,     1.1) /* DefaultScale */
     , (5000938,  62,       1) /* WeaponOffense */
     , (5000938,  63,    2.48) /* DamageMod */
     , (5000938, 149,       1) /* WeaponMissileDefense */
     , (5000938, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000938,   1, 'Bow of piercing Strike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000938,   1, 0x02000129) /* Setup */
     , (5000938,   3, 0x20000014) /* SoundTable */
     , (5000938,   6, 0x04000BEF) /* PaletteBase */
     , (5000938,   7, 0x10000130) /* ClothingBase */
     , (5000938,   8, 0x06001599) /* Icon */
     , (5000938,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000938,  36, 0x0E00001D) /* MutateFilter */
     , (5000938,  46, 0x38000008) /* TsysMutationFilter */
     , (5000938,  52, 0x0600335B) /* IconUnderlay */;
