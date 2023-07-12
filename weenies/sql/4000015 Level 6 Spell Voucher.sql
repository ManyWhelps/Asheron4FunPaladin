DELETE FROM `weenie` WHERE `class_Id` = 4000015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000015, 'Jon4000015-lvl6SpellVoucher', 51, '2021-02-12 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000015,   1,       8192) /* ItemType - Writable */
     , (4000015,   5,          1) /* EncumbranceVal */
     , (4000015,  11,          5) /* MaxStackSize */
     , (4000015,  12,          1) /* StackSize */
     , (4000015,  13,          1) /* StackUnitEncumbrance */
     , (4000015,  14,          1) /* StackUnitMass */
     , (4000015,  15,      50000) /* StackUnitValue */
     , (4000015,  16,          1) /* ItemUseable - No */
     , (4000015,  19,      50000) /* Value */
     , (4000015,  33,          1) /* Bonded - Bonded */
     , (4000015,  65,        101) /* Placement - Resting */
     , (4000015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000015, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000015,   1, False) /* Stuck */
     , (4000015,  11, True ) /* IgnoreCollisions */
     , (4000015,  13, True ) /* Ethereal */
     , (4000015,  14, True ) /* GravityStatus */
     , (4000015,  19, True ) /* Attackable */
     , (4000015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000015,   1, 'Level 6 Spell Voucher') /* Name */
     , (4000015,  15, 'A level six spell voucher. This may be turned in at any Spell Instructor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000015,   1, 0x020000E3) /* Setup */
     , (4000015,   3, 0x20000014) /* SoundTable */
     , (4000015,   8, 0x060072E8) /* Icon */
     , (4000015,  22, 0x3400002B) /* PhysicsEffectTable */;
