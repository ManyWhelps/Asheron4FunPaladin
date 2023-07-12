DELETE FROM `weenie` WHERE `class_Id` = 12975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12975, 'housecottage1351', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12975,   1,        128) /* ItemType - Misc */
     , (12975,   5,         10) /* EncumbranceVal */
     , (12975,   8,         10) /* Mass */
     , (12975,   9,          0) /* ValidLocations - None */
     , (12975,  16,          1) /* ItemUseable - No */
     , (12975,  19,          0) /* Value */
     , (12975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12975, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12975,   1, True ) /* Stuck */
     , (12975,  13, True ) /* Ethereal */
     , (12975,  14, False) /* GravityStatus */
     , (12975,  24, True ) /* UiHidden */
     , (12975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12975,   1, 0x02000A42) /* Setup */
     , (12975,   8, 0x06002181) /* Icon */
     , (12975,  42,       1351) /* HouseId */
     , (12975,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
