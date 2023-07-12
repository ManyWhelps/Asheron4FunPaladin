DELETE FROM `weenie` WHERE `class_Id` = 4884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4884, 'portalguardiancryptexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4884,   1,      65536) /* ItemType - Portal */
     , (4884,  16,         32) /* ItemUseable - Remote */
     , (4884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4884, 111,          1) /* PortalBitmask - Unrestricted */
     , (4884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4884,   1, True ) /* Stuck */
     , (4884,  11, False) /* IgnoreCollisions */
     , (4884,  12, True ) /* ReportCollisions */
     , (4884,  13, True ) /* Ethereal */
     , (4884,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4884,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4884,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4884,   1, 0x020001B3) /* Setup */
     , (4884,   2, 0x09000003) /* MotionTable */
     , (4884,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4884, 2, 0x3761000C, 37.31, 80.17, 40, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x3761000C [37.310001 80.169998 40.000000] 0.000000 0.000000 0.000000 -1.000000 */;
