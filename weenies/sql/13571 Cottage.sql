DELETE FROM `weenie` WHERE `class_Id` = 13571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13571, 'housecottage1779', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13571,   1,        128) /* ItemType - Misc */
     , (13571,   5,         10) /* EncumbranceVal */
     , (13571,   8,         10) /* Mass */
     , (13571,   9,          0) /* ValidLocations - None */
     , (13571,  16,          1) /* ItemUseable - No */
     , (13571,  19,          0) /* Value */
     , (13571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13571, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13571,   1, True ) /* Stuck */
     , (13571,  13, True ) /* Ethereal */
     , (13571,  14, False) /* GravityStatus */
     , (13571,  24, True ) /* UiHidden */
     , (13571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13571,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13571,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13571,   1, 0x02000A42) /* Setup */
     , (13571,   8, 0x06002181) /* Icon */
     , (13571,  42,       1779) /* HouseId */
     , (13571,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
