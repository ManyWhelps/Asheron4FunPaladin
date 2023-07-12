DELETE FROM `weenie` WHERE `class_Id` = 5000817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000817, 'ace5000817-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000817,   1,        128) /* ItemType - Misc */
     , (5000817,   5,        100) /* EncumbranceVal */
     , (5000817,   8,        100) /* Mass */
     , (5000817,   9,          0) /* ValidLocations - None */
     , (5000817,  16,          1) /* ItemUseable - No */
     , (5000817,  19,          0) /* Value */
     , (5000817,  33,          1) /* Bonded - Bonded */
     , (5000817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000817,  22, True ) /* Inscribable */
     , (5000817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000817,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000817,   1, 'Baishi Event Boss Coin') /* Name */
     , (5000817,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* LongDesc */
     , (5000817,  33, 'Boss18') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000817,   1, 0x020000E3) /* Setup */
     , (5000817,   3, 0x20000014) /* SoundTable */
     , (5000817,   8, 0x060067BC) /* Icon */
     , (5000817,  22, 0x3400002B) /* PhysicsEffectTable */;
