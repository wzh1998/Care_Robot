
"use strict";

let Mask = require('./Mask.js');
let PositionMeasurement = require('./PositionMeasurement.js');
let People = require('./People.js');
let Float64ArrayStamped = require('./Float64ArrayStamped.js');
let Person = require('./Person.js');
let PersonStamped = require('./PersonStamped.js');
let PositionMeasurementArray = require('./PositionMeasurementArray.js');
let Rect = require('./Rect.js');
let Skeleton = require('./Skeleton.js');
let ColorDepthImageArray = require('./ColorDepthImageArray.js');
let PointCloud2Array = require('./PointCloud2Array.js');
let DetectionArray = require('./DetectionArray.js');
let Detection = require('./Detection.js');
let ColorDepthImage = require('./ColorDepthImage.js');

module.exports = {
  Mask: Mask,
  PositionMeasurement: PositionMeasurement,
  People: People,
  Float64ArrayStamped: Float64ArrayStamped,
  Person: Person,
  PersonStamped: PersonStamped,
  PositionMeasurementArray: PositionMeasurementArray,
  Rect: Rect,
  Skeleton: Skeleton,
  ColorDepthImageArray: ColorDepthImageArray,
  PointCloud2Array: PointCloud2Array,
  DetectionArray: DetectionArray,
  Detection: Detection,
  ColorDepthImage: ColorDepthImage,
};
