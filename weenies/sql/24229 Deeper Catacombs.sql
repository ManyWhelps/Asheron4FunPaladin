DELETE FROM `weenie` WHERE `class_Id` = 24229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24229, 'portalolthoilairaluexpansion', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24229,   1,      65536) /* ItemType - Portal */
     , (24229,  16,         32) /* ItemUseable - Remote */
     , (24229,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24229, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24229, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24229,   1, True ) /* Stuck */
     , (24229,  11, False) /* IgnoreCollisions */
     , (24229,  12, True ) /* ReportCollisions */
     , (24229,  13, True ) /* Ethereal */
     , (24229,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24229,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24229,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24229,   1, 0x020001B3) /* Setup */
     , (24229,   2, 0x09000003) /* MotionTable */
     , (24229,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24229, 2, 0x574E0285, 155.786, -30.0984, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x574E0285 [155.785995 -30.098400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
