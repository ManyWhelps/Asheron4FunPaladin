DELETE FROM `weenie` WHERE `class_Id` = 470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (470, 'sign-crossroadscragstonerithwic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (470,   1,        128) /* ItemType - Misc */
     , (470,   5,       9000) /* EncumbranceVal */
     , (470,   8,       1800) /* Mass */
     , (470,  16,          1) /* ItemUseable - No */
     , (470,  19,        125) /* Value */
     , (470,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (470,   1, True ) /* Stuck */
     , (470,  12, True ) /* ReportCollisions */
     , (470,  13, False) /* Ethereal */
     , (470,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (470,   1, 'Crossroads Sign') /* Name */
     , (470,  16, 'North: Cragstone, 1/2 mile. West: Rithwic, 3 1/2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (470,   1, 0x02000290) /* Setup */
     , (470,   8, 0x060012D3) /* Icon */;
