DELETE FROM `weenie` WHERE `class_Id` = 5000947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000947, '5000947', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000947,   1,        256) /* ItemType - MissileWeapon */
     , (5000947,   3,          4) /* PaletteTemplate - Brown */
     , (5000947,   5,        200) /* EncumbranceVal */
     , (5000947,   8,         15) /* Mass */
     , (5000947,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5000947,  16,          1) /* ItemUseable - No */
     , (5000947,  19,         10) /* Value */
     , (5000947,  33,          1) /* Bonded - Bonded */
     , (5000947,  44,          0) /* Damage */
     , (5000947,  45,         64) /* DamageType - Electric */
     , (5000947,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (5000947,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5000947,  49,         15) /* WeaponTime */
     , (5000947,  50,          4) /* AmmoType - Atlatl */
     , (5000947,  51,          2) /* CombatUse - Missile */
     , (5000947,  53,        101) /* PlacementPosition - Resting */
     , (5000947,  60,        120) /* WeaponRange */
     , (5000947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000947, 114,          1) /* Attuned - Attuned */
     , (5000947, 150,        103) /* HookPlacement - Hook */
     , (5000947, 151,          2) /* HookType - Wall */
     , (5000947, 158,          2) /* WieldRequirements - RawSkill */
     , (5000947, 159,         47) /* WieldSkillType - MissileWeapons */
     , (5000947, 160,        385) /* WieldDifficulty */
     , (5000947, 169,  101189386) /* TsysMutationData */
     , (5000947, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000947, 204,         22) /* ElementalDamageBonus */
     , (5000947, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000947,  11, True ) /* IgnoreCollisions */
     , (5000947,  13, True ) /* Ethereal */
     , (5000947,  14, True ) /* GravityStatus */
     , (5000947,  19, True ) /* Attackable */
     , (5000947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000947,  21,       0) /* WeaponLength */
     , (5000947,  22,       0) /* DamageVariance */
     , (5000947,  26,    24.9) /* MaximumVelocity */
     , (5000947,  29,    1.18) /* WeaponDefense */
     , (5000947,  62,       1) /* WeaponOffense */
     , (5000947,  63,    2.68) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000947,   1, 'A little Shock, Drop and Die') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000947,   1, 0x02000BB9) /* Setup */
     , (5000947,   3, 0x20000014) /* SoundTable */
     , (5000947,   6, 0x04000BEF) /* PaletteBase */
     , (5000947,   7, 0x10000350) /* ClothingBase */
     , (5000947,   8, 0x06002374) /* Icon */
     , (5000947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000947,  36, 0x0E00001D) /* MutateFilter */
     , (5000947,  46, 0x3800000A) /* TsysMutationFilter */
     , (5000947,  52, 0x06003354) /* IconUnderlay */;
