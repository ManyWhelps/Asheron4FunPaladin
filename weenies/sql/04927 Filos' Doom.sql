DELETE FROM `weenie` WHERE `class_Id` = 4927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4927, 'portalfilosdoom', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4927,   1,      65536) /* ItemType - Portal */
     , (4927,  16,         32) /* ItemUseable - Remote */
     , (4927,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4927, 111,          1) /* PortalBitmask - Unrestricted */
     , (4927, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4927,   1, True ) /* Stuck */
     , (4927,  11, False) /* IgnoreCollisions */
     , (4927,  12, True ) /* ReportCollisions */
     , (4927,  13, True ) /* Ethereal */
     , (4927,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4927,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4927,   1, 'Filos'' Doom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4927,   1, 0x020005D2) /* Setup */
     , (4927,   2, 0x09000003) /* MotionTable */
     , (4927,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4927, 2, 0x0150018A, 30, 0, 0, 0.317305, 0, 0, -0.948324) /* Destination */
/* @teleloc 0x0150018A [30.000000 0.000000 0.000000] 0.317305 0.000000 0.000000 -0.948324 */;
