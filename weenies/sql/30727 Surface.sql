DELETE FROM `weenie` WHERE `class_Id` = 30727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30727, 'portalassaultroyalvaultweakenedexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30727,   1,      65536) /* ItemType - Portal */
     , (30727,  16,         32) /* ItemUseable - Remote */
     , (30727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30727,   1, True ) /* Stuck */
     , (30727,  11, False) /* IgnoreCollisions */
     , (30727,  12, True ) /* ReportCollisions */
     , (30727,  13, True ) /* Ethereal */
     , (30727,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30727,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30727,   1, 0x020001B3) /* Setup */
     , (30727,   2, 0x09000003) /* MotionTable */
     , (30727,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30727, 2, 0xA8DF0010, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.267726) /* Destination */
/* @teleloc 0xA8DF0010 [32.599998 175.899994 29.900000] 0.963495 0.000000 0.000000 -0.267726 */;
