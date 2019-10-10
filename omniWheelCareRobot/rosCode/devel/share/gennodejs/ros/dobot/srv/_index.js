
"use strict";

let GetIOADC = require('./GetIOADC.js')
let SetEndEffectorLaser = require('./SetEndEffectorLaser.js')
let SetJOGCommonParams = require('./SetJOGCommonParams.js')
let GetPTPCommonParams = require('./GetPTPCommonParams.js')
let SetIOPWM = require('./SetIOPWM.js')
let SetHOMECmd = require('./SetHOMECmd.js')
let SetQueuedCmdStartExec = require('./SetQueuedCmdStartExec.js')
let SetCmdTimeout = require('./SetCmdTimeout.js')
let GetDeviceName = require('./GetDeviceName.js')
let SetARCCmd = require('./SetARCCmd.js')
let GetEndEffectorSuctionCup = require('./GetEndEffectorSuctionCup.js')
let SetPTPJointParams = require('./SetPTPJointParams.js')
let GetIOMultiplexing = require('./GetIOMultiplexing.js')
let SetQueuedCmdClear = require('./SetQueuedCmdClear.js')
let SetEndEffectorParams = require('./SetEndEffectorParams.js')
let SetDeviceName = require('./SetDeviceName.js')
let GetPTPCoordinateParams = require('./GetPTPCoordinateParams.js')
let SetEndEffectorSuctionCup = require('./SetEndEffectorSuctionCup.js')
let GetHOMEParams = require('./GetHOMEParams.js')
let SetPTPJumpParams = require('./SetPTPJumpParams.js')
let SetColorSensor = require('./SetColorSensor.js')
let SetHOMEParams = require('./SetHOMEParams.js')
let GetEndEffectorParams = require('./GetEndEffectorParams.js')
let GetColorSensor = require('./GetColorSensor.js')
let GetIODO = require('./GetIODO.js')
let SetEndEffectorGripper = require('./SetEndEffectorGripper.js')
let GetCPCmd = require('./GetCPCmd.js')
let GetDeviceSN = require('./GetDeviceSN.js')
let SetPTPCommonParams = require('./SetPTPCommonParams.js')
let GetPTPJointParams = require('./GetPTPJointParams.js')
let SetJOGCmd = require('./SetJOGCmd.js')
let GetIODI = require('./GetIODI.js')
let SetPTPCmd = require('./SetPTPCmd.js')
let GetJOGJointParams = require('./GetJOGJointParams.js')
let SetEMotor = require('./SetEMotor.js')
let GetJOGCoordinateParams = require('./GetJOGCoordinateParams.js')
let SetQueuedCmdStopExec = require('./SetQueuedCmdStopExec.js')
let GetAlarmsState = require('./GetAlarmsState.js')
let SetTRIGCmd = require('./SetTRIGCmd.js')
let SetInfraredSensor = require('./SetInfraredSensor.js')
let SetJOGCoordinateParams = require('./SetJOGCoordinateParams.js')
let SetWAITCmd = require('./SetWAITCmd.js')
let GetPTPJumpParams = require('./GetPTPJumpParams.js')
let SetCPCmd = require('./SetCPCmd.js')
let SetJOGJointParams = require('./SetJOGJointParams.js')
let GetIOPWM = require('./GetIOPWM.js')
let GetARCParams = require('./GetARCParams.js')
let GetCPParams = require('./GetCPParams.js')
let SetARCParams = require('./SetARCParams.js')
let GetEndEffectorGripper = require('./GetEndEffectorGripper.js')
let SetPTPCoordinateParams = require('./SetPTPCoordinateParams.js')
let SetIODO = require('./SetIODO.js')
let GetDeviceVersion = require('./GetDeviceVersion.js')
let GetInfraredSensor = require('./GetInfraredSensor.js')
let SetIOMultiplexing = require('./SetIOMultiplexing.js')
let SetQueuedCmdForceStopExec = require('./SetQueuedCmdForceStopExec.js')
let SetCPParams = require('./SetCPParams.js')
let GetEndEffectorLaser = require('./GetEndEffectorLaser.js')
let ClearAllAlarmsState = require('./ClearAllAlarmsState.js')
let GetPose = require('./GetPose.js')
let GetJOGCommonParams = require('./GetJOGCommonParams.js')

module.exports = {
  GetIOADC: GetIOADC,
  SetEndEffectorLaser: SetEndEffectorLaser,
  SetJOGCommonParams: SetJOGCommonParams,
  GetPTPCommonParams: GetPTPCommonParams,
  SetIOPWM: SetIOPWM,
  SetHOMECmd: SetHOMECmd,
  SetQueuedCmdStartExec: SetQueuedCmdStartExec,
  SetCmdTimeout: SetCmdTimeout,
  GetDeviceName: GetDeviceName,
  SetARCCmd: SetARCCmd,
  GetEndEffectorSuctionCup: GetEndEffectorSuctionCup,
  SetPTPJointParams: SetPTPJointParams,
  GetIOMultiplexing: GetIOMultiplexing,
  SetQueuedCmdClear: SetQueuedCmdClear,
  SetEndEffectorParams: SetEndEffectorParams,
  SetDeviceName: SetDeviceName,
  GetPTPCoordinateParams: GetPTPCoordinateParams,
  SetEndEffectorSuctionCup: SetEndEffectorSuctionCup,
  GetHOMEParams: GetHOMEParams,
  SetPTPJumpParams: SetPTPJumpParams,
  SetColorSensor: SetColorSensor,
  SetHOMEParams: SetHOMEParams,
  GetEndEffectorParams: GetEndEffectorParams,
  GetColorSensor: GetColorSensor,
  GetIODO: GetIODO,
  SetEndEffectorGripper: SetEndEffectorGripper,
  GetCPCmd: GetCPCmd,
  GetDeviceSN: GetDeviceSN,
  SetPTPCommonParams: SetPTPCommonParams,
  GetPTPJointParams: GetPTPJointParams,
  SetJOGCmd: SetJOGCmd,
  GetIODI: GetIODI,
  SetPTPCmd: SetPTPCmd,
  GetJOGJointParams: GetJOGJointParams,
  SetEMotor: SetEMotor,
  GetJOGCoordinateParams: GetJOGCoordinateParams,
  SetQueuedCmdStopExec: SetQueuedCmdStopExec,
  GetAlarmsState: GetAlarmsState,
  SetTRIGCmd: SetTRIGCmd,
  SetInfraredSensor: SetInfraredSensor,
  SetJOGCoordinateParams: SetJOGCoordinateParams,
  SetWAITCmd: SetWAITCmd,
  GetPTPJumpParams: GetPTPJumpParams,
  SetCPCmd: SetCPCmd,
  SetJOGJointParams: SetJOGJointParams,
  GetIOPWM: GetIOPWM,
  GetARCParams: GetARCParams,
  GetCPParams: GetCPParams,
  SetARCParams: SetARCParams,
  GetEndEffectorGripper: GetEndEffectorGripper,
  SetPTPCoordinateParams: SetPTPCoordinateParams,
  SetIODO: SetIODO,
  GetDeviceVersion: GetDeviceVersion,
  GetInfraredSensor: GetInfraredSensor,
  SetIOMultiplexing: SetIOMultiplexing,
  SetQueuedCmdForceStopExec: SetQueuedCmdForceStopExec,
  SetCPParams: SetCPParams,
  GetEndEffectorLaser: GetEndEffectorLaser,
  ClearAllAlarmsState: ClearAllAlarmsState,
  GetPose: GetPose,
  GetJOGCommonParams: GetJOGCommonParams,
};
