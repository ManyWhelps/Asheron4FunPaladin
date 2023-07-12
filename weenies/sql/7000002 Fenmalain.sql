DELETE FROM `weenie` WHERE `class_Id` = 7000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000002, 'ace7000002-fenmalain', 1, '2019-09-24 03:43:20') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000002,   1,        128) /* ItemType - Misc */
     , (7000002,   5,       9000) /* EncumbranceVal */
     , (7000002,   8,       1800) /* Mass */
     , (7000002,  16,          1) /* ItemUseable - No */
     , (7000002,  19,        125) /* Value */
     , (7000002,  53,        101) /* PlacementPosition - Resting */
     , (7000002,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000002,   1, True ) /* Stuck */
     , (7000002,  11, True ) /* IgnoreCollisions */
     , (7000002,  12, True ) /* ReportCollisions */
     , (7000002,  13, False) /* Ethereal */
     , (7000002,  14, True ) /* GravityStatus */
     , (7000002,  19, True ) /* Attackable */
     , (7000002,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000002,   1, 'Fenmalain') /* Name */
     , (7000002,  16, '20+ need a Fenmalain Key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000002,   1, 0x02000290) /* Setup */
     , (7000002,   8, 0x060012D3) /* Icon */;
