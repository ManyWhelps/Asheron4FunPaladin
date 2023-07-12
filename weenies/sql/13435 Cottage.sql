DELETE FROM `weenie` WHERE `class_Id` = 13435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13435, 'housecottage1643', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13435,   1,        128) /* ItemType - Misc */
     , (13435,   5,         10) /* EncumbranceVal */
     , (13435,   8,         10) /* Mass */
     , (13435,   9,          0) /* ValidLocations - None */
     , (13435,  16,          1) /* ItemUseable - No */
     , (13435,  19,          0) /* Value */
     , (13435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13435,   1, True ) /* Stuck */
     , (13435,  13, True ) /* Ethereal */
     , (13435,  14, False) /* GravityStatus */
     , (13435,  24, True ) /* UiHidden */
     , (13435,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13435,   1, 0x02000A42) /* Setup */
     , (13435,   8, 0x06002181) /* Icon */
     , (13435,  42,       1643) /* HouseId */
     , (13435,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
