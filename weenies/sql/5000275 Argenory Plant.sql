DELETE FROM `weenie` WHERE `class_Id` = 5000275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000275, 'plantwintersilver1', 1, '2020-01-08 07:59:45') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000275,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5000275,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (5000275,   5,          5) /* EncumbranceVal */
     , (5000275,   8,         50) /* Mass */
     , (5000275,   9,          0) /* ValidLocations - None */
     , (5000275,  11,        100) /* MaxStackSize */
     , (5000275,  12,          1) /* StackSize */
     , (5000275,  13,          5) /* StackUnitEncumbrance */
     , (5000275,  14,         50) /* StackUnitMass */
     , (5000275,  15,         10) /* StackUnitValue */
     , (5000275,  16,          1) /* ItemUseable - No */
     , (5000275,  19,         10) /* Value */
     , (5000275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000275, 150,        103) /* HookPlacement - Hook */
     , (5000275, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000275,   1, True ) /* Stuck */
     , (5000275,  11, True ) /* IgnoreCollisions */
     , (5000275,  13, False) /* Ethereal */
     , (5000275,  14, True ) /* GravityStatus */
     , (5000275,  19, True ) /* Attackable */
     , (5000275,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000275,  39,     3.2) /* DefaultScale */
     , (5000275,  44,      -1) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000275,   1, 'Argenory Plant') /* Name */
     , (5000275,  15, 'A silvery white argenory plant.') /* ShortDesc */
     , (5000275,  16, 'A silvery white argenory plant. ') /* LongDesc */
     , (5000275,  20, 'Argenory Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000275,   1, 0x0200090E) /* Setup */
     , (5000275,   3, 0x20000014) /* SoundTable */
     , (5000275,   6, 0x04000BEF) /* PaletteBase */
     , (5000275,   7, 0x10000241) /* ClothingBase */
     , (5000275,   8, 0x06001D2F) /* Icon */
     , (5000275,  22, 0x3400002B) /* PhysicsEffectTable */;
