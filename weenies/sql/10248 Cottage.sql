DELETE FROM `weenie` WHERE `class_Id` = 10248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10248, 'housecottage556', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10248,   1,        128) /* ItemType - Misc */
     , (10248,   5,         10) /* EncumbranceVal */
     , (10248,   8,         10) /* Mass */
     , (10248,   9,          0) /* ValidLocations - None */
     , (10248,  16,          1) /* ItemUseable - No */
     , (10248,  19,          0) /* Value */
     , (10248,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10248, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10248,   1, True ) /* Stuck */
     , (10248,  13, True ) /* Ethereal */
     , (10248,  14, False) /* GravityStatus */
     , (10248,  24, True ) /* UiHidden */
     , (10248,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10248,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10248,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10248,   1, 0x02000A42) /* Setup */
     , (10248,   8, 0x06002181) /* Icon */
     , (10248,  42,        556) /* HouseId */
     , (10248,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
