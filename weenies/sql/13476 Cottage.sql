DELETE FROM `weenie` WHERE `class_Id` = 13476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13476, 'housecottage1684', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13476,   1,        128) /* ItemType - Misc */
     , (13476,   5,         10) /* EncumbranceVal */
     , (13476,   8,         10) /* Mass */
     , (13476,   9,          0) /* ValidLocations - None */
     , (13476,  16,          1) /* ItemUseable - No */
     , (13476,  19,          0) /* Value */
     , (13476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13476, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13476,   1, True ) /* Stuck */
     , (13476,  13, True ) /* Ethereal */
     , (13476,  14, False) /* GravityStatus */
     , (13476,  24, True ) /* UiHidden */
     , (13476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13476,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13476,   1, 0x02000A42) /* Setup */
     , (13476,   8, 0x06002181) /* Icon */
     , (13476,  42,       1684) /* HouseId */
     , (13476,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
