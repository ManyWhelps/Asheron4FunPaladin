DELETE FROM `weenie` WHERE `class_Id` = 5000964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000964, 'sswordbludgeoning', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000964,   1,          1) /* ItemType - MeleeWeapon */
     , (5000964,   3,          4) /* PaletteTemplate - Brown */
     , (5000964,   5,        350) /* EncumbranceVal */
     , (5000964,   8,        140) /* Mass */
     , (5000964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000964,  16,          1) /* ItemUseable - No */
     , (5000964,  19,         10) /* Value */
     , (5000964,  44,          1) /* Damage */
     , (5000964,  45,          4) /* DamageType - Bludgeon */
     , (5000964,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000964,  47,          4) /* AttackType - Slash */
     , (5000964,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000964,  49,         40) /* WeaponTime */
     , (5000964,  51,          1) /* CombatUse - Melee */
     , (5000964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000964, 150,        103) /* HookPlacement - Hook */
     , (5000964, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000964,  21,    0.68) /* WeaponLength */
     , (5000964,  22,     0.5) /* DamageVariance */
     , (5000964,  29,       1) /* WeaponDefense */
     , (5000964,  39,    1.25) /* DefaultScale */
     , (5000964,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000964,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000964,   1, 0x0200012B) /* Setup */
     , (5000964,   3, 0x20000014) /* SoundTable */
     , (5000964,   6, 0x04000BEF) /* PaletteBase */
     , (5000964,   7, 0x10000131) /* ClothingBase */
     , (5000964,   8, 0x060015B7) /* Icon */
     , (5000964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000964,  36, 0x0E000014) /* MutateFilter */;
