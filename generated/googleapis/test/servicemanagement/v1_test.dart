// ignore_for_file: camel_case_types
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: avoid_returning_null
// ignore_for_file: cascade_invocations
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;
import 'package:googleapis/servicemanagement/v1.dart' as api;

import '../test_shared.dart';

core.int buildCounterAdvice = 0;
api.Advice buildAdvice() {
  var o = api.Advice();
  buildCounterAdvice++;
  if (buildCounterAdvice < 3) {
    o.description = 'foo';
  }
  buildCounterAdvice--;
  return o;
}

void checkAdvice(api.Advice o) {
  buildCounterAdvice++;
  if (buildCounterAdvice < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
  }
  buildCounterAdvice--;
}

core.List<api.Method> buildUnnamed5165() {
  var o = <api.Method>[];
  o.add(buildMethod());
  o.add(buildMethod());
  return o;
}

void checkUnnamed5165(core.List<api.Method> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMethod(o[0] as api.Method);
  checkMethod(o[1] as api.Method);
}

core.List<api.Mixin> buildUnnamed5166() {
  var o = <api.Mixin>[];
  o.add(buildMixin());
  o.add(buildMixin());
  return o;
}

void checkUnnamed5166(core.List<api.Mixin> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMixin(o[0] as api.Mixin);
  checkMixin(o[1] as api.Mixin);
}

core.List<api.Option> buildUnnamed5167() {
  var o = <api.Option>[];
  o.add(buildOption());
  o.add(buildOption());
  return o;
}

void checkUnnamed5167(core.List<api.Option> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOption(o[0] as api.Option);
  checkOption(o[1] as api.Option);
}

core.int buildCounterApi = 0;
api.Api buildApi() {
  var o = api.Api();
  buildCounterApi++;
  if (buildCounterApi < 3) {
    o.methods = buildUnnamed5165();
    o.mixins = buildUnnamed5166();
    o.name = 'foo';
    o.options = buildUnnamed5167();
    o.sourceContext = buildSourceContext();
    o.syntax = 'foo';
    o.version = 'foo';
  }
  buildCounterApi--;
  return o;
}

void checkApi(api.Api o) {
  buildCounterApi++;
  if (buildCounterApi < 3) {
    checkUnnamed5165(o.methods);
    checkUnnamed5166(o.mixins);
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5167(o.options);
    checkSourceContext(o.sourceContext as api.SourceContext);
    unittest.expect(o.syntax, unittest.equals('foo'));
    unittest.expect(o.version, unittest.equals('foo'));
  }
  buildCounterApi--;
}

core.List<api.AuditLogConfig> buildUnnamed5168() {
  var o = <api.AuditLogConfig>[];
  o.add(buildAuditLogConfig());
  o.add(buildAuditLogConfig());
  return o;
}

void checkUnnamed5168(core.List<api.AuditLogConfig> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAuditLogConfig(o[0] as api.AuditLogConfig);
  checkAuditLogConfig(o[1] as api.AuditLogConfig);
}

core.int buildCounterAuditConfig = 0;
api.AuditConfig buildAuditConfig() {
  var o = api.AuditConfig();
  buildCounterAuditConfig++;
  if (buildCounterAuditConfig < 3) {
    o.auditLogConfigs = buildUnnamed5168();
    o.service = 'foo';
  }
  buildCounterAuditConfig--;
  return o;
}

void checkAuditConfig(api.AuditConfig o) {
  buildCounterAuditConfig++;
  if (buildCounterAuditConfig < 3) {
    checkUnnamed5168(o.auditLogConfigs);
    unittest.expect(o.service, unittest.equals('foo'));
  }
  buildCounterAuditConfig--;
}

core.List<core.String> buildUnnamed5169() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5169(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterAuditLogConfig = 0;
api.AuditLogConfig buildAuditLogConfig() {
  var o = api.AuditLogConfig();
  buildCounterAuditLogConfig++;
  if (buildCounterAuditLogConfig < 3) {
    o.exemptedMembers = buildUnnamed5169();
    o.logType = 'foo';
  }
  buildCounterAuditLogConfig--;
  return o;
}

void checkAuditLogConfig(api.AuditLogConfig o) {
  buildCounterAuditLogConfig++;
  if (buildCounterAuditLogConfig < 3) {
    checkUnnamed5169(o.exemptedMembers);
    unittest.expect(o.logType, unittest.equals('foo'));
  }
  buildCounterAuditLogConfig--;
}

core.List<api.JwtLocation> buildUnnamed5170() {
  var o = <api.JwtLocation>[];
  o.add(buildJwtLocation());
  o.add(buildJwtLocation());
  return o;
}

void checkUnnamed5170(core.List<api.JwtLocation> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkJwtLocation(o[0] as api.JwtLocation);
  checkJwtLocation(o[1] as api.JwtLocation);
}

core.int buildCounterAuthProvider = 0;
api.AuthProvider buildAuthProvider() {
  var o = api.AuthProvider();
  buildCounterAuthProvider++;
  if (buildCounterAuthProvider < 3) {
    o.audiences = 'foo';
    o.authorizationUrl = 'foo';
    o.id = 'foo';
    o.issuer = 'foo';
    o.jwksUri = 'foo';
    o.jwtLocations = buildUnnamed5170();
  }
  buildCounterAuthProvider--;
  return o;
}

void checkAuthProvider(api.AuthProvider o) {
  buildCounterAuthProvider++;
  if (buildCounterAuthProvider < 3) {
    unittest.expect(o.audiences, unittest.equals('foo'));
    unittest.expect(o.authorizationUrl, unittest.equals('foo'));
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.issuer, unittest.equals('foo'));
    unittest.expect(o.jwksUri, unittest.equals('foo'));
    checkUnnamed5170(o.jwtLocations);
  }
  buildCounterAuthProvider--;
}

core.int buildCounterAuthRequirement = 0;
api.AuthRequirement buildAuthRequirement() {
  var o = api.AuthRequirement();
  buildCounterAuthRequirement++;
  if (buildCounterAuthRequirement < 3) {
    o.audiences = 'foo';
    o.providerId = 'foo';
  }
  buildCounterAuthRequirement--;
  return o;
}

void checkAuthRequirement(api.AuthRequirement o) {
  buildCounterAuthRequirement++;
  if (buildCounterAuthRequirement < 3) {
    unittest.expect(o.audiences, unittest.equals('foo'));
    unittest.expect(o.providerId, unittest.equals('foo'));
  }
  buildCounterAuthRequirement--;
}

core.List<api.AuthProvider> buildUnnamed5171() {
  var o = <api.AuthProvider>[];
  o.add(buildAuthProvider());
  o.add(buildAuthProvider());
  return o;
}

void checkUnnamed5171(core.List<api.AuthProvider> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAuthProvider(o[0] as api.AuthProvider);
  checkAuthProvider(o[1] as api.AuthProvider);
}

core.List<api.AuthenticationRule> buildUnnamed5172() {
  var o = <api.AuthenticationRule>[];
  o.add(buildAuthenticationRule());
  o.add(buildAuthenticationRule());
  return o;
}

void checkUnnamed5172(core.List<api.AuthenticationRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAuthenticationRule(o[0] as api.AuthenticationRule);
  checkAuthenticationRule(o[1] as api.AuthenticationRule);
}

core.int buildCounterAuthentication = 0;
api.Authentication buildAuthentication() {
  var o = api.Authentication();
  buildCounterAuthentication++;
  if (buildCounterAuthentication < 3) {
    o.providers = buildUnnamed5171();
    o.rules = buildUnnamed5172();
  }
  buildCounterAuthentication--;
  return o;
}

void checkAuthentication(api.Authentication o) {
  buildCounterAuthentication++;
  if (buildCounterAuthentication < 3) {
    checkUnnamed5171(o.providers);
    checkUnnamed5172(o.rules);
  }
  buildCounterAuthentication--;
}

core.List<api.AuthRequirement> buildUnnamed5173() {
  var o = <api.AuthRequirement>[];
  o.add(buildAuthRequirement());
  o.add(buildAuthRequirement());
  return o;
}

void checkUnnamed5173(core.List<api.AuthRequirement> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAuthRequirement(o[0] as api.AuthRequirement);
  checkAuthRequirement(o[1] as api.AuthRequirement);
}

core.int buildCounterAuthenticationRule = 0;
api.AuthenticationRule buildAuthenticationRule() {
  var o = api.AuthenticationRule();
  buildCounterAuthenticationRule++;
  if (buildCounterAuthenticationRule < 3) {
    o.allowWithoutCredential = true;
    o.oauth = buildOAuthRequirements();
    o.requirements = buildUnnamed5173();
    o.selector = 'foo';
  }
  buildCounterAuthenticationRule--;
  return o;
}

