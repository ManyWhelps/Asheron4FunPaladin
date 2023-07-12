DELETE FROM `weenie` WHERE `class_Id` = 5000393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000393, 'db1', 51, '2020-01-08 07:59:45') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000393,   1,        128) /* ItemType - Misc */
     , (5000393,   5,          6) /* EncumbranceVal */
     , (5000393,  11,         15) /* MaxStackSize */
     , (5000393,  12,          1) /* StackSize */
     , (5000393,  16,          1) /* ItemUseable - No */
     , (5000393,  19,          0) /* Value */
     , (5000393,  33,          1) /* Bonded - Bonded */
     , (5000393,  53,        101) /* PlacementPosition - Resting */
     , (5000393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000393, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000393,  11, True ) /* IgnoreCollisions */
     , (5000393,  13, True ) /* Ethereal */
     , (5000393,  14, True ) /* GravityStatus */
     , (5000393,  19, True ) /* Attackable */
     , (5000393,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000393,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000393,   1, 'dragon blood') /* Name */
     , (5000393,  15, 'A vial of blood taken from a dragon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000393,   1, 0x02000181) /* Setup */
     , (5000393,   3, 0x20000014) /* SoundTable */
     , (5000393,   8, 0x06005A98) /* Icon */
     , (5000393,  22, 0x3400002B) /* PhysicsEffectTable */;
