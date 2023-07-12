DELETE FROM `weenie` WHERE `class_Id` = 5000663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000663, 'Rifle Shell', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000663,   1,        128) /* ItemType - Misc */
     , (5000663,   3,         83) /* PaletteTemplate - Amber */
     , (5000663,   5,       1000) /* EncumbranceVal */
     , (5000663,   8,       1000) /* Mass */
     , (5000663,   9,          0) /* ValidLocations - None */
     , (5000663,  11,          1) /* MaxStackSize */
     , (5000663,  12,          1) /* StackSize */
     , (5000663,  13,       1000) /* StackUnitEncumbrance */
     , (5000663,  14,       1000) /* StackUnitMass */
     , (5000663,  15,       1000) /* StackUnitValue */
     , (5000663,  16,          1) /* ItemUseable - No */
     , (5000663,  19,       1000) /* Value */
     , (5000663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000663, 150,        103) /* HookPlacement - Hook */
     , (5000663, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000663,  22, True ) /* Inscribable */
     , (5000663,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000663,   1, 'Rifle Shell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000663,   1, 0x020015DA) /* Setup */
     , (5000663,   3, 0x20000014) /* SoundTable */
     , (5000663,   6, 0x04001A24) /* PaletteBase */
     , (5000663,   7, 0x1000060B) /* ClothingBase */
     , (5000663,   8, 0x06006483) /* Icon */
     , (5000663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000663,  36, 0x0E00001D) /* MutateFilter */
     , (5000663,  46, 0x38000009) /* TsysMutationFilter */;
