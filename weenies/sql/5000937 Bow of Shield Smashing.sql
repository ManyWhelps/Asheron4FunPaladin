DELETE FROM `weenie` WHERE `class_Id` = 5000937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000937, '5000937', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000937,   1,        256) /* ItemType - MissileWeapon */
     , (5000937,   3,         20) /* PaletteTemplate - Silver */
     , (5000937,   5,        450) /* EncumbranceVal */
     , (5000937,   8,         90) /* Mass */
     , (5000937,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000937,  16,          1) /* ItemUseable - No */
     , (5000937,  19,          5) /* Value */
     , (5000937,  33,          1) /* Bonded - Bonded */
     , (5000937,  44,         20) /* Damage */
     , (5000937,  46,         16) /* DefaultCombatStyle - Bow */
     , (5000937,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000937,  49,         35) /* WeaponTime */
     , (5000937,  50,          1) /* AmmoType - Arrow */
     , (5000937,  51,          2) /* CombatUse - Missile */
     , (5000937,  52,          2) /* ParentLocation - LeftHand */
     , (5000937,  53,          3) /* PlacementPosition - LeftHand */
     , (5000937,  60,        160) /* WeaponRange */
     , (5000937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000937, 114,          1) /* Attuned - Attuned */
     , (5000937, 150,        103) /* HookPlacement - Hook */
     , (5000937, 151,          2) /* HookType - Wall */
     , (5000937, 158,          2) /* WieldRequirements - RawSkill */
     , (5000937, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000937, 160,        375) /* WieldDifficulty */
     , (5000937, 169,  101187850) /* TsysMutationData */
     , (5000937, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000937, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000937,  11, True ) /* IgnoreCollisions */
     , (5000937,  13, True ) /* Ethereal */
     , (5000937,  14, True ) /* GravityStatus */
     , (5000937,  19, True ) /* Attackable */
     , (5000937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000937,  21,       0) /* WeaponLength */
     , (5000937,  22,       0) /* DamageVariance */
     , (5000937,  26,    24.9) /* MaximumVelocity */
     , (5000937,  29,    1.18) /* WeaponDefense */
     , (5000937,  39,     1.1) /* DefaultScale */
     , (5000937,  62,       1) /* WeaponOffense */
     , (5000937,  63,    2.48) /* DamageMod */
     , (5000937, 149,       1) /* WeaponMissileDefense */
     , (5000937, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000937,   1, 'Bow of Shield Smashing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000937,   1, 0x02000129) /* Setup */
     , (5000937,   3, 0x20000014) /* SoundTable */
     , (5000937,   6, 0x04000BEF) /* PaletteBase */
     , (5000937,   7, 0x10000130) /* ClothingBase */
     , (5000937,   8, 0x06001599) /* Icon */
     , (5000937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000937,  36, 0x0E00001D) /* MutateFilter */
     , (5000937,  46, 0x38000008) /* TsysMutationFilter */
     , (5000937,  52, 0x0600335C) /* IconUnderlay */;