void checkAuthenticationRule(api.AuthenticationRule o) {
  buildCounterAuthenticationRule++;
  if (buildCounterAuthenticationRule < 3) {
    unittest.expect(o.allowWithoutCredential, unittest.isTrue);
    checkOAuthRequirements(o.oauth as api.OAuthRequirements);
    checkUnnamed5173(o.requirements);
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterAuthenticationRule--;
}

core.List<api.BackendRule> buildUnnamed5174() {
  var o = <api.BackendRule>[];
  o.add(buildBackendRule());
  o.add(buildBackendRule());
  return o;
}

void checkUnnamed5174(core.List<api.BackendRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBackendRule(o[0] as api.BackendRule);
  checkBackendRule(o[1] as api.BackendRule);
}

core.int buildCounterBackend = 0;
api.Backend buildBackend() {
  var o = api.Backend();
  buildCounterBackend++;
  if (buildCounterBackend < 3) {
    o.rules = buildUnnamed5174();
  }
  buildCounterBackend--;
  return o;
}

void checkBackend(api.Backend o) {
  buildCounterBackend++;
  if (buildCounterBackend < 3) {
    checkUnnamed5174(o.rules);
  }
  buildCounterBackend--;
}

core.int buildCounterBackendRule = 0;
api.BackendRule buildBackendRule() {
  var o = api.BackendRule();
  buildCounterBackendRule++;
  if (buildCounterBackendRule < 3) {
    o.address = 'foo';
    o.deadline = 42.0;
    o.disableAuth = true;
    o.jwtAudience = 'foo';
    o.minDeadline = 42.0;
    o.operationDeadline = 42.0;
    o.pathTranslation = 'foo';
    o.protocol = 'foo';
    o.selector = 'foo';
  }
  buildCounterBackendRule--;
  return o;
}

void checkBackendRule(api.BackendRule o) {
  buildCounterBackendRule++;
  if (buildCounterBackendRule < 3) {
    unittest.expect(o.address, unittest.equals('foo'));
    unittest.expect(o.deadline, unittest.equals(42.0));
    unittest.expect(o.disableAuth, unittest.isTrue);
    unittest.expect(o.jwtAudience, unittest.equals('foo'));
    unittest.expect(o.minDeadline, unittest.equals(42.0));
    unittest.expect(o.operationDeadline, unittest.equals(42.0));
    unittest.expect(o.pathTranslation, unittest.equals('foo'));
    unittest.expect(o.protocol, unittest.equals('foo'));
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterBackendRule--;
}

core.List<api.BillingDestination> buildUnnamed5175() {
  var o = <api.BillingDestination>[];
  o.add(buildBillingDestination());
  o.add(buildBillingDestination());
  return o;
}

void checkUnnamed5175(core.List<api.BillingDestination> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBillingDestination(o[0] as api.BillingDestination);
  checkBillingDestination(o[1] as api.BillingDestination);
}

core.int buildCounterBilling = 0;
api.Billing buildBilling() {
  var o = api.Billing();
  buildCounterBilling++;
  if (buildCounterBilling < 3) {
    o.consumerDestinations = buildUnnamed5175();
  }
  buildCounterBilling--;
  return o;
}

void checkBilling(api.Billing o) {
  buildCounterBilling++;
  if (buildCounterBilling < 3) {
    checkUnnamed5175(o.consumerDestinations);
  }
  buildCounterBilling--;
}

core.List<core.String> buildUnnamed5176() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5176(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterBillingDestination = 0;
api.BillingDestination buildBillingDestination() {
  var o = api.BillingDestination();
  buildCounterBillingDestination++;
  if (buildCounterBillingDestination < 3) {
    o.metrics = buildUnnamed5176();
    o.monitoredResource = 'foo';
  }
  buildCounterBillingDestination--;
  return o;
}

void checkBillingDestination(api.BillingDestination o) {
  buildCounterBillingDestination++;
  if (buildCounterBillingDestination < 3) {
    checkUnnamed5176(o.metrics);
    unittest.expect(o.monitoredResource, unittest.equals('foo'));
  }
  buildCounterBillingDestination--;
}

core.List<core.String> buildUnnamed5177() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5177(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterBinding = 0;
api.Binding buildBinding() {
  var o = api.Binding();
  buildCounterBinding++;
  if (buildCounterBinding < 3) {
    o.condition = buildExpr();
    o.members = buildUnnamed5177();
    o.role = 'foo';
  }
  buildCounterBinding--;
  return o;
}

void checkBinding(api.Binding o) {
  buildCounterBinding++;
  if (buildCounterBinding < 3) {
    checkExpr(o.condition as api.Expr);
    checkUnnamed5177(o.members);
    unittest.expect(o.role, unittest.equals('foo'));
  }
  buildCounterBinding--;
}

core.List<api.ConfigChange> buildUnnamed5178() {
  var o = <api.ConfigChange>[];
  o.add(buildConfigChange());
  o.add(buildConfigChange());
  return o;
}

void checkUnnamed5178(core.List<api.ConfigChange> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkConfigChange(o[0] as api.ConfigChange);
  checkConfigChange(o[1] as api.ConfigChange);
}

core.int buildCounterChangeReport = 0;
api.ChangeReport buildChangeReport() {
  var o = api.ChangeReport();
  buildCounterChangeReport++;
  if (buildCounterChangeReport < 3) {
    o.configChanges = buildUnnamed5178();
  }
  buildCounterChangeReport--;
  return o;
}

void checkChangeReport(api.ChangeReport o) {
  buildCounterChangeReport++;
  if (buildCounterChangeReport < 3) {
    checkUnnamed5178(o.configChanges);
  }
  buildCounterChangeReport--;
}

core.List<api.Advice> buildUnnamed5179() {
  var o = <api.Advice>[];
  o.add(buildAdvice());
  o.add(buildAdvice());
  return o;
}

void checkUnnamed5179(core.List<api.Advice> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAdvice(o[0] as api.Advice);
  checkAdvice(o[1] as api.Advice);
}

core.int buildCounterConfigChange = 0;
api.ConfigChange buildConfigChange() {
  var o = api.ConfigChange();
  buildCounterConfigChange++;
  if (buildCounterConfigChange < 3) {
    o.advices = buildUnnamed5179();
    o.changeType = 'foo';
    o.element = 'foo';
    o.newValue = 'foo';
    o.oldValue = 'foo';
  }
  buildCounterConfigChange--;
  return o;
}

void checkConfigChange(api.ConfigChange o) {
  buildCounterConfigChange++;
  if (buildCounterConfigChange < 3) {
    checkUnnamed5179(o.advices);
    unittest.expect(o.changeType, unittest.equals('foo'));
    unittest.expect(o.element, unittest.equals('foo'));
    unittest.expect(o.newValue, unittest.equals('foo'));
    unittest.expect(o.oldValue, unittest.equals('foo'));
  }
  buildCounterConfigChange--;
}

core.int buildCounterConfigFile = 0;
api.ConfigFile buildConfigFile() {
  var o = api.ConfigFile();
  buildCounterConfigFile++;
  if (buildCounterConfigFile < 3) {
    o.fileContents = 'foo';
    o.filePath = 'foo';
    o.fileType = 'foo';
  }
  buildCounterConfigFile--;
  return o;
}

void checkConfigFile(api.ConfigFile o) {
  buildCounterConfigFile++;
  if (buildCounterConfigFile < 3) {
    unittest.expect(o.fileContents, unittest.equals('foo'));
    unittest.expect(o.filePath, unittest.equals('foo'));
    unittest.expect(o.fileType, unittest.equals('foo'));
  }
  buildCounterConfigFile--;
}

core.int buildCounterConfigRef = 0;
api.ConfigRef buildConfigRef() {
  var o = api.ConfigRef();
  buildCounterConfigRef++;
  if (buildCounterConfigRef < 3) {
    o.name = 'foo';
  }
  buildCounterConfigRef--;
  return o;
}

void checkConfigRef(api.ConfigRef o) {
  buildCounterConfigRef++;
  if (buildCounterConfigRef < 3) {
    unittest.expect(o.name, unittest.equals('foo'));
  }
  buildCounterConfigRef--;
}

core.List<api.ConfigFile> buildUnnamed5180() {
  var o = <api.ConfigFile>[];
  o.add(buildConfigFile());
  o.add(buildConfigFile());
  return o;
}

void checkUnnamed5180(core.List<api.ConfigFile> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkConfigFile(o[0] as api.ConfigFile);
  checkConfigFile(o[1] as api.ConfigFile);
}

core.int buildCounterConfigSource = 0;
api.ConfigSource buildConfigSource() {
  var o = api.ConfigSource();
  buildCounterConfigSource++;
  if (buildCounterConfigSource < 3) {
    o.files = buildUnnamed5180();
    o.id = 'foo';
  }
  buildCounterConfigSource--;
  return o;
}

void checkConfigSource(api.ConfigSource o) {
  buildCounterConfigSource++;
  if (buildCounterConfigSource < 3) {
    checkUnnamed5180(o.files);
    unittest.expect(o.id, unittest.equals('foo'));
  }
  buildCounterConfigSource--;
}

core.List<api.ContextRule> buildUnnamed5181() {
  var o = <api.ContextRule>[];
  o.add(buildContextRule());
  o.add(buildContextRule());
  return o;
}

void checkUnnamed5181(core.List<api.ContextRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkContextRule(o[0] as api.ContextRule);
  checkContextRule(o[1] as api.ContextRule);
}

core.int buildCounterContext = 0;
api.Context buildContext() {
  var o = api.Context();
  buildCounterContext++;
  if (buildCounterContext < 3) {
    o.rules = buildUnnamed5181();
  }
  buildCounterContext--;
  return o;
}

void checkContext(api.Context o) {
  buildCounterContext++;
  if (buildCounterContext < 3) {
    checkUnnamed5181(o.rules);
  }
  buildCounterContext--;
}

core.List<core.String> buildUnnamed5182() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5182(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed5183() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5183(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed5184() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5184(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed5185() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5185(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterContextRule = 0;
api.ContextRule buildContextRule() {
  var o = api.ContextRule();
  buildCounterContextRule++;
  if (buildCounterContextRule < 3) {
    o.allowedRequestExtensions = buildUnnamed5182();
    o.allowedResponseExtensions = buildUnnamed5183();
    o.provided = buildUnnamed5184();
    o.requested = buildUnnamed5185();
    o.selector = 'foo';
  }
  buildCounterContextRule--;
  return o;
}

void checkContextRule(api.ContextRule o) {
  buildCounterContextRule++;
  if (buildCounterContextRule < 3) {
    checkUnnamed5182(o.allowedRequestExtensions);
    checkUnnamed5183(o.allowedResponseExtensions);
    checkUnnamed5184(o.provided);
    checkUnnamed5185(o.requested);
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterContextRule--;
}

core.int buildCounterControl = 0;
api.Control buildControl() {
  var o = api.Control();
  buildCounterControl++;
  if (buildCounterControl < 3) {
    o.environment = 'foo';
  }
  buildCounterControl--;
  return o;
}

void checkControl(api.Control o) {
  buildCounterControl++;
  if (buildCounterControl < 3) {
    unittest.expect(o.environment, unittest.equals('foo'));
  }
  buildCounterControl--;
}

core.List<api.CustomErrorRule> buildUnnamed5186() {
  var o = <api.CustomErrorRule>[];
  o.add(buildCustomErrorRule());
  o.add(buildCustomErrorRule());
  return o;
}

void checkUnnamed5186(core.List<api.CustomErrorRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCustomErrorRule(o[0] as api.CustomErrorRule);
  checkCustomErrorRule(o[1] as api.CustomErrorRule);
}

core.List<core.String> buildUnnamed5187() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5187(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterCustomError = 0;
api.CustomError buildCustomError() {
  var o = api.CustomError();
  buildCounterCustomError++;
  if (buildCounterCustomError < 3) {
    o.rules = buildUnnamed5186();
    o.types = buildUnnamed5187();
  }
  buildCounterCustomError--;
  return o;
}

void checkCustomError(api.CustomError o) {
  buildCounterCustomError++;
  if (buildCounterCustomError < 3) {
    checkUnnamed5186(o.rules);
    checkUnnamed5187(o.types);
  }
  buildCounterCustomError--;
}

core.int buildCounterCustomErrorRule = 0;
api.CustomErrorRule buildCustomErrorRule() {
  var o = api.CustomErrorRule();
  buildCounterCustomErrorRule++;
  if (buildCounterCustomErrorRule < 3) {
    o.isErrorType = true;
    o.selector = 'foo';
  }
  buildCounterCustomErrorRule--;
  return o;
}

void checkCustomErrorRule(api.CustomErrorRule o) {
  buildCounterCustomErrorRule++;
  if (buildCounterCustomErrorRule < 3) {
    unittest.expect(o.isErrorType, unittest.isTrue);
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterCustomErrorRule--;
}

core.int buildCounterCustomHttpPattern = 0;
api.CustomHttpPattern buildCustomHttpPattern() {
  var o = api.CustomHttpPattern();
  buildCounterCustomHttpPattern++;
  if (buildCounterCustomHttpPattern < 3) {
    o.kind = 'foo';
    o.path = 'foo';
  }
  buildCounterCustomHttpPattern--;
  return o;
}

void checkCustomHttpPattern(api.CustomHttpPattern o) {
  buildCounterCustomHttpPattern++;
  if (buildCounterCustomHttpPattern < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.path, unittest.equals('foo'));
  }
  buildCounterCustomHttpPattern--;
}

core.int buildCounterDeleteServiceStrategy = 0;
api.DeleteServiceStrategy buildDeleteServiceStrategy() {
  var o = api.DeleteServiceStrategy();
  buildCounterDeleteServiceStrategy++;
  if (buildCounterDeleteServiceStrategy < 3) {}
  buildCounterDeleteServiceStrategy--;
  return o;
}

void checkDeleteServiceStrategy(api.DeleteServiceStrategy o) {
  buildCounterDeleteServiceStrategy++;
  if (buildCounterDeleteServiceStrategy < 3) {}
  buildCounterDeleteServiceStrategy--;
}

core.int buildCounterDiagnostic = 0;
api.Diagnostic buildDiagnostic() {
  var o = api.Diagnostic();
  buildCounterDiagnostic++;
  if (buildCounterDiagnostic < 3) {
    o.kind = 'foo';
    o.location = 'foo';
    o.message = 'foo';
  }
  buildCounterDiagnostic--;
  return o;
}

void checkDiagnostic(api.Diagnostic o) {
  buildCounterDiagnostic++;
  if (buildCounterDiagnostic < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.location, unittest.equals('foo'));
    unittest.expect(o.message, unittest.equals('foo'));
  }
  buildCounterDiagnostic--;
}

core.int buildCounterDisableServiceResponse = 0;
api.DisableServiceResponse buildDisableServiceResponse() {
  var o = api.DisableServiceResponse();
  buildCounterDisableServiceResponse++;
  if (buildCounterDisableServiceResponse < 3) {}
  buildCounterDisableServiceResponse--;
  return o;
}

void checkDisableServiceResponse(api.DisableServiceResponse o) {
  buildCounterDisableServiceResponse++;
  if (buildCounterDisableServiceResponse < 3) {}
  buildCounterDisableServiceResponse--;
}

core.List<api.Page> buildUnnamed5188() {
  var o = <api.Page>[];
  o.add(buildPage());
  o.add(buildPage());
  return o;
}

void checkUnnamed5188(core.List<api.Page> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPage(o[0] as api.Page);
  checkPage(o[1] as api.Page);
}

core.List<api.DocumentationRule> buildUnnamed5189() {
  var o = <api.DocumentationRule>[];
  o.add(buildDocumentationRule());
  o.add(buildDocumentationRule());
  return o;
}

void checkUnnamed5189(core.List<api.DocumentationRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDocumentationRule(o[0] as api.DocumentationRule);
  checkDocumentationRule(o[1] as api.DocumentationRule);
}

core.int buildCounterDocumentation = 0;
api.Documentation buildDocumentation() {
  var o = api.Documentation();
  buildCounterDocumentation++;
  if (buildCounterDocumentation < 3) {
    o.documentationRootUrl = 'foo';
    o.overview = 'foo';
    o.pages = buildUnnamed5188();
    o.rules = buildUnnamed5189();
    o.serviceRootUrl = 'foo';
    o.summary = 'foo';
  }
  buildCounterDocumentation--;
  return o;
}

void checkDocumentation(api.Documentation o) {
  buildCounterDocumentation++;
  if (buildCounterDocumentation < 3) {
    unittest.expect(o.documentationRootUrl, unittest.equals('foo'));
    unittest.expect(o.overview, unittest.equals('foo'));
    checkUnnamed5188(o.pages);
    checkUnnamed5189(o.rules);
    unittest.expect(o.serviceRootUrl, unittest.equals('foo'));
    unittest.expect(o.summary, unittest.equals('foo'));
  }
  buildCounterDocumentation--;
}

core.int buildCounterDocumentationRule = 0;
api.DocumentationRule buildDocumentationRule() {
  var o = api.DocumentationRule();
  buildCounterDocumentationRule++;
  if (buildCounterDocumentationRule < 3) {
    o.deprecationDescription = 'foo';
    o.description = 'foo';
    o.selector = 'foo';
  }
  buildCounterDocumentationRule--;
  return o;
}

void checkDocumentationRule(api.DocumentationRule o) {
  buildCounterDocumentationRule++;
  if (buildCounterDocumentationRule < 3) {
    unittest.expect(o.deprecationDescription, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterDocumentationRule--;
}

core.int buildCounterEnableServiceRequest = 0;
api.EnableServiceRequest buildEnableServiceRequest() {
  var o = api.EnableServiceRequest();
  buildCounterEnableServiceRequest++;
  if (buildCounterEnableServiceRequest < 3) {
    o.consumerId = 'foo';
  }
  buildCounterEnableServiceRequest--;
  return o;
}

void checkEnableServiceRequest(api.EnableServiceRequest o) {
  buildCounterEnableServiceRequest++;
  if (buildCounterEnableServiceRequest < 3) {
    unittest.expect(o.consumerId, unittest.equals('foo'));
  }
  buildCounterEnableServiceRequest--;
}

core.int buildCounterEnableServiceResponse = 0;
api.EnableServiceResponse buildEnableServiceResponse() {
  var o = api.EnableServiceResponse();
  buildCounterEnableServiceResponse++;
  if (buildCounterEnableServiceResponse < 3) {}
  buildCounterEnableServiceResponse--;
  return o;
}

void checkEnableServiceResponse(api.EnableServiceResponse o) {
  buildCounterEnableServiceResponse++;
  if (buildCounterEnableServiceResponse < 3) {}
  buildCounterEnableServiceResponse--;
}

core.List<core.String> buildUnnamed5190() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5190(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterEndpoint = 0;
api.Endpoint buildEndpoint() {
  var o = api.Endpoint();
  buildCounterEndpoint++;
  if (buildCounterEndpoint < 3) {
    o.aliases = buildUnnamed5190();
    o.allowCors = true;
    o.name = 'foo';
    o.target = 'foo';
  }
  buildCounterEndpoint--;
  return o;
}

void checkEndpoint(api.Endpoint o) {
  buildCounterEndpoint++;
  if (buildCounterEndpoint < 3) {
    checkUnnamed5190(o.aliases);
    unittest.expect(o.allowCors, unittest.isTrue);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.target, unittest.equals('foo'));
  }
  buildCounterEndpoint--;
}

core.List<api.EnumValue> buildUnnamed5191() {
  var o = <api.EnumValue>[];
  o.add(buildEnumValue());
  o.add(buildEnumValue());
  return o;
}

void checkUnnamed5191(core.List<api.EnumValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEnumValue(o[0] as api.EnumValue);
  checkEnumValue(o[1] as api.EnumValue);
}

core.List<api.Option> buildUnnamed5192() {
  var o = <api.Option>[];
  o.add(buildOption());
  o.add(buildOption());
  return o;
}

void checkUnnamed5192(core.List<api.Option> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOption(o[0] as api.Option);
  checkOption(o[1] as api.Option);
}

core.int buildCounterEnum = 0;
api.Enum buildEnum() {
  var o = api.Enum();
  buildCounterEnum++;
  if (buildCounterEnum < 3) {
    o.enumvalue = buildUnnamed5191();
    o.name = 'foo';
    o.options = buildUnnamed5192();
    o.sourceContext = buildSourceContext();
    o.syntax = 'foo';
  }
  buildCounterEnum--;
  return o;
}

void checkEnum(api.Enum o) {
  buildCounterEnum++;
  if (buildCounterEnum < 3) {
    checkUnnamed5191(o.enumvalue);
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5192(o.options);
    checkSourceContext(o.sourceContext as api.SourceContext);
    unittest.expect(o.syntax, unittest.equals('foo'));
  }
  buildCounterEnum--;
}

core.List<api.Option> buildUnnamed5193() {
  var o = <api.Option>[];
  o.add(buildOption());
  o.add(buildOption());
  return o;
}

void checkUnnamed5193(core.List<api.Option> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOption(o[0] as api.Option);
  checkOption(o[1] as api.Option);
}

core.int buildCounterEnumValue = 0;
api.EnumValue buildEnumValue() {
  var o = api.EnumValue();
  buildCounterEnumValue++;
  if (buildCounterEnumValue < 3) {
    o.name = 'foo';
    o.number = 42;
    o.options = buildUnnamed5193();
  }
  buildCounterEnumValue--;
  return o;
}

void checkEnumValue(api.EnumValue o) {
  buildCounterEnumValue++;
  if (buildCounterEnumValue < 3) {
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.number, unittest.equals(42));
    checkUnnamed5193(o.options);
  }
  buildCounterEnumValue--;
}

core.int buildCounterExpr = 0;
api.Expr buildExpr() {
  var o = api.Expr();
  buildCounterExpr++;
  if (buildCounterExpr < 3) {
    o.description = 'foo';
    o.expression = 'foo';
    o.location = 'foo';
    o.title = 'foo';
  }
  buildCounterExpr--;
  return o;
}

void checkExpr(api.Expr o) {
  buildCounterExpr++;
  if (buildCounterExpr < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.expression, unittest.equals('foo'));
    unittest.expect(o.location, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
  }
  buildCounterExpr--;
}

core.List<api.Option> buildUnnamed5194() {
  var o = <api.Option>[];
  o.add(buildOption());
  o.add(buildOption());
  return o;
}

void checkUnnamed5194(core.List<api.Option> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOption(o[0] as api.Option);
  checkOption(o[1] as api.Option);
}

core.int buildCounterField = 0;
api.Field buildField() {
  var o = api.Field();
  buildCounterField++;
  if (buildCounterField < 3) {
    o.cardinality = 'foo';
    o.defaultValue = 'foo';
    o.jsonName = 'foo';
    o.kind = 'foo';
    o.name = 'foo';
    o.number = 42;
    o.oneofIndex = 42;
    o.options = buildUnnamed5194();
    o.packed = true;
    o.typeUrl = 'foo';
  }
  buildCounterField--;
  return o;
}

void checkField(api.Field o) {
  buildCounterField++;
  if (buildCounterField < 3) {
    unittest.expect(o.cardinality, unittest.equals('foo'));
    unittest.expect(o.defaultValue, unittest.equals('foo'));
    unittest.expect(o.jsonName, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.number, unittest.equals(42));
    unittest.expect(o.oneofIndex, unittest.equals(42));
    checkUnnamed5194(o.options);
    unittest.expect(o.packed, unittest.isTrue);
    unittest.expect(o.typeUrl, unittest.equals('foo'));
  }
  buildCounterField--;
}

core.int buildCounterFlowErrorDetails = 0;
api.FlowErrorDetails buildFlowErrorDetails() {
  var o = api.FlowErrorDetails();
  buildCounterFlowErrorDetails++;
  if (buildCounterFlowErrorDetails < 3) {
    o.exceptionType = 'foo';
    o.flowStepId = 'foo';
  }
  buildCounterFlowErrorDetails--;
  return o;
}

void checkFlowErrorDetails(api.FlowErrorDetails o) {
  buildCounterFlowErrorDetails++;
  if (buildCounterFlowErrorDetails < 3) {
    unittest.expect(o.exceptionType, unittest.equals('foo'));
    unittest.expect(o.flowStepId, unittest.equals('foo'));
  }
  buildCounterFlowErrorDetails--;
}

core.Map<core.String, core.Object> buildUnnamed5195() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5195(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted1 = (o['x']) as core.Map;
  unittest.expect(casted1, unittest.hasLength(3));
  unittest.expect(casted1['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted1['bool'], unittest.equals(true));
  unittest.expect(casted1['string'], unittest.equals('foo'));
  var casted2 = (o['y']) as core.Map;
  unittest.expect(casted2, unittest.hasLength(3));
  unittest.expect(casted2['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted2['bool'], unittest.equals(true));
  unittest.expect(casted2['string'], unittest.equals('foo'));
}

core.Map<core.String, core.Object> buildUnnamed5196() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5196(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted3 = (o['x']) as core.Map;
  unittest.expect(casted3, unittest.hasLength(3));
  unittest.expect(casted3['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted3['bool'], unittest.equals(true));
  unittest.expect(casted3['string'], unittest.equals('foo'));
  var casted4 = (o['y']) as core.Map;
  unittest.expect(casted4, unittest.hasLength(3));
  unittest.expect(casted4['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted4['bool'], unittest.equals(true));
  unittest.expect(casted4['string'], unittest.equals('foo'));
}

core.int buildCounterGenerateConfigReportRequest = 0;
api.GenerateConfigReportRequest buildGenerateConfigReportRequest() {
  var o = api.GenerateConfigReportRequest();
  buildCounterGenerateConfigReportRequest++;
  if (buildCounterGenerateConfigReportRequest < 3) {
    o.newConfig = buildUnnamed5195();
    o.oldConfig = buildUnnamed5196();
  }
  buildCounterGenerateConfigReportRequest--;
  return o;
}

void checkGenerateConfigReportRequest(api.GenerateConfigReportRequest o) {
  buildCounterGenerateConfigReportRequest++;
  if (buildCounterGenerateConfigReportRequest < 3) {
    checkUnnamed5195(o.newConfig);
    checkUnnamed5196(o.oldConfig);
  }
  buildCounterGenerateConfigReportRequest--;
}

core.List<api.ChangeReport> buildUnnamed5197() {
  var o = <api.ChangeReport>[];
  o.add(buildChangeReport());
  o.add(buildChangeReport());
  return o;
}

void checkUnnamed5197(core.List<api.ChangeReport> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChangeReport(o[0] as api.ChangeReport);
  checkChangeReport(o[1] as api.ChangeReport);
}

core.List<api.Diagnostic> buildUnnamed5198() {
  var o = <api.Diagnostic>[];
  o.add(buildDiagnostic());
  o.add(buildDiagnostic());
  return o;
}

void checkUnnamed5198(core.List<api.Diagnostic> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDiagnostic(o[0] as api.Diagnostic);
  checkDiagnostic(o[1] as api.Diagnostic);
}

core.int buildCounterGenerateConfigReportResponse = 0;
api.GenerateConfigReportResponse buildGenerateConfigReportResponse() {
  var o = api.GenerateConfigReportResponse();
  buildCounterGenerateConfigReportResponse++;
  if (buildCounterGenerateConfigReportResponse < 3) {
    o.changeReports = buildUnnamed5197();
    o.diagnostics = buildUnnamed5198();
    o.id = 'foo';
    o.serviceName = 'foo';
  }
  buildCounterGenerateConfigReportResponse--;
  return o;
}

void checkGenerateConfigReportResponse(api.GenerateConfigReportResponse o) {
  buildCounterGenerateConfigReportResponse++;
  if (buildCounterGenerateConfigReportResponse < 3) {
    checkUnnamed5197(o.changeReports);
    checkUnnamed5198(o.diagnostics);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.serviceName, unittest.equals('foo'));
  }
  buildCounterGenerateConfigReportResponse--;
}

core.int buildCounterGetIamPolicyRequest = 0;
api.GetIamPolicyRequest buildGetIamPolicyRequest() {
  var o = api.GetIamPolicyRequest();
  buildCounterGetIamPolicyRequest++;
  if (buildCounterGetIamPolicyRequest < 3) {
    o.options = buildGetPolicyOptions();
  }
  buildCounterGetIamPolicyRequest--;
  return o;
}

void checkGetIamPolicyRequest(api.GetIamPolicyRequest o) {
  buildCounterGetIamPolicyRequest++;
  if (buildCounterGetIamPolicyRequest < 3) {
    checkGetPolicyOptions(o.options as api.GetPolicyOptions);
  }
  buildCounterGetIamPolicyRequest--;
}

core.int buildCounterGetPolicyOptions = 0;
api.GetPolicyOptions buildGetPolicyOptions() {
  var o = api.GetPolicyOptions();
  buildCounterGetPolicyOptions++;
  if (buildCounterGetPolicyOptions < 3) {
    o.requestedPolicyVersion = 42;
  }
  buildCounterGetPolicyOptions--;
  return o;
}

void checkGetPolicyOptions(api.GetPolicyOptions o) {
  buildCounterGetPolicyOptions++;
  if (buildCounterGetPolicyOptions < 3) {
    unittest.expect(o.requestedPolicyVersion, unittest.equals(42));
  }
  buildCounterGetPolicyOptions--;
}

core.List<api.HttpRule> buildUnnamed5199() {
  var o = <api.HttpRule>[];
  o.add(buildHttpRule());
  o.add(buildHttpRule());
  return o;
}

void checkUnnamed5199(core.List<api.HttpRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkHttpRule(o[0] as api.HttpRule);
  checkHttpRule(o[1] as api.HttpRule);
}

core.int buildCounterHttp = 0;
api.Http buildHttp() {
  var o = api.Http();
  buildCounterHttp++;
  if (buildCounterHttp < 3) {
    o.fullyDecodeReservedExpansion = true;
    o.rules = buildUnnamed5199();
  }
  buildCounterHttp--;
  return o;
}

void checkHttp(api.Http o) {
  buildCounterHttp++;
  if (buildCounterHttp < 3) {
    unittest.expect(o.fullyDecodeReservedExpansion, unittest.isTrue);
    checkUnnamed5199(o.rules);
  }
  buildCounterHttp--;
}

core.List<api.HttpRule> buildUnnamed5200() {
  var o = <api.HttpRule>[];
  o.add(buildHttpRule());
  o.add(buildHttpRule());
  return o;
}

void checkUnnamed5200(core.List<api.HttpRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkHttpRule(o[0] as api.HttpRule);
  checkHttpRule(o[1] as api.HttpRule);
}

core.int buildCounterHttpRule = 0;
api.HttpRule buildHttpRule() {
  var o = api.HttpRule();
  buildCounterHttpRule++;
  if (buildCounterHttpRule < 3) {
    o.additionalBindings = buildUnnamed5200();
    o.body = 'foo';
    o.custom = buildCustomHttpPattern();
    o.delete = 'foo';
    o.get = 'foo';
    o.patch = 'foo';
    o.post = 'foo';
    o.put = 'foo';
    o.responseBody = 'foo';
    o.selector = 'foo';
  }
  buildCounterHttpRule--;
  return o;
}

void checkHttpRule(api.HttpRule o) {
  buildCounterHttpRule++;
  if (buildCounterHttpRule < 3) {
    checkUnnamed5200(o.additionalBindings);
    unittest.expect(o.body, unittest.equals('foo'));
    checkCustomHttpPattern(o.custom as api.CustomHttpPattern);
    unittest.expect(o.delete, unittest.equals('foo'));
    unittest.expect(o.get, unittest.equals('foo'));
    unittest.expect(o.patch, unittest.equals('foo'));
    unittest.expect(o.post, unittest.equals('foo'));
    unittest.expect(o.put, unittest.equals('foo'));
    unittest.expect(o.responseBody, unittest.equals('foo'));
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterHttpRule--;
}

core.int buildCounterJwtLocation = 0;
api.JwtLocation buildJwtLocation() {
  var o = api.JwtLocation();
  buildCounterJwtLocation++;
  if (buildCounterJwtLocation < 3) {
    o.header = 'foo';
    o.query = 'foo';
    o.valuePrefix = 'foo';
  }
  buildCounterJwtLocation--;
  return o;
}

void checkJwtLocation(api.JwtLocation o) {
  buildCounterJwtLocation++;
  if (buildCounterJwtLocation < 3) {
    unittest.expect(o.header, unittest.equals('foo'));
    unittest.expect(o.query, unittest.equals('foo'));
    unittest.expect(o.valuePrefix, unittest.equals('foo'));
  }
  buildCounterJwtLocation--;
}

core.int buildCounterLabelDescriptor = 0;
api.LabelDescriptor buildLabelDescriptor() {
  var o = api.LabelDescriptor();
  buildCounterLabelDescriptor++;
  if (buildCounterLabelDescriptor < 3) {
    o.description = 'foo';
    o.key = 'foo';
    o.valueType = 'foo';
  }
  buildCounterLabelDescriptor--;
  return o;
}

void checkLabelDescriptor(api.LabelDescriptor o) {
  buildCounterLabelDescriptor++;
  if (buildCounterLabelDescriptor < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.key, unittest.equals('foo'));
    unittest.expect(o.valueType, unittest.equals('foo'));
  }
  buildCounterLabelDescriptor--;
}

core.List<api.Operation> buildUnnamed5201() {
  var o = <api.Operation>[];
  o.add(buildOperation());
  o.add(buildOperation());
  return o;
}

void checkUnnamed5201(core.List<api.Operation> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOperation(o[0] as api.Operation);
  checkOperation(o[1] as api.Operation);
}

core.int buildCounterListOperationsResponse = 0;
api.ListOperationsResponse buildListOperationsResponse() {
  var o = api.ListOperationsResponse();
  buildCounterListOperationsResponse++;
  if (buildCounterListOperationsResponse < 3) {
    o.nextPageToken = 'foo';
    o.operations = buildUnnamed5201();
  }
  buildCounterListOperationsResponse--;
  return o;
}

void checkListOperationsResponse(api.ListOperationsResponse o) {
  buildCounterListOperationsResponse++;
  if (buildCounterListOperationsResponse < 3) {
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed5201(o.operations);
  }
  buildCounterListOperationsResponse--;
}

core.List<api.Service> buildUnnamed5202() {
  var o = <api.Service>[];
  o.add(buildService());
  o.add(buildService());
  return o;
}

void checkUnnamed5202(core.List<api.Service> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkService(o[0] as api.Service);
  checkService(o[1] as api.Service);
}

core.int buildCounterListServiceConfigsResponse = 0;
api.ListServiceConfigsResponse buildListServiceConfigsResponse() {
  var o = api.ListServiceConfigsResponse();
  buildCounterListServiceConfigsResponse++;
  if (buildCounterListServiceConfigsResponse < 3) {
    o.nextPageToken = 'foo';
    o.serviceConfigs = buildUnnamed5202();
  }
  buildCounterListServiceConfigsResponse--;
  return o;
}

void checkListServiceConfigsResponse(api.ListServiceConfigsResponse o) {
  buildCounterListServiceConfigsResponse++;
  if (buildCounterListServiceConfigsResponse < 3) {
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed5202(o.serviceConfigs);
  }
  buildCounterListServiceConfigsResponse--;
}

core.List<api.Rollout> buildUnnamed5203() {
  var o = <api.Rollout>[];
  o.add(buildRollout());
  o.add(buildRollout());
  return o;
}

void checkUnnamed5203(core.List<api.Rollout> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRollout(o[0] as api.Rollout);
  checkRollout(o[1] as api.Rollout);
}

core.int buildCounterListServiceRolloutsResponse = 0;
api.ListServiceRolloutsResponse buildListServiceRolloutsResponse() {
  var o = api.ListServiceRolloutsResponse();
  buildCounterListServiceRolloutsResponse++;
  if (buildCounterListServiceRolloutsResponse < 3) {
    o.nextPageToken = 'foo';
    o.rollouts = buildUnnamed5203();
  }
  buildCounterListServiceRolloutsResponse--;
  return o;
}

void checkListServiceRolloutsResponse(api.ListServiceRolloutsResponse o) {
  buildCounterListServiceRolloutsResponse++;
  if (buildCounterListServiceRolloutsResponse < 3) {
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed5203(o.rollouts);
  }
  buildCounterListServiceRolloutsResponse--;
}

core.List<api.ManagedService> buildUnnamed5204() {
  var o = <api.ManagedService>[];
  o.add(buildManagedService());
  o.add(buildManagedService());
  return o;
}

void checkUnnamed5204(core.List<api.ManagedService> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkManagedService(o[0] as api.ManagedService);
  checkManagedService(o[1] as api.ManagedService);
}

core.int buildCounterListServicesResponse = 0;
api.ListServicesResponse buildListServicesResponse() {
  var o = api.ListServicesResponse();
  buildCounterListServicesResponse++;
  if (buildCounterListServicesResponse < 3) {
    o.nextPageToken = 'foo';
    o.services = buildUnnamed5204();
  }
  buildCounterListServicesResponse--;
  return o;
}

void checkListServicesResponse(api.ListServicesResponse o) {
  buildCounterListServicesResponse++;
  if (buildCounterListServicesResponse < 3) {
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed5204(o.services);
  }
  buildCounterListServicesResponse--;
}

core.List<api.LabelDescriptor> buildUnnamed5205() {
  var o = <api.LabelDescriptor>[];
  o.add(buildLabelDescriptor());
  o.add(buildLabelDescriptor());
  return o;
}

void checkUnnamed5205(core.List<api.LabelDescriptor> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLabelDescriptor(o[0] as api.LabelDescriptor);
  checkLabelDescriptor(o[1] as api.LabelDescriptor);
}

core.int buildCounterLogDescriptor = 0;
api.LogDescriptor buildLogDescriptor() {
  var o = api.LogDescriptor();
  buildCounterLogDescriptor++;
  if (buildCounterLogDescriptor < 3) {
    o.description = 'foo';
    o.displayName = 'foo';
    o.labels = buildUnnamed5205();
    o.name = 'foo';
  }
  buildCounterLogDescriptor--;
  return o;
}

void checkLogDescriptor(api.LogDescriptor o) {
  buildCounterLogDescriptor++;
  if (buildCounterLogDescriptor < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.displayName, unittest.equals('foo'));
    checkUnnamed5205(o.labels);
    unittest.expect(o.name, unittest.equals('foo'));
  }
  buildCounterLogDescriptor--;
}

core.List<api.LoggingDestination> buildUnnamed5206() {
  var o = <api.LoggingDestination>[];
  o.add(buildLoggingDestination());
  o.add(buildLoggingDestination());
  return o;
}

void checkUnnamed5206(core.List<api.LoggingDestination> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLoggingDestination(o[0] as api.LoggingDestination);
  checkLoggingDestination(o[1] as api.LoggingDestination);
}

core.List<api.LoggingDestination> buildUnnamed5207() {
  var o = <api.LoggingDestination>[];
  o.add(buildLoggingDestination());
  o.add(buildLoggingDestination());
  return o;
}

void checkUnnamed5207(core.List<api.LoggingDestination> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLoggingDestination(o[0] as api.LoggingDestination);
  checkLoggingDestination(o[1] as api.LoggingDestination);
}

core.int buildCounterLogging = 0;
api.Logging buildLogging() {
  var o = api.Logging();
  buildCounterLogging++;
  if (buildCounterLogging < 3) {
    o.consumerDestinations = buildUnnamed5206();
    o.producerDestinations = buildUnnamed5207();
  }
  buildCounterLogging--;
  return o;
}

void checkLogging(api.Logging o) {
  buildCounterLogging++;
  if (buildCounterLogging < 3) {
    checkUnnamed5206(o.consumerDestinations);
    checkUnnamed5207(o.producerDestinations);
  }
  buildCounterLogging--;
}

core.List<core.String> buildUnnamed5208() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5208(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterLoggingDestination = 0;
api.LoggingDestination buildLoggingDestination() {
  var o = api.LoggingDestination();
  buildCounterLoggingDestination++;
  if (buildCounterLoggingDestination < 3) {
    o.logs = buildUnnamed5208();
    o.monitoredResource = 'foo';
  }
  buildCounterLoggingDestination--;
  return o;
}

void checkLoggingDestination(api.LoggingDestination o) {
  buildCounterLoggingDestination++;
  if (buildCounterLoggingDestination < 3) {
    checkUnnamed5208(o.logs);
    unittest.expect(o.monitoredResource, unittest.equals('foo'));
  }
  buildCounterLoggingDestination--;
}

core.int buildCounterManagedService = 0;
api.ManagedService buildManagedService() {
  var o = api.ManagedService();
  buildCounterManagedService++;
  if (buildCounterManagedService < 3) {
    o.producerProjectId = 'foo';
    o.serviceName = 'foo';
  }
  buildCounterManagedService--;
  return o;
}

void checkManagedService(api.ManagedService o) {
  buildCounterManagedService++;
  if (buildCounterManagedService < 3) {
    unittest.expect(o.producerProjectId, unittest.equals('foo'));
    unittest.expect(o.serviceName, unittest.equals('foo'));
  }
  buildCounterManagedService--;
}

core.List<api.Option> buildUnnamed5209() {
  var o = <api.Option>[];
  o.add(buildOption());
  o.add(buildOption());
  return o;
}

void checkUnnamed5209(core.List<api.Option> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOption(o[0] as api.Option);
  checkOption(o[1] as api.Option);
}

core.int buildCounterMethod = 0;
api.Method buildMethod() {
  var o = api.Method();
  buildCounterMethod++;
  if (buildCounterMethod < 3) {
    o.name = 'foo';
    o.options = buildUnnamed5209();
    o.requestStreaming = true;
    o.requestTypeUrl = 'foo';
    o.responseStreaming = true;
    o.responseTypeUrl = 'foo';
    o.syntax = 'foo';
  }
  buildCounterMethod--;
  return o;
}

void checkMethod(api.Method o) {
  buildCounterMethod++;
  if (buildCounterMethod < 3) {
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5209(o.options);
    unittest.expect(o.requestStreaming, unittest.isTrue);
    unittest.expect(o.requestTypeUrl, unittest.equals('foo'));
    unittest.expect(o.responseStreaming, unittest.isTrue);
    unittest.expect(o.responseTypeUrl, unittest.equals('foo'));
    unittest.expect(o.syntax, unittest.equals('foo'));
  }
  buildCounterMethod--;
}

core.List<api.LabelDescriptor> buildUnnamed5210() {
  var o = <api.LabelDescriptor>[];
  o.add(buildLabelDescriptor());
  o.add(buildLabelDescriptor());
  return o;
}

void checkUnnamed5210(core.List<api.LabelDescriptor> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLabelDescriptor(o[0] as api.LabelDescriptor);
  checkLabelDescriptor(o[1] as api.LabelDescriptor);
}

core.List<core.String> buildUnnamed5211() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5211(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterMetricDescriptor = 0;
api.MetricDescriptor buildMetricDescriptor() {
  var o = api.MetricDescriptor();
  buildCounterMetricDescriptor++;
  if (buildCounterMetricDescriptor < 3) {
    o.description = 'foo';
    o.displayName = 'foo';
    o.labels = buildUnnamed5210();
    o.launchStage = 'foo';
    o.metadata = buildMetricDescriptorMetadata();
    o.metricKind = 'foo';
    o.monitoredResourceTypes = buildUnnamed5211();
    o.name = 'foo';
    o.type = 'foo';
    o.unit = 'foo';
    o.valueType = 'foo';
  }
  buildCounterMetricDescriptor--;
  return o;
}

void checkMetricDescriptor(api.MetricDescriptor o) {
  buildCounterMetricDescriptor++;
  if (buildCounterMetricDescriptor < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.displayName, unittest.equals('foo'));
    checkUnnamed5210(o.labels);
    unittest.expect(o.launchStage, unittest.equals('foo'));
    checkMetricDescriptorMetadata(o.metadata as api.MetricDescriptorMetadata);
    unittest.expect(o.metricKind, unittest.equals('foo'));
    checkUnnamed5211(o.monitoredResourceTypes);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.unit, unittest.equals('foo'));
    unittest.expect(o.valueType, unittest.equals('foo'));
  }
  buildCounterMetricDescriptor--;
}

core.int buildCounterMetricDescriptorMetadata = 0;
api.MetricDescriptorMetadata buildMetricDescriptorMetadata() {
  var o = api.MetricDescriptorMetadata();
  buildCounterMetricDescriptorMetadata++;
  if (buildCounterMetricDescriptorMetadata < 3) {
    o.ingestDelay = 'foo';
    o.launchStage = 'foo';
    o.samplePeriod = 'foo';
  }
  buildCounterMetricDescriptorMetadata--;
  return o;
}

void checkMetricDescriptorMetadata(api.MetricDescriptorMetadata o) {
  buildCounterMetricDescriptorMetadata++;
  if (buildCounterMetricDescriptorMetadata < 3) {
    unittest.expect(o.ingestDelay, unittest.equals('foo'));
    unittest.expect(o.launchStage, unittest.equals('foo'));
    unittest.expect(o.samplePeriod, unittest.equals('foo'));
  }
  buildCounterMetricDescriptorMetadata--;
}

core.Map<core.String, core.String> buildUnnamed5212() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed5212(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.int buildCounterMetricRule = 0;
api.MetricRule buildMetricRule() {
  var o = api.MetricRule();
  buildCounterMetricRule++;
  if (buildCounterMetricRule < 3) {
    o.metricCosts = buildUnnamed5212();
    o.selector = 'foo';
  }
  buildCounterMetricRule--;
  return o;
}

void checkMetricRule(api.MetricRule o) {
  buildCounterMetricRule++;
  if (buildCounterMetricRule < 3) {
    checkUnnamed5212(o.metricCosts);
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterMetricRule--;
}

core.int buildCounterMixin = 0;
api.Mixin buildMixin() {
  var o = api.Mixin();
  buildCounterMixin++;
  if (buildCounterMixin < 3) {
    o.name = 'foo';
    o.root = 'foo';
  }
  buildCounterMixin--;
  return o;
}

void checkMixin(api.Mixin o) {
  buildCounterMixin++;
  if (buildCounterMixin < 3) {
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.root, unittest.equals('foo'));
  }
  buildCounterMixin--;
}

core.List<api.LabelDescriptor> buildUnnamed5213() {
  var o = <api.LabelDescriptor>[];
  o.add(buildLabelDescriptor());
  o.add(buildLabelDescriptor());
  return o;
}

void checkUnnamed5213(core.List<api.LabelDescriptor> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLabelDescriptor(o[0] as api.LabelDescriptor);
  checkLabelDescriptor(o[1] as api.LabelDescriptor);
}

core.int buildCounterMonitoredResourceDescriptor = 0;
api.MonitoredResourceDescriptor buildMonitoredResourceDescriptor() {
  var o = api.MonitoredResourceDescriptor();
  buildCounterMonitoredResourceDescriptor++;
  if (buildCounterMonitoredResourceDescriptor < 3) {
    o.description = 'foo';
    o.displayName = 'foo';
    o.labels = buildUnnamed5213();
    o.launchStage = 'foo';
    o.name = 'foo';
    o.type = 'foo';
  }
  buildCounterMonitoredResourceDescriptor--;
  return o;
}

void checkMonitoredResourceDescriptor(api.MonitoredResourceDescriptor o) {
  buildCounterMonitoredResourceDescriptor++;
  if (buildCounterMonitoredResourceDescriptor < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.displayName, unittest.equals('foo'));
    checkUnnamed5213(o.labels);
    unittest.expect(o.launchStage, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterMonitoredResourceDescriptor--;
}

core.List<api.MonitoringDestination> buildUnnamed5214() {
  var o = <api.MonitoringDestination>[];
  o.add(buildMonitoringDestination());
  o.add(buildMonitoringDestination());
  return o;
}

void checkUnnamed5214(core.List<api.MonitoringDestination> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMonitoringDestination(o[0] as api.MonitoringDestination);
  checkMonitoringDestination(o[1] as api.MonitoringDestination);
}

core.List<api.MonitoringDestination> buildUnnamed5215() {
  var o = <api.MonitoringDestination>[];
  o.add(buildMonitoringDestination());
  o.add(buildMonitoringDestination());
  return o;
}

void checkUnnamed5215(core.List<api.MonitoringDestination> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMonitoringDestination(o[0] as api.MonitoringDestination);
  checkMonitoringDestination(o[1] as api.MonitoringDestination);
}

core.int buildCounterMonitoring = 0;
api.Monitoring buildMonitoring() {
  var o = api.Monitoring();
  buildCounterMonitoring++;
  if (buildCounterMonitoring < 3) {
    o.consumerDestinations = buildUnnamed5214();
    o.producerDestinations = buildUnnamed5215();
  }
  buildCounterMonitoring--;
  return o;
}

void checkMonitoring(api.Monitoring o) {
  buildCounterMonitoring++;
  if (buildCounterMonitoring < 3) {
    checkUnnamed5214(o.consumerDestinations);
    checkUnnamed5215(o.producerDestinations);
  }
  buildCounterMonitoring--;
}

core.List<core.String> buildUnnamed5216() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5216(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterMonitoringDestination = 0;
api.MonitoringDestination buildMonitoringDestination() {
  var o = api.MonitoringDestination();
  buildCounterMonitoringDestination++;
  if (buildCounterMonitoringDestination < 3) {
    o.metrics = buildUnnamed5216();
    o.monitoredResource = 'foo';
  }
  buildCounterMonitoringDestination--;
  return o;
}

void checkMonitoringDestination(api.MonitoringDestination o) {
  buildCounterMonitoringDestination++;
  if (buildCounterMonitoringDestination < 3) {
    checkUnnamed5216(o.metrics);
    unittest.expect(o.monitoredResource, unittest.equals('foo'));
  }
  buildCounterMonitoringDestination--;
}

core.int buildCounterOAuthRequirements = 0;
api.OAuthRequirements buildOAuthRequirements() {
  var o = api.OAuthRequirements();
  buildCounterOAuthRequirements++;
  if (buildCounterOAuthRequirements < 3) {
    o.canonicalScopes = 'foo';
  }
  buildCounterOAuthRequirements--;
  return o;
}

void checkOAuthRequirements(api.OAuthRequirements o) {
  buildCounterOAuthRequirements++;
  if (buildCounterOAuthRequirements < 3) {
    unittest.expect(o.canonicalScopes, unittest.equals('foo'));
  }
  buildCounterOAuthRequirements--;
}

core.Map<core.String, core.Object> buildUnnamed5217() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5217(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted5 = (o['x']) as core.Map;
  unittest.expect(casted5, unittest.hasLength(3));
  unittest.expect(casted5['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted5['bool'], unittest.equals(true));
  unittest.expect(casted5['string'], unittest.equals('foo'));
  var casted6 = (o['y']) as core.Map;
  unittest.expect(casted6, unittest.hasLength(3));
  unittest.expect(casted6['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted6['bool'], unittest.equals(true));
  unittest.expect(casted6['string'], unittest.equals('foo'));
}

core.Map<core.String, core.Object> buildUnnamed5218() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5218(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted7 = (o['x']) as core.Map;
  unittest.expect(casted7, unittest.hasLength(3));
  unittest.expect(casted7['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted7['bool'], unittest.equals(true));
  unittest.expect(casted7['string'], unittest.equals('foo'));
  var casted8 = (o['y']) as core.Map;
  unittest.expect(casted8, unittest.hasLength(3));
  unittest.expect(casted8['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted8['bool'], unittest.equals(true));
  unittest.expect(casted8['string'], unittest.equals('foo'));
}

core.int buildCounterOperation = 0;
api.Operation buildOperation() {
  var o = api.Operation();
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    o.done = true;
    o.error = buildStatus();
    o.metadata = buildUnnamed5217();
    o.name = 'foo';
    o.response = buildUnnamed5218();
  }
  buildCounterOperation--;
  return o;
}

void checkOperation(api.Operation o) {
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    unittest.expect(o.done, unittest.isTrue);
    checkStatus(o.error as api.Status);
    checkUnnamed5217(o.metadata);
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5218(o.response);
  }
  buildCounterOperation--;
}

core.List<core.String> buildUnnamed5219() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5219(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.Step> buildUnnamed5220() {
  var o = <api.Step>[];
  o.add(buildStep());
  o.add(buildStep());
  return o;
}

void checkUnnamed5220(core.List<api.Step> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkStep(o[0] as api.Step);
  checkStep(o[1] as api.Step);
}

core.int buildCounterOperationMetadata = 0;
api.OperationMetadata buildOperationMetadata() {
  var o = api.OperationMetadata();
  buildCounterOperationMetadata++;
  if (buildCounterOperationMetadata < 3) {
    o.progressPercentage = 42;
    o.resourceNames = buildUnnamed5219();
    o.startTime = 'foo';
    o.steps = buildUnnamed5220();
  }
  buildCounterOperationMetadata--;
  return o;
}

void checkOperationMetadata(api.OperationMetadata o) {
  buildCounterOperationMetadata++;
  if (buildCounterOperationMetadata < 3) {
    unittest.expect(o.progressPercentage, unittest.equals(42));
    checkUnnamed5219(o.resourceNames);
    unittest.expect(o.startTime, unittest.equals('foo'));
    checkUnnamed5220(o.steps);
  }
  buildCounterOperationMetadata--;
}

core.Map<core.String, core.Object> buildUnnamed5221() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5221(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted9 = (o['x']) as core.Map;
  unittest.expect(casted9, unittest.hasLength(3));
  unittest.expect(casted9['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted9['bool'], unittest.equals(true));
  unittest.expect(casted9['string'], unittest.equals('foo'));
  var casted10 = (o['y']) as core.Map;
  unittest.expect(casted10, unittest.hasLength(3));
  unittest.expect(casted10['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted10['bool'], unittest.equals(true));
  unittest.expect(casted10['string'], unittest.equals('foo'));
}

core.int buildCounterOption = 0;
api.Option buildOption() {
  var o = api.Option();
  buildCounterOption++;
  if (buildCounterOption < 3) {
    o.name = 'foo';
    o.value = buildUnnamed5221();
  }
  buildCounterOption--;
  return o;
}

void checkOption(api.Option o) {
  buildCounterOption++;
  if (buildCounterOption < 3) {
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5221(o.value);
  }
  buildCounterOption--;
}

core.List<api.Page> buildUnnamed5222() {
  var o = <api.Page>[];
  o.add(buildPage());
  o.add(buildPage());
  return o;
}

void checkUnnamed5222(core.List<api.Page> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPage(o[0] as api.Page);
  checkPage(o[1] as api.Page);
}

core.int buildCounterPage = 0;
api.Page buildPage() {
  var o = api.Page();
  buildCounterPage++;
  if (buildCounterPage < 3) {
    o.content = 'foo';
    o.name = 'foo';
    o.subpages = buildUnnamed5222();
  }
  buildCounterPage--;
  return o;
}

void checkPage(api.Page o) {
  buildCounterPage++;
  if (buildCounterPage < 3) {
    unittest.expect(o.content, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5222(o.subpages);
  }
  buildCounterPage--;
}

core.List<api.AuditConfig> buildUnnamed5223() {
  var o = <api.AuditConfig>[];
  o.add(buildAuditConfig());
  o.add(buildAuditConfig());
  return o;
}

void checkUnnamed5223(core.List<api.AuditConfig> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAuditConfig(o[0] as api.AuditConfig);
  checkAuditConfig(o[1] as api.AuditConfig);
}

core.List<api.Binding> buildUnnamed5224() {
  var o = <api.Binding>[];
  o.add(buildBinding());
  o.add(buildBinding());
  return o;
}

void checkUnnamed5224(core.List<api.Binding> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBinding(o[0] as api.Binding);
  checkBinding(o[1] as api.Binding);
}

core.int buildCounterPolicy = 0;
api.Policy buildPolicy() {
  var o = api.Policy();
  buildCounterPolicy++;
  if (buildCounterPolicy < 3) {
    o.auditConfigs = buildUnnamed5223();
    o.bindings = buildUnnamed5224();
    o.etag = 'foo';
    o.version = 42;
  }
  buildCounterPolicy--;
  return o;
}

void checkPolicy(api.Policy o) {
  buildCounterPolicy++;
  if (buildCounterPolicy < 3) {
    checkUnnamed5223(o.auditConfigs);
    checkUnnamed5224(o.bindings);
    unittest.expect(o.etag, unittest.equals('foo'));
    unittest.expect(o.version, unittest.equals(42));
  }
  buildCounterPolicy--;
}

core.List<api.QuotaLimit> buildUnnamed5225() {
  var o = <api.QuotaLimit>[];
  o.add(buildQuotaLimit());
  o.add(buildQuotaLimit());
  return o;
}

void checkUnnamed5225(core.List<api.QuotaLimit> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkQuotaLimit(o[0] as api.QuotaLimit);
  checkQuotaLimit(o[1] as api.QuotaLimit);
}

core.List<api.MetricRule> buildUnnamed5226() {
  var o = <api.MetricRule>[];
  o.add(buildMetricRule());
  o.add(buildMetricRule());
  return o;
}

void checkUnnamed5226(core.List<api.MetricRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricRule(o[0] as api.MetricRule);
  checkMetricRule(o[1] as api.MetricRule);
}

core.int buildCounterQuota = 0;
api.Quota buildQuota() {
  var o = api.Quota();
  buildCounterQuota++;
  if (buildCounterQuota < 3) {
    o.limits = buildUnnamed5225();
    o.metricRules = buildUnnamed5226();
  }
  buildCounterQuota--;
  return o;
}

void checkQuota(api.Quota o) {
  buildCounterQuota++;
  if (buildCounterQuota < 3) {
    checkUnnamed5225(o.limits);
    checkUnnamed5226(o.metricRules);
  }
  buildCounterQuota--;
}

core.Map<core.String, core.String> buildUnnamed5227() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed5227(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.int buildCounterQuotaLimit = 0;
api.QuotaLimit buildQuotaLimit() {
  var o = api.QuotaLimit();
  buildCounterQuotaLimit++;
  if (buildCounterQuotaLimit < 3) {
    o.defaultLimit = 'foo';
    o.description = 'foo';
    o.displayName = 'foo';
    o.duration = 'foo';
    o.freeTier = 'foo';
    o.maxLimit = 'foo';
    o.metric = 'foo';
    o.name = 'foo';
    o.unit = 'foo';
    o.values = buildUnnamed5227();
  }
  buildCounterQuotaLimit--;
  return o;
}

void checkQuotaLimit(api.QuotaLimit o) {
  buildCounterQuotaLimit++;
  if (buildCounterQuotaLimit < 3) {
    unittest.expect(o.defaultLimit, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.displayName, unittest.equals('foo'));
    unittest.expect(o.duration, unittest.equals('foo'));
    unittest.expect(o.freeTier, unittest.equals('foo'));
    unittest.expect(o.maxLimit, unittest.equals('foo'));
    unittest.expect(o.metric, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.unit, unittest.equals('foo'));
    checkUnnamed5227(o.values);
  }
  buildCounterQuotaLimit--;
}

core.int buildCounterResourceReference = 0;
api.ResourceReference buildResourceReference() {
  var o = api.ResourceReference();
  buildCounterResourceReference++;
  if (buildCounterResourceReference < 3) {
    o.childType = 'foo';
    o.type = 'foo';
  }
  buildCounterResourceReference--;
  return o;
}

void checkResourceReference(api.ResourceReference o) {
  buildCounterResourceReference++;
  if (buildCounterResourceReference < 3) {
    unittest.expect(o.childType, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterResourceReference--;
}

core.int buildCounterRollout = 0;
api.Rollout buildRollout() {
  var o = api.Rollout();
  buildCounterRollout++;
  if (buildCounterRollout < 3) {
    o.createTime = 'foo';
    o.createdBy = 'foo';
    o.deleteServiceStrategy = buildDeleteServiceStrategy();
    o.rolloutId = 'foo';
    o.serviceName = 'foo';
    o.status = 'foo';
    o.trafficPercentStrategy = buildTrafficPercentStrategy();
  }
  buildCounterRollout--;
  return o;
}

void checkRollout(api.Rollout o) {
  buildCounterRollout++;
  if (buildCounterRollout < 3) {
    unittest.expect(o.createTime, unittest.equals('foo'));
    unittest.expect(o.createdBy, unittest.equals('foo'));
    checkDeleteServiceStrategy(
        o.deleteServiceStrategy as api.DeleteServiceStrategy);
    unittest.expect(o.rolloutId, unittest.equals('foo'));
    unittest.expect(o.serviceName, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
    checkTrafficPercentStrategy(
        o.trafficPercentStrategy as api.TrafficPercentStrategy);
  }
  buildCounterRollout--;
}

core.List<api.Api> buildUnnamed5228() {
  var o = <api.Api>[];
  o.add(buildApi());
  o.add(buildApi());
  return o;
}

void checkUnnamed5228(core.List<api.Api> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkApi(o[0] as api.Api);
  checkApi(o[1] as api.Api);
}

core.List<api.Endpoint> buildUnnamed5229() {
  var o = <api.Endpoint>[];
  o.add(buildEndpoint());
  o.add(buildEndpoint());
  return o;
}

void checkUnnamed5229(core.List<api.Endpoint> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEndpoint(o[0] as api.Endpoint);
  checkEndpoint(o[1] as api.Endpoint);
}

core.List<api.Enum> buildUnnamed5230() {
  var o = <api.Enum>[];
  o.add(buildEnum());
  o.add(buildEnum());
  return o;
}

void checkUnnamed5230(core.List<api.Enum> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEnum(o[0] as api.Enum);
  checkEnum(o[1] as api.Enum);
}

core.List<api.LogDescriptor> buildUnnamed5231() {
  var o = <api.LogDescriptor>[];
  o.add(buildLogDescriptor());
  o.add(buildLogDescriptor());
  return o;
}

void checkUnnamed5231(core.List<api.LogDescriptor> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkLogDescriptor(o[0] as api.LogDescriptor);
  checkLogDescriptor(o[1] as api.LogDescriptor);
}

core.List<api.MetricDescriptor> buildUnnamed5232() {
  var o = <api.MetricDescriptor>[];
  o.add(buildMetricDescriptor());
  o.add(buildMetricDescriptor());
  return o;
}

void checkUnnamed5232(core.List<api.MetricDescriptor> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricDescriptor(o[0] as api.MetricDescriptor);
  checkMetricDescriptor(o[1] as api.MetricDescriptor);
}

core.List<api.MonitoredResourceDescriptor> buildUnnamed5233() {
  var o = <api.MonitoredResourceDescriptor>[];
  o.add(buildMonitoredResourceDescriptor());
  o.add(buildMonitoredResourceDescriptor());
  return o;
}

void checkUnnamed5233(core.List<api.MonitoredResourceDescriptor> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMonitoredResourceDescriptor(o[0] as api.MonitoredResourceDescriptor);
  checkMonitoredResourceDescriptor(o[1] as api.MonitoredResourceDescriptor);
}

core.List<api.Type> buildUnnamed5234() {
  var o = <api.Type>[];
  o.add(buildType());
  o.add(buildType());
  return o;
}

void checkUnnamed5234(core.List<api.Type> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkType(o[0] as api.Type);
  checkType(o[1] as api.Type);
}

core.List<api.Type> buildUnnamed5235() {
  var o = <api.Type>[];
  o.add(buildType());
  o.add(buildType());
  return o;
}

void checkUnnamed5235(core.List<api.Type> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkType(o[0] as api.Type);
  checkType(o[1] as api.Type);
}

core.int buildCounterService = 0;
api.Service buildService() {
  var o = api.Service();
  buildCounterService++;
  if (buildCounterService < 3) {
    o.apis = buildUnnamed5228();
    o.authentication = buildAuthentication();
    o.backend = buildBackend();
    o.billing = buildBilling();
    o.configVersion = 42;
    o.context = buildContext();
    o.control = buildControl();
    o.customError = buildCustomError();
    o.documentation = buildDocumentation();
    o.endpoints = buildUnnamed5229();
    o.enums = buildUnnamed5230();
    o.http = buildHttp();
    o.id = 'foo';
    o.logging = buildLogging();
    o.logs = buildUnnamed5231();
    o.metrics = buildUnnamed5232();
    o.monitoredResources = buildUnnamed5233();
    o.monitoring = buildMonitoring();
    o.name = 'foo';
    o.producerProjectId = 'foo';
    o.quota = buildQuota();
    o.sourceInfo = buildSourceInfo();
    o.systemParameters = buildSystemParameters();
    o.systemTypes = buildUnnamed5234();
    o.title = 'foo';
    o.types = buildUnnamed5235();
    o.usage = buildUsage();
  }
  buildCounterService--;
  return o;
}

void checkService(api.Service o) {
  buildCounterService++;
  if (buildCounterService < 3) {
    checkUnnamed5228(o.apis);
    checkAuthentication(o.authentication as api.Authentication);
    checkBackend(o.backend as api.Backend);
    checkBilling(o.billing as api.Billing);
    unittest.expect(o.configVersion, unittest.equals(42));
    checkContext(o.context as api.Context);
    checkControl(o.control as api.Control);
    checkCustomError(o.customError as api.CustomError);
    checkDocumentation(o.documentation as api.Documentation);
    checkUnnamed5229(o.endpoints);
    checkUnnamed5230(o.enums);
    checkHttp(o.http as api.Http);
    unittest.expect(o.id, unittest.equals('foo'));
    checkLogging(o.logging as api.Logging);
    checkUnnamed5231(o.logs);
    checkUnnamed5232(o.metrics);
    checkUnnamed5233(o.monitoredResources);
    checkMonitoring(o.monitoring as api.Monitoring);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.producerProjectId, unittest.equals('foo'));
    checkQuota(o.quota as api.Quota);
    checkSourceInfo(o.sourceInfo as api.SourceInfo);
    checkSystemParameters(o.systemParameters as api.SystemParameters);
    checkUnnamed5234(o.systemTypes);
    unittest.expect(o.title, unittest.equals('foo'));
    checkUnnamed5235(o.types);
    checkUsage(o.usage as api.Usage);
  }
  buildCounterService--;
}

core.int buildCounterSetIamPolicyRequest = 0;
api.SetIamPolicyRequest buildSetIamPolicyRequest() {
  var o = api.SetIamPolicyRequest();
  buildCounterSetIamPolicyRequest++;
  if (buildCounterSetIamPolicyRequest < 3) {
    o.policy = buildPolicy();
    o.updateMask = 'foo';
  }
  buildCounterSetIamPolicyRequest--;
  return o;
}

void checkSetIamPolicyRequest(api.SetIamPolicyRequest o) {
  buildCounterSetIamPolicyRequest++;
  if (buildCounterSetIamPolicyRequest < 3) {
    checkPolicy(o.policy as api.Policy);
    unittest.expect(o.updateMask, unittest.equals('foo'));
  }
  buildCounterSetIamPolicyRequest--;
}

core.int buildCounterSourceContext = 0;
api.SourceContext buildSourceContext() {
  var o = api.SourceContext();
  buildCounterSourceContext++;
  if (buildCounterSourceContext < 3) {
    o.fileName = 'foo';
  }
  buildCounterSourceContext--;
  return o;
}

void checkSourceContext(api.SourceContext o) {
  buildCounterSourceContext++;
  if (buildCounterSourceContext < 3) {
    unittest.expect(o.fileName, unittest.equals('foo'));
  }
  buildCounterSourceContext--;
}

core.Map<core.String, core.Object> buildUnnamed5236() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5236(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted11 = (o['x']) as core.Map;
  unittest.expect(casted11, unittest.hasLength(3));
  unittest.expect(casted11['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted11['bool'], unittest.equals(true));
  unittest.expect(casted11['string'], unittest.equals('foo'));
  var casted12 = (o['y']) as core.Map;
  unittest.expect(casted12, unittest.hasLength(3));
  unittest.expect(casted12['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted12['bool'], unittest.equals(true));
  unittest.expect(casted12['string'], unittest.equals('foo'));
}

core.List<core.Map<core.String, core.Object>> buildUnnamed5237() {
  var o = <core.Map<core.String, core.Object>>[];
  o.add(buildUnnamed5236());
  o.add(buildUnnamed5236());
  return o;
}

void checkUnnamed5237(core.List<core.Map<core.String, core.Object>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed5236(o[0]);
  checkUnnamed5236(o[1]);
}

core.int buildCounterSourceInfo = 0;
api.SourceInfo buildSourceInfo() {
  var o = api.SourceInfo();
  buildCounterSourceInfo++;
  if (buildCounterSourceInfo < 3) {
    o.sourceFiles = buildUnnamed5237();
  }
  buildCounterSourceInfo--;
  return o;
}

void checkSourceInfo(api.SourceInfo o) {
  buildCounterSourceInfo++;
  if (buildCounterSourceInfo < 3) {
    checkUnnamed5237(o.sourceFiles);
  }
  buildCounterSourceInfo--;
}

core.Map<core.String, core.Object> buildUnnamed5238() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed5238(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted13 = (o['x']) as core.Map;
  unittest.expect(casted13, unittest.hasLength(3));
  unittest.expect(casted13['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted13['bool'], unittest.equals(true));
  unittest.expect(casted13['string'], unittest.equals('foo'));
  var casted14 = (o['y']) as core.Map;
  unittest.expect(casted14, unittest.hasLength(3));
  unittest.expect(casted14['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted14['bool'], unittest.equals(true));
  unittest.expect(casted14['string'], unittest.equals('foo'));
}

core.List<core.Map<core.String, core.Object>> buildUnnamed5239() {
  var o = <core.Map<core.String, core.Object>>[];
  o.add(buildUnnamed5238());
  o.add(buildUnnamed5238());
  return o;
}

void checkUnnamed5239(core.List<core.Map<core.String, core.Object>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed5238(o[0]);
  checkUnnamed5238(o[1]);
}

core.int buildCounterStatus = 0;
api.Status buildStatus() {
  var o = api.Status();
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    o.code = 42;
    o.details = buildUnnamed5239();
    o.message = 'foo';
  }
  buildCounterStatus--;
  return o;
}

void checkStatus(api.Status o) {
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    unittest.expect(o.code, unittest.equals(42));
    checkUnnamed5239(o.details);
    unittest.expect(o.message, unittest.equals('foo'));
  }
  buildCounterStatus--;
}

core.int buildCounterStep = 0;
api.Step buildStep() {
  var o = api.Step();
  buildCounterStep++;
  if (buildCounterStep < 3) {
    o.description = 'foo';
    o.status = 'foo';
  }
  buildCounterStep--;
  return o;
}

void checkStep(api.Step o) {
  buildCounterStep++;
  if (buildCounterStep < 3) {
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
  }
  buildCounterStep--;
}

core.int buildCounterSubmitConfigSourceRequest = 0;
api.SubmitConfigSourceRequest buildSubmitConfigSourceRequest() {
  var o = api.SubmitConfigSourceRequest();
  buildCounterSubmitConfigSourceRequest++;
  if (buildCounterSubmitConfigSourceRequest < 3) {
    o.configSource = buildConfigSource();
    o.validateOnly = true;
  }
  buildCounterSubmitConfigSourceRequest--;
  return o;
}

void checkSubmitConfigSourceRequest(api.SubmitConfigSourceRequest o) {
  buildCounterSubmitConfigSourceRequest++;
  if (buildCounterSubmitConfigSourceRequest < 3) {
    checkConfigSource(o.configSource as api.ConfigSource);
    unittest.expect(o.validateOnly, unittest.isTrue);
  }
  buildCounterSubmitConfigSourceRequest--;
}

core.int buildCounterSubmitConfigSourceResponse = 0;
api.SubmitConfigSourceResponse buildSubmitConfigSourceResponse() {
  var o = api.SubmitConfigSourceResponse();
  buildCounterSubmitConfigSourceResponse++;
  if (buildCounterSubmitConfigSourceResponse < 3) {
    o.serviceConfig = buildService();
  }
  buildCounterSubmitConfigSourceResponse--;
  return o;
}

void checkSubmitConfigSourceResponse(api.SubmitConfigSourceResponse o) {
  buildCounterSubmitConfigSourceResponse++;
  if (buildCounterSubmitConfigSourceResponse < 3) {
    checkService(o.serviceConfig as api.Service);
  }
  buildCounterSubmitConfigSourceResponse--;
}

core.int buildCounterSystemParameter = 0;
api.SystemParameter buildSystemParameter() {
  var o = api.SystemParameter();
  buildCounterSystemParameter++;
  if (buildCounterSystemParameter < 3) {
    o.httpHeader = 'foo';
    o.name = 'foo';
    o.urlQueryParameter = 'foo';
  }
  buildCounterSystemParameter--;
  return o;
}

void checkSystemParameter(api.SystemParameter o) {
  buildCounterSystemParameter++;
  if (buildCounterSystemParameter < 3) {
    unittest.expect(o.httpHeader, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.urlQueryParameter, unittest.equals('foo'));
  }
  buildCounterSystemParameter--;
}

core.List<api.SystemParameter> buildUnnamed5240() {
  var o = <api.SystemParameter>[];
  o.add(buildSystemParameter());
  o.add(buildSystemParameter());
  return o;
}

void checkUnnamed5240(core.List<api.SystemParameter> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSystemParameter(o[0] as api.SystemParameter);
  checkSystemParameter(o[1] as api.SystemParameter);
}

core.int buildCounterSystemParameterRule = 0;
api.SystemParameterRule buildSystemParameterRule() {
  var o = api.SystemParameterRule();
  buildCounterSystemParameterRule++;
  if (buildCounterSystemParameterRule < 3) {
    o.parameters = buildUnnamed5240();
    o.selector = 'foo';
  }
  buildCounterSystemParameterRule--;
  return o;
}

void checkSystemParameterRule(api.SystemParameterRule o) {
  buildCounterSystemParameterRule++;
  if (buildCounterSystemParameterRule < 3) {
    checkUnnamed5240(o.parameters);
    unittest.expect(o.selector, unittest.equals('foo'));
  }
  buildCounterSystemParameterRule--;
}

core.List<api.SystemParameterRule> buildUnnamed5241() {
  var o = <api.SystemParameterRule>[];
  o.add(buildSystemParameterRule());
  o.add(buildSystemParameterRule());
  return o;
}

void checkUnnamed5241(core.List<api.SystemParameterRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSystemParameterRule(o[0] as api.SystemParameterRule);
  checkSystemParameterRule(o[1] as api.SystemParameterRule);
}

core.int buildCounterSystemParameters = 0;
api.SystemParameters buildSystemParameters() {
  var o = api.SystemParameters();
  buildCounterSystemParameters++;
  if (buildCounterSystemParameters < 3) {
    o.rules = buildUnnamed5241();
  }
  buildCounterSystemParameters--;
  return o;
}

void checkSystemParameters(api.SystemParameters o) {
  buildCounterSystemParameters++;
  if (buildCounterSystemParameters < 3) {
    checkUnnamed5241(o.rules);
  }
  buildCounterSystemParameters--;
}

core.List<core.String> buildUnnamed5242() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5242(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterTestIamPermissionsRequest = 0;
api.TestIamPermissionsRequest buildTestIamPermissionsRequest() {
  var o = api.TestIamPermissionsRequest();
  buildCounterTestIamPermissionsRequest++;
  if (buildCounterTestIamPermissionsRequest < 3) {
    o.permissions = buildUnnamed5242();
  }
  buildCounterTestIamPermissionsRequest--;
  return o;
}

void checkTestIamPermissionsRequest(api.TestIamPermissionsRequest o) {
  buildCounterTestIamPermissionsRequest++;
  if (buildCounterTestIamPermissionsRequest < 3) {
    checkUnnamed5242(o.permissions);
  }
  buildCounterTestIamPermissionsRequest--;
}

core.List<core.String> buildUnnamed5243() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5243(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterTestIamPermissionsResponse = 0;
api.TestIamPermissionsResponse buildTestIamPermissionsResponse() {
  var o = api.TestIamPermissionsResponse();
  buildCounterTestIamPermissionsResponse++;
  if (buildCounterTestIamPermissionsResponse < 3) {
    o.permissions = buildUnnamed5243();
  }
  buildCounterTestIamPermissionsResponse--;
  return o;
}

void checkTestIamPermissionsResponse(api.TestIamPermissionsResponse o) {
  buildCounterTestIamPermissionsResponse++;
  if (buildCounterTestIamPermissionsResponse < 3) {
    checkUnnamed5243(o.permissions);
  }
  buildCounterTestIamPermissionsResponse--;
}

core.Map<core.String, core.double> buildUnnamed5244() {
  var o = <core.String, core.double>{};
  o['x'] = 42.0;
  o['y'] = 42.0;
  return o;
}

void checkUnnamed5244(core.Map<core.String, core.double> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals(42.0));
  unittest.expect(o['y'], unittest.equals(42.0));
}

core.int buildCounterTrafficPercentStrategy = 0;
api.TrafficPercentStrategy buildTrafficPercentStrategy() {
  var o = api.TrafficPercentStrategy();
  buildCounterTrafficPercentStrategy++;
  if (buildCounterTrafficPercentStrategy < 3) {
    o.percentages = buildUnnamed5244();
  }
  buildCounterTrafficPercentStrategy--;
  return o;
}

void checkTrafficPercentStrategy(api.TrafficPercentStrategy o) {
  buildCounterTrafficPercentStrategy++;
  if (buildCounterTrafficPercentStrategy < 3) {
    checkUnnamed5244(o.percentages);
  }
  buildCounterTrafficPercentStrategy--;
}

core.List<api.Field> buildUnnamed5245() {
  var o = <api.Field>[];
  o.add(buildField());
  o.add(buildField());
  return o;
}

void checkUnnamed5245(core.List<api.Field> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkField(o[0] as api.Field);
  checkField(o[1] as api.Field);
}

core.List<core.String> buildUnnamed5246() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5246(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.Option> buildUnnamed5247() {
  var o = <api.Option>[];
  o.add(buildOption());
  o.add(buildOption());
  return o;
}

void checkUnnamed5247(core.List<api.Option> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOption(o[0] as api.Option);
  checkOption(o[1] as api.Option);
}

core.int buildCounterType = 0;
api.Type buildType() {
  var o = api.Type();
  buildCounterType++;
  if (buildCounterType < 3) {
    o.fields = buildUnnamed5245();
    o.name = 'foo';
    o.oneofs = buildUnnamed5246();
    o.options = buildUnnamed5247();
    o.sourceContext = buildSourceContext();
    o.syntax = 'foo';
  }
  buildCounterType--;
  return o;
}

void checkType(api.Type o) {
  buildCounterType++;
  if (buildCounterType < 3) {
    checkUnnamed5245(o.fields);
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed5246(o.oneofs);
    checkUnnamed5247(o.options);
    checkSourceContext(o.sourceContext as api.SourceContext);
    unittest.expect(o.syntax, unittest.equals('foo'));
  }
  buildCounterType--;
}

core.int buildCounterUndeleteServiceResponse = 0;
api.UndeleteServiceResponse buildUndeleteServiceResponse() {
  var o = api.UndeleteServiceResponse();
  buildCounterUndeleteServiceResponse++;
  if (buildCounterUndeleteServiceResponse < 3) {
    o.service = buildManagedService();
  }
  buildCounterUndeleteServiceResponse--;
  return o;
}

void checkUndeleteServiceResponse(api.UndeleteServiceResponse o) {
  buildCounterUndeleteServiceResponse++;
  if (buildCounterUndeleteServiceResponse < 3) {
    checkManagedService(o.service as api.ManagedService);
  }
  buildCounterUndeleteServiceResponse--;
}

core.List<core.String> buildUnnamed5248() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5248(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.UsageRule> buildUnnamed5249() {
  var o = <api.UsageRule>[];
  o.add(buildUsageRule());
  o.add(buildUsageRule());
  return o;
}

void checkUnnamed5249(core.List<api.UsageRule> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUsageRule(o[0] as api.UsageRule);
  checkUsageRule(o[1] as api.UsageRule);
}

core.int buildCounterUsage = 0;
api.Usage buildUsage() {
  var o = api.Usage();
  buildCounterUsage++;
  if (buildCounterUsage < 3) {
    o.producerNotificationChannel = 'foo';
    o.requirements = buildUnnamed5248();
    o.rules = buildUnnamed5249();
  }
  buildCounterUsage--;
  return o;
}

void checkUsage(api.Usage o) {
  buildCounterUsage++;
  if (buildCounterUsage < 3) {
    unittest.expect(o.producerNotificationChannel, unittest.equals('foo'));
    checkUnnamed5248(o.requirements);
    checkUnnamed5249(o.rules);
  }
  buildCounterUsage--;
}

core.int buildCounterUsageRule = 0;
api.UsageRule buildUsageRule() {
  var o = api.UsageRule();
  buildCounterUsageRule++;
  if (buildCounterUsageRule < 3) {
    o.allowUnregisteredCalls = true;
    o.selector = 'foo';
    o.skipServiceControl = true;
  }
  buildCounterUsageRule--;
  return o;
}

void checkUsageRule(api.UsageRule o) {
  buildCounterUsageRule++;
  if (buildCounterUsageRule < 3) {
    unittest.expect(o.allowUnregisteredCalls, unittest.isTrue);
    unittest.expect(o.selector, unittest.equals('foo'));
    unittest.expect(o.skipServiceControl, unittest.isTrue);
  }
  buildCounterUsageRule--;
}

void main() {
  unittest.group('obj-schema-Advice', () {
    unittest.test('to-json--from-json', () {
      var o = buildAdvice();
      var od = api.Advice.fromJson(o.toJson());
      checkAdvice(od as api.Advice);
    });
  });

  unittest.group('obj-schema-Api', () {
    unittest.test('to-json--from-json', () {
      var o = buildApi();
      var od = api.Api.fromJson(o.toJson());
      checkApi(od as api.Api);
    });
  });

  unittest.group('obj-schema-AuditConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildAuditConfig();
      var od = api.AuditConfig.fromJson(o.toJson());
      checkAuditConfig(od as api.AuditConfig);
    });
  });

  unittest.group('obj-schema-AuditLogConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildAuditLogConfig();
      var od = api.AuditLogConfig.fromJson(o.toJson());
      checkAuditLogConfig(od as api.AuditLogConfig);
    });
  });

  unittest.group('obj-schema-AuthProvider', () {
    unittest.test('to-json--from-json', () {
      var o = buildAuthProvider();
      var od = api.AuthProvider.fromJson(o.toJson());
      checkAuthProvider(od as api.AuthProvider);
    });
  });

  unittest.group('obj-schema-AuthRequirement', () {
    unittest.test('to-json--from-json', () {
      var o = buildAuthRequirement();
      var od = api.AuthRequirement.fromJson(o.toJson());
      checkAuthRequirement(od as api.AuthRequirement);
    });
  });

  unittest.group('obj-schema-Authentication', () {
    unittest.test('to-json--from-json', () {
      var o = buildAuthentication();
      var od = api.Authentication.fromJson(o.toJson());
      checkAuthentication(od as api.Authentication);
    });
  });

  unittest.group('obj-schema-AuthenticationRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildAuthenticationRule();
      var od = api.AuthenticationRule.fromJson(o.toJson());
      checkAuthenticationRule(od as api.AuthenticationRule);
    });
  });

  unittest.group('obj-schema-Backend', () {
    unittest.test('to-json--from-json', () {
      var o = buildBackend();
      var od = api.Backend.fromJson(o.toJson());
      checkBackend(od as api.Backend);
    });
  });

  unittest.group('obj-schema-BackendRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildBackendRule();
      var od = api.BackendRule.fromJson(o.toJson());
      checkBackendRule(od as api.BackendRule);
    });
  });

  unittest.group('obj-schema-Billing', () {
    unittest.test('to-json--from-json', () {
      var o = buildBilling();
      var od = api.Billing.fromJson(o.toJson());
      checkBilling(od as api.Billing);
    });
  });

  unittest.group('obj-schema-BillingDestination', () {
    unittest.test('to-json--from-json', () {
      var o = buildBillingDestination();
      var od = api.BillingDestination.fromJson(o.toJson());
      checkBillingDestination(od as api.BillingDestination);
    });
  });

  unittest.group('obj-schema-Binding', () {
    unittest.test('to-json--from-json', () {
      var o = buildBinding();
      var od = api.Binding.fromJson(o.toJson());
      checkBinding(od as api.Binding);
    });
  });

  unittest.group('obj-schema-ChangeReport', () {
    unittest.test('to-json--from-json', () {
      var o = buildChangeReport();
      var od = api.ChangeReport.fromJson(o.toJson());
      checkChangeReport(od as api.ChangeReport);
    });
  });

  unittest.group('obj-schema-ConfigChange', () {
    unittest.test('to-json--from-json', () {
      var o = buildConfigChange();
      var od = api.ConfigChange.fromJson(o.toJson());
      checkConfigChange(od as api.ConfigChange);
    });
  });

  unittest.group('obj-schema-ConfigFile', () {
    unittest.test('to-json--from-json', () {
      var o = buildConfigFile();
      var od = api.ConfigFile.fromJson(o.toJson());
      checkConfigFile(od as api.ConfigFile);
    });
  });

  unittest.group('obj-schema-ConfigRef', () {
    unittest.test('to-json--from-json', () {
      var o = buildConfigRef();
      var od = api.ConfigRef.fromJson(o.toJson());
      checkConfigRef(od as api.ConfigRef);
    });
  });

  unittest.group('obj-schema-ConfigSource', () {
    unittest.test('to-json--from-json', () {
      var o = buildConfigSource();
      var od = api.ConfigSource.fromJson(o.toJson());
      checkConfigSource(od as api.ConfigSource);
    });
  });

  unittest.group('obj-schema-Context', () {
    unittest.test('to-json--from-json', () {
      var o = buildContext();
      var od = api.Context.fromJson(o.toJson());
      checkContext(od as api.Context);
    });
  });

  unittest.group('obj-schema-ContextRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildContextRule();
      var od = api.ContextRule.fromJson(o.toJson());
      checkContextRule(od as api.ContextRule);
    });
  });

  unittest.group('obj-schema-Control', () {
    unittest.test('to-json--from-json', () {
      var o = buildControl();
      var od = api.Control.fromJson(o.toJson());
      checkControl(od as api.Control);
    });
  });

  unittest.group('obj-schema-CustomError', () {
    unittest.test('to-json--from-json', () {
      var o = buildCustomError();
      var od = api.CustomError.fromJson(o.toJson());
      checkCustomError(od as api.CustomError);
    });
  });

  unittest.group('obj-schema-CustomErrorRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildCustomErrorRule();
      var od = api.CustomErrorRule.fromJson(o.toJson());
      checkCustomErrorRule(od as api.CustomErrorRule);
    });
  });

  unittest.group('obj-schema-CustomHttpPattern', () {
    unittest.test('to-json--from-json', () {
      var o = buildCustomHttpPattern();
      var od = api.CustomHttpPattern.fromJson(o.toJson());
      checkCustomHttpPattern(od as api.CustomHttpPattern);
    });
  });

  unittest.group('obj-schema-DeleteServiceStrategy', () {
    unittest.test('to-json--from-json', () {
      var o = buildDeleteServiceStrategy();
      var od = api.DeleteServiceStrategy.fromJson(o.toJson());
      checkDeleteServiceStrategy(od as api.DeleteServiceStrategy);
    });
  });

  unittest.group('obj-schema-Diagnostic', () {
    unittest.test('to-json--from-json', () {
      var o = buildDiagnostic();
      var od = api.Diagnostic.fromJson(o.toJson());
      checkDiagnostic(od as api.Diagnostic);
    });
  });

  unittest.group('obj-schema-DisableServiceResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildDisableServiceResponse();
      var od = api.DisableServiceResponse.fromJson(o.toJson());
      checkDisableServiceResponse(od as api.DisableServiceResponse);
    });
  });

  unittest.group('obj-schema-Documentation', () {
    unittest.test('to-json--from-json', () {
      var o = buildDocumentation();
      var od = api.Documentation.fromJson(o.toJson());
      checkDocumentation(od as api.Documentation);
    });
  });

  unittest.group('obj-schema-DocumentationRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildDocumentationRule();
      var od = api.DocumentationRule.fromJson(o.toJson());
      checkDocumentationRule(od as api.DocumentationRule);
    });
  });

  unittest.group('obj-schema-EnableServiceRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildEnableServiceRequest();
      var od = api.EnableServiceRequest.fromJson(o.toJson());
      checkEnableServiceRequest(od as api.EnableServiceRequest);
    });
  });

  unittest.group('obj-schema-EnableServiceResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildEnableServiceResponse();
      var od = api.EnableServiceResponse.fromJson(o.toJson());
      checkEnableServiceResponse(od as api.EnableServiceResponse);
    });
  });

  unittest.group('obj-schema-Endpoint', () {
    unittest.test('to-json--from-json', () {
      var o = buildEndpoint();
      var od = api.Endpoint.fromJson(o.toJson());
      checkEndpoint(od as api.Endpoint);
    });
  });

  unittest.group('obj-schema-Enum', () {
    unittest.test('to-json--from-json', () {
      var o = buildEnum();
      var od = api.Enum.fromJson(o.toJson());
      checkEnum(od as api.Enum);
    });
  });

  unittest.group('obj-schema-EnumValue', () {
    unittest.test('to-json--from-json', () {
      var o = buildEnumValue();
      var od = api.EnumValue.fromJson(o.toJson());
      checkEnumValue(od as api.EnumValue);
    });
  });

  unittest.group('obj-schema-Expr', () {
    unittest.test('to-json--from-json', () {
      var o = buildExpr();
      var od = api.Expr.fromJson(o.toJson());
      checkExpr(od as api.Expr);
    });
  });

  unittest.group('obj-schema-Field', () {
    unittest.test('to-json--from-json', () {
      var o = buildField();
      var od = api.Field.fromJson(o.toJson());
      checkField(od as api.Field);
    });
  });

  unittest.group('obj-schema-FlowErrorDetails', () {
    unittest.test('to-json--from-json', () {
      var o = buildFlowErrorDetails();
      var od = api.FlowErrorDetails.fromJson(o.toJson());
      checkFlowErrorDetails(od as api.FlowErrorDetails);
    });
  });

  unittest.group('obj-schema-GenerateConfigReportRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildGenerateConfigReportRequest();
      var od = api.GenerateConfigReportRequest.fromJson(o.toJson());
      checkGenerateConfigReportRequest(od as api.GenerateConfigReportRequest);
    });
  });

  unittest.group('obj-schema-GenerateConfigReportResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildGenerateConfigReportResponse();
      var od = api.GenerateConfigReportResponse.fromJson(o.toJson());
      checkGenerateConfigReportResponse(od as api.GenerateConfigReportResponse);
    });
  });

  unittest.group('obj-schema-GetIamPolicyRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildGetIamPolicyRequest();
      var od = api.GetIamPolicyRequest.fromJson(o.toJson());
      checkGetIamPolicyRequest(od as api.GetIamPolicyRequest);
    });
  });

  unittest.group('obj-schema-GetPolicyOptions', () {
    unittest.test('to-json--from-json', () {
      var o = buildGetPolicyOptions();
      var od = api.GetPolicyOptions.fromJson(o.toJson());
      checkGetPolicyOptions(od as api.GetPolicyOptions);
    });
  });

  unittest.group('obj-schema-Http', () {
    unittest.test('to-json--from-json', () {
      var o = buildHttp();
      var od = api.Http.fromJson(o.toJson());
      checkHttp(od as api.Http);
    });
  });

  unittest.group('obj-schema-HttpRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildHttpRule();
      var od = api.HttpRule.fromJson(o.toJson());
      checkHttpRule(od as api.HttpRule);
    });
  });

  unittest.group('obj-schema-JwtLocation', () {
    unittest.test('to-json--from-json', () {
      var o = buildJwtLocation();
      var od = api.JwtLocation.fromJson(o.toJson());
      checkJwtLocation(od as api.JwtLocation);
    });
  });

  unittest.group('obj-schema-LabelDescriptor', () {
    unittest.test('to-json--from-json', () {
      var o = buildLabelDescriptor();
      var od = api.LabelDescriptor.fromJson(o.toJson());
      checkLabelDescriptor(od as api.LabelDescriptor);
    });
  });

  unittest.group('obj-schema-ListOperationsResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildListOperationsResponse();
      var od = api.ListOperationsResponse.fromJson(o.toJson());
      checkListOperationsResponse(od as api.ListOperationsResponse);
    });
  });

  unittest.group('obj-schema-ListServiceConfigsResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildListServiceConfigsResponse();
      var od = api.ListServiceConfigsResponse.fromJson(o.toJson());
      checkListServiceConfigsResponse(od as api.ListServiceConfigsResponse);
    });
  });

  unittest.group('obj-schema-ListServiceRolloutsResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildListServiceRolloutsResponse();
      var od = api.ListServiceRolloutsResponse.fromJson(o.toJson());
      checkListServiceRolloutsResponse(od as api.ListServiceRolloutsResponse);
    });
  });

  unittest.group('obj-schema-ListServicesResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildListServicesResponse();
      var od = api.ListServicesResponse.fromJson(o.toJson());
      checkListServicesResponse(od as api.ListServicesResponse);
    });
  });

  unittest.group('obj-schema-LogDescriptor', () {
    unittest.test('to-json--from-json', () {
      var o = buildLogDescriptor();
      var od = api.LogDescriptor.fromJson(o.toJson());
      checkLogDescriptor(od as api.LogDescriptor);
    });
  });

  unittest.group('obj-schema-Logging', () {
    unittest.test('to-json--from-json', () {
      var o = buildLogging();
      var od = api.Logging.fromJson(o.toJson());
      checkLogging(od as api.Logging);
    });
  });

  unittest.group('obj-schema-LoggingDestination', () {
    unittest.test('to-json--from-json', () {
      var o = buildLoggingDestination();
      var od = api.LoggingDestination.fromJson(o.toJson());
      checkLoggingDestination(od as api.LoggingDestination);
    });
  });

  unittest.group('obj-schema-ManagedService', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedService();
      var od = api.ManagedService.fromJson(o.toJson());
      checkManagedService(od as api.ManagedService);
    });
  });

  unittest.group('obj-schema-Method', () {
    unittest.test('to-json--from-json', () {
      var o = buildMethod();
      var od = api.Method.fromJson(o.toJson());
      checkMethod(od as api.Method);
    });
  });

  unittest.group('obj-schema-MetricDescriptor', () {
    unittest.test('to-json--from-json', () {
      var o = buildMetricDescriptor();
      var od = api.MetricDescriptor.fromJson(o.toJson());
      checkMetricDescriptor(od as api.MetricDescriptor);
    });
  });

  unittest.group('obj-schema-MetricDescriptorMetadata', () {
    unittest.test('to-json--from-json', () {
      var o = buildMetricDescriptorMetadata();
      var od = api.MetricDescriptorMetadata.fromJson(o.toJson());
      checkMetricDescriptorMetadata(od as api.MetricDescriptorMetadata);
    });
  });

  unittest.group('obj-schema-MetricRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildMetricRule();
      var od = api.MetricRule.fromJson(o.toJson());
      checkMetricRule(od as api.MetricRule);
    });
  });

  unittest.group('obj-schema-Mixin', () {
    unittest.test('to-json--from-json', () {
      var o = buildMixin();
      var od = api.Mixin.fromJson(o.toJson());
      checkMixin(od as api.Mixin);
    });
  });

  unittest.group('obj-schema-MonitoredResourceDescriptor', () {
    unittest.test('to-json--from-json', () {
      var o = buildMonitoredResourceDescriptor();
      var od = api.MonitoredResourceDescriptor.fromJson(o.toJson());
      checkMonitoredResourceDescriptor(od as api.MonitoredResourceDescriptor);
    });
  });

  unittest.group('obj-schema-Monitoring', () {
    unittest.test('to-json--from-json', () {
      var o = buildMonitoring();
      var od = api.Monitoring.fromJson(o.toJson());
      checkMonitoring(od as api.Monitoring);
    });
  });

  unittest.group('obj-schema-MonitoringDestination', () {
    unittest.test('to-json--from-json', () {
      var o = buildMonitoringDestination();
      var od = api.MonitoringDestination.fromJson(o.toJson());
      checkMonitoringDestination(od as api.MonitoringDestination);
    });
  });

  unittest.group('obj-schema-OAuthRequirements', () {
    unittest.test('to-json--from-json', () {
      var o = buildOAuthRequirements();
      var od = api.OAuthRequirements.fromJson(o.toJson());
      checkOAuthRequirements(od as api.OAuthRequirements);
    });
  });

  unittest.group('obj-schema-Operation', () {
    unittest.test('to-json--from-json', () {
      var o = buildOperation();
      var od = api.Operation.fromJson(o.toJson());
      checkOperation(od as api.Operation);
    });
  });

  unittest.group('obj-schema-OperationMetadata', () {
    unittest.test('to-json--from-json', () {
      var o = buildOperationMetadata();
      var od = api.OperationMetadata.fromJson(o.toJson());
      checkOperationMetadata(od as api.OperationMetadata);
    });
  });

  unittest.group('obj-schema-Option', () {
    unittest.test('to-json--from-json', () {
      var o = buildOption();
      var od = api.Option.fromJson(o.toJson());
      checkOption(od as api.Option);
    });
  });

  unittest.group('obj-schema-Page', () {
    unittest.test('to-json--from-json', () {
      var o = buildPage();
      var od = api.Page.fromJson(o.toJson());
      checkPage(od as api.Page);
    });
  });

  unittest.group('obj-schema-Policy', () {
    unittest.test('to-json--from-json', () {
      var o = buildPolicy();
      var od = api.Policy.fromJson(o.toJson());
      checkPolicy(od as api.Policy);
    });
  });

  unittest.group('obj-schema-Quota', () {
    unittest.test('to-json--from-json', () {
      var o = buildQuota();
      var od = api.Quota.fromJson(o.toJson());
      checkQuota(od as api.Quota);
    });
  });

  unittest.group('obj-schema-QuotaLimit', () {
    unittest.test('to-json--from-json', () {
      var o = buildQuotaLimit();
      var od = api.QuotaLimit.fromJson(o.toJson());
      checkQuotaLimit(od as api.QuotaLimit);
    });
  });

  unittest.group('obj-schema-ResourceReference', () {
    unittest.test('to-json--from-json', () {
      var o = buildResourceReference();
      var od = api.ResourceReference.fromJson(o.toJson());
      checkResourceReference(od as api.ResourceReference);
    });
  });

  unittest.group('obj-schema-Rollout', () {
    unittest.test('to-json--from-json', () {
      var o = buildRollout();
      var od = api.Rollout.fromJson(o.toJson());
      checkRollout(od as api.Rollout);
    });
  });

  unittest.group('obj-schema-Service', () {
    unittest.test('to-json--from-json', () {
      var o = buildService();
      var od = api.Service.fromJson(o.toJson());
      checkService(od as api.Service);
    });
  });

  unittest.group('obj-schema-SetIamPolicyRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildSetIamPolicyRequest();
      var od = api.SetIamPolicyRequest.fromJson(o.toJson());
      checkSetIamPolicyRequest(od as api.SetIamPolicyRequest);
    });
  });

  unittest.group('obj-schema-SourceContext', () {
    unittest.test('to-json--from-json', () {
      var o = buildSourceContext();
      var od = api.SourceContext.fromJson(o.toJson());
      checkSourceContext(od as api.SourceContext);
    });
  });

  unittest.group('obj-schema-SourceInfo', () {
    unittest.test('to-json--from-json', () {
      var o = buildSourceInfo();
      var od = api.SourceInfo.fromJson(o.toJson());
      checkSourceInfo(od as api.SourceInfo);
    });
  });

  unittest.group('obj-schema-Status', () {
    unittest.test('to-json--from-json', () {
      var o = buildStatus();
      var od = api.Status.fromJson(o.toJson());
      checkStatus(od as api.Status);
    });
  });

  unittest.group('obj-schema-Step', () {
    unittest.test('to-json--from-json', () {
      var o = buildStep();
      var od = api.Step.fromJson(o.toJson());
      checkStep(od as api.Step);
    });
  });

  unittest.group('obj-schema-SubmitConfigSourceRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubmitConfigSourceRequest();
      var od = api.SubmitConfigSourceRequest.fromJson(o.toJson());
      checkSubmitConfigSourceRequest(od as api.SubmitConfigSourceRequest);
    });
  });

  unittest.group('obj-schema-SubmitConfigSourceResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildSubmitConfigSourceResponse();
      var od = api.SubmitConfigSourceResponse.fromJson(o.toJson());
      checkSubmitConfigSourceResponse(od as api.SubmitConfigSourceResponse);
    });
  });

  unittest.group('obj-schema-SystemParameter', () {
    unittest.test('to-json--from-json', () {
      var o = buildSystemParameter();
      var od = api.SystemParameter.fromJson(o.toJson());
      checkSystemParameter(od as api.SystemParameter);
    });
  });

  unittest.group('obj-schema-SystemParameterRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildSystemParameterRule();
      var od = api.SystemParameterRule.fromJson(o.toJson());
      checkSystemParameterRule(od as api.SystemParameterRule);
    });
  });

  unittest.group('obj-schema-SystemParameters', () {
    unittest.test('to-json--from-json', () {
      var o = buildSystemParameters();
      var od = api.SystemParameters.fromJson(o.toJson());
      checkSystemParameters(od as api.SystemParameters);
    });
  });

  unittest.group('obj-schema-TestIamPermissionsRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildTestIamPermissionsRequest();
      var od = api.TestIamPermissionsRequest.fromJson(o.toJson());
      checkTestIamPermissionsRequest(od as api.TestIamPermissionsRequest);
    });
  });

  unittest.group('obj-schema-TestIamPermissionsResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildTestIamPermissionsResponse();
      var od = api.TestIamPermissionsResponse.fromJson(o.toJson());
      checkTestIamPermissionsResponse(od as api.TestIamPermissionsResponse);
    });
  });

  unittest.group('obj-schema-TrafficPercentStrategy', () {
    unittest.test('to-json--from-json', () {
      var o = buildTrafficPercentStrategy();
      var od = api.TrafficPercentStrategy.fromJson(o.toJson());
      checkTrafficPercentStrategy(od as api.TrafficPercentStrategy);
    });
  });

  unittest.group('obj-schema-Type', () {
    unittest.test('to-json--from-json', () {
      var o = buildType();
      var od = api.Type.fromJson(o.toJson());
      checkType(od as api.Type);
    });
  });

  unittest.group('obj-schema-UndeleteServiceResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildUndeleteServiceResponse();
      var od = api.UndeleteServiceResponse.fromJson(o.toJson());
      checkUndeleteServiceResponse(od as api.UndeleteServiceResponse);
    });
  });

  unittest.group('obj-schema-Usage', () {
    unittest.test('to-json--from-json', () {
      var o = buildUsage();
      var od = api.Usage.fromJson(o.toJson());
      checkUsage(od as api.Usage);
    });
  });

  unittest.group('obj-schema-UsageRule', () {
    unittest.test('to-json--from-json', () {
      var o = buildUsageRule();
      var od = api.UsageRule.fromJson(o.toJson());
      checkUsageRule(od as api.UsageRule);
    });
  });

  unittest.group('resource-OperationsResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).operations;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_name, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).operations;
      var arg_filter = 'foo';
      var arg_name = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("v1/operations"));
        pathOffset += 13;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["filter"].first, unittest.equals(arg_filter));
        unittest.expect(queryMap["name"].first, unittest.equals(arg_name));
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListOperationsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              filter: arg_filter,
              name: arg_name,
              pageSize: arg_pageSize,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkListOperationsResponse(response as api.ListOperationsResponse);
      })));
    });
  });

  unittest.group('resource-ServicesResource', () {
    unittest.test('method--create', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_request = buildManagedService();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ManagedService.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkManagedService(obj as api.ManagedService);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("v1/services"));
        pathOffset += 11;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--enable', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_request = buildEnableServiceRequest();
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.EnableServiceRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkEnableServiceRequest(obj as api.EnableServiceRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf(':enable', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals(":enable"));
        pathOffset += 7;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .enable(arg_request, arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--generateConfigReport', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_request = buildGenerateConfigReportRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GenerateConfigReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGenerateConfigReportRequest(
            obj as api.GenerateConfigReportRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 32),
            unittest.equals("v1/services:generateConfigReport"));
        pathOffset += 32;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGenerateConfigReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .generateConfigReport(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkGenerateConfigReportResponse(
            response as api.GenerateConfigReportResponse);
      })));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildManagedService());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkManagedService(response as api.ManagedService);
      })));
    });

    unittest.test('method--getConfig', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_serviceName = 'foo';
      var arg_configId = 'foo';
      var arg_view = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/config', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("/config"));
        pathOffset += 7;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["configId"].first, unittest.equals(arg_configId));
        unittest.expect(queryMap["view"].first, unittest.equals(arg_view));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildService());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getConfig(arg_serviceName,
              configId: arg_configId, view: arg_view, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkService(response as api.Service);
      })));
    });

    unittest.test('method--getIamPolicy', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getIamPolicy(arg_request, arg_resource, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPolicy(response as api.Policy);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_consumerId = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_producerProjectId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("v1/services"));
        pathOffset += 11;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
            queryMap["consumerId"].first, unittest.equals(arg_consumerId));
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["producerProjectId"].first,
            unittest.equals(arg_producerProjectId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListServicesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(
              consumerId: arg_consumerId,
              pageSize: arg_pageSize,
              pageToken: arg_pageToken,
              producerProjectId: arg_producerProjectId,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkListServicesResponse(response as api.ListServicesResponse);
      })));
    });

    unittest.test('method--setIamPolicy', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_request = buildSetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSetIamPolicyRequest(obj as api.SetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .setIamPolicy(arg_request, arg_resource, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPolicy(response as api.Policy);
      })));
    });

    unittest.test('method--testIamPermissions', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .testIamPermissions(arg_request, arg_resource, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTestIamPermissionsResponse(
            response as api.TestIamPermissionsResponse);
      })));
    });

    unittest.test('method--undelete', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services;
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf(':undelete', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals(":undelete"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .undelete(arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });
  });

  unittest.group('resource-ServicesConfigsResource', () {
    unittest.test('method--create', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.configs;
      var arg_request = buildService();
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Service.fromJson(json as core.Map<core.String, core.dynamic>);
        checkService(obj as api.Service);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/configs', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/configs"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildService());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkService(response as api.Service);
      })));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.configs;
      var arg_serviceName = 'foo';
      var arg_configId = 'foo';
      var arg_view = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/configs/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/configs/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_configId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["view"].first, unittest.equals(arg_view));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildService());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_serviceName, arg_configId,
              view: arg_view, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkService(response as api.Service);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.configs;
      var arg_serviceName = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/configs', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/configs"));
        pathOffset += 8;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListServiceConfigsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_serviceName,
              pageSize: arg_pageSize,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkListServiceConfigsResponse(
            response as api.ListServiceConfigsResponse);
      })));
    });

    unittest.test('method--submit', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.configs;
      var arg_request = buildSubmitConfigSourceRequest();
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SubmitConfigSourceRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSubmitConfigSourceRequest(obj as api.SubmitConfigSourceRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/configs:submit', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 15),
            unittest.equals("/configs:submit"));
        pathOffset += 15;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .submit(arg_request, arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });
  });

  unittest.group('resource-ServicesConsumersResource', () {
    unittest.test('method--getIamPolicy', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.consumers;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .getIamPolicy(arg_request, arg_resource, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPolicy(response as api.Policy);
      })));
    });

    unittest.test('method--setIamPolicy', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.consumers;
      var arg_request = buildSetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSetIamPolicyRequest(obj as api.SetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .setIamPolicy(arg_request, arg_resource, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPolicy(response as api.Policy);
      })));
    });

    unittest.test('method--testIamPermissions', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.consumers;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 3), unittest.equals("v1/"));
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .testIamPermissions(arg_request, arg_resource, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkTestIamPermissionsResponse(
            response as api.TestIamPermissionsResponse);
      })));
    });
  });

  unittest.group('resource-ServicesRolloutsResource', () {
    unittest.test('method--create', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.rollouts;
      var arg_request = buildRollout();
      var arg_serviceName = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Rollout.fromJson(json as core.Map<core.String, core.dynamic>);
        checkRollout(obj as api.Rollout);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/rollouts', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/rollouts"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, arg_serviceName, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.rollouts;
      var arg_serviceName = 'foo';
      var arg_rolloutId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/rollouts/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/rollouts/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_rolloutId'));

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRollout());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_serviceName, arg_rolloutId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkRollout(response as api.Rollout);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.ServiceManagementApi(mock).services.rollouts;
      var arg_serviceName = 'foo';
      var arg_filter = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("v1/services/"));
        pathOffset += 12;
        index = path.indexOf('/rollouts', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_serviceName'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/rollouts"));
        pathOffset += 9;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["filter"].first, unittest.equals(arg_filter));
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListServiceRolloutsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_serviceName,
              filter: arg_filter,
              pageSize: arg_pageSize,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkListServiceRolloutsResponse(
            response as api.ListServiceRolloutsResponse);
      })));
    });
  });
}
