DELETE FROM `weenie` WHERE `class_Id` = 5002755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002755, 'ace5002755-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002755,   1,        128) /* ItemType - Misc */
     , (5002755,   5,        100) /* EncumbranceVal */
     , (5002755,   8,        100) /* Mass */
     , (5002755,   9,          0) /* ValidLocations - None */
     , (5002755,  16,          1) /* ItemUseable - No */
     , (5002755,  19,          0) /* Value */
     , (5002755,  33,          1) /* Bonded - Bonded */
     , (5002755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002755, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002755,  22, True ) /* Inscribable */
     , (5002755,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002755,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002755,   1, 'Yaraq Event Boss Coin') /* Name */
     , (5002755,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* LongDesc */
     , (5002755,  33, 'Boss15') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002755,   1, 0x020000E3) /* Setup */
     , (5002755,   3, 0x20000014) /* SoundTable */
     , (5002755,   8, 0x060067BC) /* Icon */
     , (5002755,  22, 0x3400002B) /* PhysicsEffectTable */;
