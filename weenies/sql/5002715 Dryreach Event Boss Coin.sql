DELETE FROM `weenie` WHERE `class_Id` = 5002715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002715, 'ace5002715-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002715,   1,        128) /* ItemType - Misc */
     , (5002715,   5,        100) /* EncumbranceVal */
     , (5002715,   8,        100) /* Mass */
     , (5002715,   9,          0) /* ValidLocations - None */
     , (5002715,  16,          1) /* ItemUseable - No */
     , (5002715,  19,          0) /* Value */
     , (5002715,  33,          1) /* Bonded - Bonded */
     , (5002715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002715, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002715,  22, True ) /* Inscribable */
     , (5002715,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002715,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002715,   1, 'Dryreach Event Boss Coin') /* Name */
     , (5002715,  16, 'An elegant coin, Emblazoned with an Image of Dereth. ') /* LongDesc */
     , (5002715,  33, 'Boss11') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002715,   1, 0x020000E3) /* Setup */
     , (5002715,   3, 0x20000014) /* SoundTable */
     , (5002715,   8, 0x060067BC) /* Icon */
     , (5002715,  22, 0x3400002B) /* PhysicsEffectTable */;
