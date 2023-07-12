DELETE FROM `weenie` WHERE `class_Id` = 4000014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000014, 'Jon4000014-lvl5SpellVoucher', 51, '2021-02-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000014,   1,       8192) /* ItemType - Writable */
     , (4000014,   5,          1) /* EncumbranceVal */
     , (4000014,  11,          5) /* MaxStackSize */
     , (4000014,  12,          1) /* StackSize */
     , (4000014,  13,          1) /* StackUnitEncumbrance */
     , (4000014,  14,          1) /* StackUnitMass */
     , (4000014,  15,      25000) /* StackUnitValue */
     , (4000014,  16,          1) /* ItemUseable - No */
     , (4000014,  19,      25000) /* Value */
     , (4000014,  33,          1) /* Bonded - Bonded */
     , (4000014,  65,        101) /* Placement - Resting */
     , (4000014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000014, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000014,   1, False) /* Stuck */
     , (4000014,  11, True ) /* IgnoreCollisions */
     , (4000014,  13, True ) /* Ethereal */
     , (4000014,  14, True ) /* GravityStatus */
     , (4000014,  19, True ) /* Attackable */
     , (4000014,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000014,   1, 'Level 5 Spell Voucher') /* Name */
     , (4000014,  15, 'A level five spell voucher. This may be turned in at any Spell Instructor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000014,   1, 0x020000E3) /* Setup */
     , (4000014,   3, 0x20000014) /* SoundTable */
     , (4000014,   8, 0x060072E8) /* Icon */
     , (4000014,  22, 0x3400002B) /* PhysicsEffectTable */;
