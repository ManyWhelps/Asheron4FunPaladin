DELETE FROM `weenie` WHERE `class_Id` = 41870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41870, 'ace41870-sealedbagofsalvagedpyreal', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41870,   1,        128) /* ItemType - Misc */
     , (41870,   3,          2) /* PaletteTemplate - Blue */
     , (41870,   5,        100) /* EncumbranceVal */
     , (41870,  11,          1) /* MaxStackSize */
     , (41870,  12,          1) /* StackSize */
     , (41870,  13,        100) /* StackUnitEncumbrance */
     , (41870,  15,         12) /* StackUnitValue */
     , (41870,  16,          8) /* ItemUseable - Contained */
     , (41870,  19,         12) /* Value */
     , (41870,  33,          1) /* Bonded - Bonded */
     , (41870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41870,  94,         16) /* TargetType - Creature */
     , (41870, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41870,  22, True ) /* Inscribable */
     , (41870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41870,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41870,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */
     , (41870,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41870,  16, 'A sealed and certified bag of perfectly salvaged Pyreal. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41870,   1, 0x020006FF) /* Setup */
     , (41870,   3, 0x20000014) /* SoundTable */
     , (41870,   6, 0x04000BF8) /* PaletteBase */
     , (41870,   7, 0x10000181) /* ClothingBase */
     , (41870,   8, 0x0600102C) /* Icon */
     , (41870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41870,  38,      41772) /* UseCreateItem - Salvage */
     , (41870,  50, 0x0600270B) /* IconOverlay */;
