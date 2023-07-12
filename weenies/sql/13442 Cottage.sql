DELETE FROM `weenie` WHERE `class_Id` = 13442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13442, 'housecottage1650', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13442,   1,        128) /* ItemType - Misc */
     , (13442,   5,         10) /* EncumbranceVal */
     , (13442,   8,         10) /* Mass */
     , (13442,   9,          0) /* ValidLocations - None */
     , (13442,  16,          1) /* ItemUseable - No */
     , (13442,  19,          0) /* Value */
     , (13442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13442, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13442,   1, True ) /* Stuck */
     , (13442,  13, True ) /* Ethereal */
     , (13442,  14, False) /* GravityStatus */
     , (13442,  24, True ) /* UiHidden */
     , (13442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13442,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13442,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13442,   1, 0x02000A42) /* Setup */
     , (13442,   8, 0x06002181) /* Icon */
     , (13442,  42,       1650) /* HouseId */
     , (13442,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
