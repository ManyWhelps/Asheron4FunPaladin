DELETE FROM `weenie` WHERE `class_Id` = 49590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49590, 'ace49590-lever', 26, '2022-05-17 03:47:03') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49590,   1,        128) /* ItemType - Misc */
     , (49590,  16,         48) /* ItemUseable - ViewedRemote */
     , (49590,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49590,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49590,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49590,   1, 0x020004B5) /* Setup */
     , (49590,   2, 0x0900006D) /* MotionTable */
     , (49590,   3, 0x20000043) /* SoundTable */
     , (49590,   8, 0x060010E8) /* Icon */
     , (49590,  22, 0x3400002B) /* PhysicsEffectTable */;
