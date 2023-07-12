DELETE FROM `weenie` WHERE `class_Id` = 15206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15206, 'anadilsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15206,   1,        128) /* ItemType - Misc */
     , (15206,   5,       9000) /* EncumbranceVal */
     , (15206,   8,       1800) /* Mass */
     , (15206,  16,          1) /* ItemUseable - No */
     , (15206,  19,        125) /* Value */
     , (15206,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15206,   1, True ) /* Stuck */
     , (15206,  12, True ) /* ReportCollisions */
     , (15206,  13, False) /* Ethereal */
     , (15206,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15206,   1, 'Anadil') /* Name */
     , (15206,  16, 'Welcome to Anadil') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15206,   1, 0x02000BD7) /* Setup */
     , (15206,   8, 0x060012D3) /* Icon */;
