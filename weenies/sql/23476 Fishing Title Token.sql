DELETE FROM `weenie` WHERE `class_Id` = 23476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23476, 'tokenwhale', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23476,   1,        128) /* ItemType - Misc */
     , (23476,   5,        100) /* EncumbranceVal */
     , (23476,   8,         10) /* Mass */
     , (23476,   9,          0) /* ValidLocations - None */
     , (23476,  16,          1) /* ItemUseable - No */
     , (23476,  19,          0) /* Value */
     , (23476,  33,          1) /* Bonded - Bonded */
     , (23476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23476, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23476,  22, True ) /* Inscribable */
     , (23476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23476,   1, 'Fishing Title Token') /* Name */
     , (23476,  15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23476,   1, 0x02000F04) /* Setup */
     , (23476,   3, 0x20000014) /* SoundTable */
     , (23476,   8, 0x06002A87) /* Icon */
     , (23476,  22, 0x3400002B) /* PhysicsEffectTable */;
