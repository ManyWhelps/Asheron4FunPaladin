DELETE FROM `weenie` WHERE `class_Id` = 4000033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000033, 'asheron4fun-ArcheologistsCoin', 51, '2020-03-07 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000033,   1,        128) /* ItemType - Misc */
     , (4000033,   5,          1) /* EncumbranceVal */
     , (4000033,  11,         20) /* MaxStackSize */
     , (4000033,  12,          1) /* StackSize */
     , (4000033,  13,          1) /* StackUnitEncumbrance */
     , (4000033,  14,          1) /* StackUnitMass */
     , (4000033,  15,          1) /* StackUnitValue */
     , (4000033,  16,          1) /* ItemUseable - No */
     , (4000033,  19,          0) /* Value */
     , (4000033,  33,          1) /* Bonded - Bonded */
     , (4000033,  65,        101) /* Placement - Resting */
     , (4000033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000033, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000033,   1, 'Archeologist Coin') /* Name */
     , (4000033,  14, 'Use this token to purchase arcane items from Zipblas PoleBono in Arwic.') /* Use */
     , (4000033,  16, 'A legendary coin encrusted with three small gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000033,   1, 0x02001709) /* Setup */
     , (4000033,   3, 0x20000014) /* SoundTable */
     , (4000033,   8, 0x06006635) /* Icon */
     , (4000033,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000033,  50, 0x06006693) /* IconOverlay */;
