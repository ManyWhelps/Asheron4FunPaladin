DELETE FROM `weenie` WHERE `class_Id` = 10265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10265, 'housecottage573', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10265,   1,        128) /* ItemType - Misc */
     , (10265,   5,         10) /* EncumbranceVal */
     , (10265,   8,         10) /* Mass */
     , (10265,   9,          0) /* ValidLocations - None */
     , (10265,  16,          1) /* ItemUseable - No */
     , (10265,  19,          0) /* Value */
     , (10265,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10265, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10265,   1, True ) /* Stuck */
     , (10265,  13, True ) /* Ethereal */
     , (10265,  14, False) /* GravityStatus */
     , (10265,  24, True ) /* UiHidden */
     , (10265,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10265,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10265,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10265,   1, 0x02000A42) /* Setup */
     , (10265,   8, 0x06002181) /* Icon */
     , (10265,  42,        573) /* HouseId */
     , (10265,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
