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
import 'package:googleapis/manufacturers/v1.dart' as api;

import '../test_shared.dart';

core.List<api.Image> buildUnnamed1920() {
  var o = <api.Image>[];
  o.add(buildImage());
  o.add(buildImage());
  return o;
}

void checkUnnamed1920(core.List<api.Image> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkImage(o[0] as api.Image);
  checkImage(o[1] as api.Image);
}

core.List<core.String> buildUnnamed1921() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1921(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.FeatureDescription> buildUnnamed1922() {
  var o = <api.FeatureDescription>[];
  o.add(buildFeatureDescription());
  o.add(buildFeatureDescription());
  return o;
}

void checkUnnamed1922(core.List<api.FeatureDescription> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkFeatureDescription(o[0] as api.FeatureDescription);
  checkFeatureDescription(o[1] as api.FeatureDescription);
}

core.List<core.String> buildUnnamed1923() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1923(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed1924() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1924(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<api.ProductDetail> buildUnnamed1925() {
  var o = <api.ProductDetail>[];
  o.add(buildProductDetail());
  o.add(buildProductDetail());
  return o;
}

void checkUnnamed1925(core.List<api.ProductDetail> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkProductDetail(o[0] as api.ProductDetail);
  checkProductDetail(o[1] as api.ProductDetail);
}

core.List<core.String> buildUnnamed1926() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1926(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed1927() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1927(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed1928() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1928(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed1929() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1929(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterAttributes = 0;
api.Attributes buildAttributes() {
  var o = api.Attributes();
  buildCounterAttributes++;
  if (buildCounterAttributes < 3) {
    o.additionalImageLink = buildUnnamed1920();
    o.ageGroup = 'foo';
    o.brand = 'foo';
    o.capacity = buildCapacity();
    o.color = 'foo';
    o.count = buildCount();
    o.description = 'foo';
    o.disclosureDate = 'foo';
    o.excludedDestination = buildUnnamed1921();
    o.featureDescription = buildUnnamed1922();
    o.flavor = 'foo';
    o.format = 'foo';
    o.gender = 'foo';
    o.gtin = buildUnnamed1923();
    o.imageLink = buildImage();
    o.includedDestination = buildUnnamed1924();
    o.itemGroupId = 'foo';
    o.material = 'foo';
    o.mpn = 'foo';
    o.pattern = 'foo';
    o.productDetail = buildUnnamed1925();
    o.productHighlight = buildUnnamed1926();
    o.productLine = 'foo';
    o.productName = 'foo';
    o.productPageUrl = 'foo';
    o.productType = buildUnnamed1927();
    o.releaseDate = 'foo';
    o.richProductContent = buildUnnamed1928();
    o.scent = 'foo';
    o.size = 'foo';
    o.sizeSystem = 'foo';
    o.sizeType = 'foo';
    o.suggestedRetailPrice = buildPrice();
    o.targetClientId = 'foo';
    o.theme = 'foo';
    o.title = 'foo';
    o.videoLink = buildUnnamed1929();
  }
  buildCounterAttributes--;
  return o;
}

void checkAttributes(api.Attributes o) {
  buildCounterAttributes++;
  if (buildCounterAttributes < 3) {
    checkUnnamed1920(o.additionalImageLink);
    unittest.expect(o.ageGroup, unittest.equals('foo'));
    unittest.expect(o.brand, unittest.equals('foo'));
    checkCapacity(o.capacity as api.Capacity);
    unittest.expect(o.color, unittest.equals('foo'));
    checkCount(o.count as api.Count);
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.disclosureDate, unittest.equals('foo'));
    checkUnnamed1921(o.excludedDestination);
    checkUnnamed1922(o.featureDescription);
    unittest.expect(o.flavor, unittest.equals('foo'));
    unittest.expect(o.format, unittest.equals('foo'));
    unittest.expect(o.gender, unittest.equals('foo'));
    checkUnnamed1923(o.gtin);
    checkImage(o.imageLink as api.Image);
    checkUnnamed1924(o.includedDestination);
    unittest.expect(o.itemGroupId, unittest.equals('foo'));
    unittest.expect(o.material, unittest.equals('foo'));
    unittest.expect(o.mpn, unittest.equals('foo'));
    unittest.expect(o.pattern, unittest.equals('foo'));
    checkUnnamed1925(o.productDetail);
    checkUnnamed1926(o.productHighlight);
    unittest.expect(o.productLine, unittest.equals('foo'));
    unittest.expect(o.productName, unittest.equals('foo'));
    unittest.expect(o.productPageUrl, unittest.equals('foo'));
    checkUnnamed1927(o.productType);
    unittest.expect(o.releaseDate, unittest.equals('foo'));
    checkUnnamed1928(o.richProductContent);
    unittest.expect(o.scent, unittest.equals('foo'));
    unittest.expect(o.size, unittest.equals('foo'));
    unittest.expect(o.sizeSystem, unittest.equals('foo'));
    unittest.expect(o.sizeType, unittest.equals('foo'));
    checkPrice(o.suggestedRetailPrice as api.Price);
    unittest.expect(o.targetClientId, unittest.equals('foo'));
    unittest.expect(o.theme, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
    checkUnnamed1929(o.videoLink);
  }
  buildCounterAttributes--;
}

core.int buildCounterCapacity = 0;
api.Capacity buildCapacity() {
  var o = api.Capacity();
  buildCounterCapacity++;
  if (buildCounterCapacity < 3) {
    o.unit = 'foo';
    o.value = 'foo';
  }
  buildCounterCapacity--;
  return o;
}

void checkCapacity(api.Capacity o) {
  buildCounterCapacity++;
  if (buildCounterCapacity < 3) {
    unittest.expect(o.unit, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterCapacity--;
}

core.int buildCounterCount = 0;
api.Count buildCount() {
  var o = api.Count();
  buildCounterCount++;
  if (buildCounterCount < 3) {
    o.unit = 'foo';
    o.value = 'foo';
  }
  buildCounterCount--;
  return o;
}

void checkCount(api.Count o) {
  buildCounterCount++;
  if (buildCounterCount < 3) {
    unittest.expect(o.unit, unittest.equals('foo'));
    unittest.expect(o.value, unittest.equals('foo'));
  }
  buildCounterCount--;
}

core.int buildCounterDestinationStatus = 0;
api.DestinationStatus buildDestinationStatus() {
  var o = api.DestinationStatus();
  buildCounterDestinationStatus++;
  if (buildCounterDestinationStatus < 3) {
    o.destination = 'foo';
    o.status = 'foo';
  }
  buildCounterDestinationStatus--;
  return o;
}

void checkDestinationStatus(api.DestinationStatus o) {
  buildCounterDestinationStatus++;
  if (buildCounterDestinationStatus < 3) {
    unittest.expect(o.destination, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
  }
  buildCounterDestinationStatus--;
}

core.int buildCounterEmpty = 0;
api.Empty buildEmpty() {
  var o = api.Empty();
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
  return o;
}

void checkEmpty(api.Empty o) {
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
}

core.int buildCounterFeatureDescription = 0;
api.FeatureDescription buildFeatureDescription() {
  var o = api.FeatureDescription();
  buildCounterFeatureDescription++;
  if (buildCounterFeatureDescription < 3) {
    o.headline = 'foo';
    o.image = buildImage();
    o.text = 'foo';
  }
  buildCounterFeatureDescription--;
  return o;
}

void checkFeatureDescription(api.FeatureDescription o) {
  buildCounterFeatureDescription++;
  if (buildCounterFeatureDescription < 3) {
    unittest.expect(o.headline, unittest.equals('foo'));
    checkImage(o.image as api.Image);
    unittest.expect(o.text, unittest.equals('foo'));
  }
  buildCounterFeatureDescription--;
}

core.int buildCounterImage = 0;
api.Image buildImage() {
  var o = api.Image();
  buildCounterImage++;
  if (buildCounterImage < 3) {
    o.imageUrl = 'foo';
    o.status = 'foo';
    o.type = 'foo';
  }
  buildCounterImage--;
  return o;
}

void checkImage(api.Image o) {
  buildCounterImage++;
  if (buildCounterImage < 3) {
    unittest.expect(o.imageUrl, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterImage--;
}

core.int buildCounterIssue = 0;
api.Issue buildIssue() {
  var o = api.Issue();
  buildCounterIssue++;
  if (buildCounterIssue < 3) {
    o.attribute = 'foo';
    o.description = 'foo';
    o.destination = 'foo';
    o.resolution = 'foo';
    o.severity = 'foo';
    o.timestamp = 'foo';
    o.title = 'foo';
    o.type = 'foo';
  }
  buildCounterIssue--;
  return o;
}

void checkIssue(api.Issue o) {
  buildCounterIssue++;
  if (buildCounterIssue < 3) {
    unittest.expect(o.attribute, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.destination, unittest.equals('foo'));
    unittest.expect(o.resolution, unittest.equals('foo'));
    unittest.expect(o.severity, unittest.equals('foo'));
    unittest.expect(o.timestamp, unittest.equals('foo'));
    unittest.expect(o.title, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterIssue--;
}

core.List<api.Product> buildUnnamed1930() {
  var o = <api.Product>[];
  o.add(buildProduct());
  o.add(buildProduct());
  return o;
}

void checkUnnamed1930(core.List<api.Product> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkProduct(o[0] as api.Product);
  checkProduct(o[1] as api.Product);
}

core.int buildCounterListProductsResponse = 0;
api.ListProductsResponse buildListProductsResponse() {
  var o = api.ListProductsResponse();
  buildCounterListProductsResponse++;
  if (buildCounterListProductsResponse < 3) {
    o.nextPageToken = 'foo';
    o.products = buildUnnamed1930();
  }
  buildCounterListProductsResponse--;
  return o;
}

void checkListProductsResponse(api.ListProductsResponse o) {
  buildCounterListProductsResponse++;
  if (buildCounterListProductsResponse < 3) {
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed1930(o.products);
  }
  buildCounterListProductsResponse--;
}

core.int buildCounterPrice = 0;
api.Price buildPrice() {
  var o = api.Price();
  buildCounterPrice++;
  if (buildCounterPrice < 3) {
    o.amount = 'foo';
    o.currency = 'foo';
  }
  buildCounterPrice--;
  return o;
}

void checkPrice(api.Price o) {
  buildCounterPrice++;
  if (buildCounterPrice < 3) {
    unittest.expect(o.amount, unittest.equals('foo'));
    unittest.expect(o.currency, unittest.equals('foo'));
  }
  buildCounterPrice--;
}

core.List<api.DestinationStatus> buildUnnamed1931() {
  var o = <api.DestinationStatus>[];
  o.add(buildDestinationStatus());
  o.add(buildDestinationStatus());
  return o;
}

void checkUnnamed1931(core.List<api.DestinationStatus> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDestinationStatus(o[0] as api.DestinationStatus);
  checkDestinationStatus(o[1] as api.DestinationStatus);
}

core.List<api.Issue> buildUnnamed1932() {
  var o = <api.Issue>[];
  o.add(buildIssue());
  o.add(buildIssue());
  return o;
}

void checkUnnamed1932(core.List<api.Issue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkIssue(o[0] as api.Issue);
  checkIssue(o[1] as api.Issue);
}

core.int buildCounterProduct = 0;
api.Product buildProduct() {
  var o = api.Product();
  buildCounterProduct++;
  if (buildCounterProduct < 3) {
    o.attributes = buildAttributes();
    o.contentLanguage = 'foo';
    o.destinationStatuses = buildUnnamed1931();
    o.issues = buildUnnamed1932();
    o.name = 'foo';
    o.parent = 'foo';
    o.productId = 'foo';
    o.targetCountry = 'foo';
  }
  buildCounterProduct--;
  return o;
}

void checkProduct(api.Product o) {
  buildCounterProduct++;
  if (buildCounterProduct < 3) {
    checkAttributes(o.attributes as api.Attributes);
    unittest.expect(o.contentLanguage, unittest.equals('foo'));
    checkUnnamed1931(o.destinationStatuses);
    checkUnnamed1932(o.issues);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.parent, unittest.equals('foo'));
    unittest.expect(o.productId, unittest.equals('foo'));
    unittest.expect(o.targetCountry, unittest.equals('foo'));
  }
  buildCounterProduct--;
}

core.int buildCounterProductDetail = 0;
api.ProductDetail buildProductDetail() {
  var o = api.ProductDetail();
  buildCounterProductDetail++;
  if (buildCounterProductDetail < 3) {
    o.attributeName = 'foo';
    o.attributeValue = 'foo';
    o.sectionName = 'foo';
  }
  buildCounterProductDetail--;
  return o;
}

void checkProductDetail(api.ProductDetail o) {
  buildCounterProductDetail++;
  if (buildCounterProductDetail < 3) {
    unittest.expect(o.attributeName, unittest.equals('foo'));
    unittest.expect(o.attributeValue, unittest.equals('foo'));
    unittest.expect(o.sectionName, unittest.equals('foo'));
  }
  buildCounterProductDetail--;
}

core.List<core.String> buildUnnamed1933() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1933(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed1934() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1934(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

void main() {
  unittest.group('obj-schema-Attributes', () {
    unittest.test('to-json--from-json', () {
      var o = buildAttributes();
      var od = api.Attributes.fromJson(o.toJson());
      checkAttributes(od as api.Attributes);
    });
  });

  unittest.group('obj-schema-Capacity', () {
    unittest.test('to-json--from-json', () {
      var o = buildCapacity();
      var od = api.Capacity.fromJson(o.toJson());
      checkCapacity(od as api.Capacity);
    });
  });

  unittest.group('obj-schema-Count', () {
    unittest.test('to-json--from-json', () {
      var o = buildCount();
      var od = api.Count.fromJson(o.toJson());
      checkCount(od as api.Count);
    });
  });

  unittest.group('obj-schema-DestinationStatus', () {
    unittest.test('to-json--from-json', () {
      var o = buildDestinationStatus();
      var od = api.DestinationStatus.fromJson(o.toJson());
      checkDestinationStatus(od as api.DestinationStatus);
    });
  });

  unittest.group('obj-schema-Empty', () {
    unittest.test('to-json--from-json', () {
      var o = buildEmpty();
      var od = api.Empty.fromJson(o.toJson());
      checkEmpty(od as api.Empty);
    });
  });

  unittest.group('obj-schema-FeatureDescription', () {
    unittest.test('to-json--from-json', () {
      var o = buildFeatureDescription();
      var od = api.FeatureDescription.fromJson(o.toJson());
      checkFeatureDescription(od as api.FeatureDescription);
    });
  });

  unittest.group('obj-schema-Image', () {
    unittest.test('to-json--from-json', () {
      var o = buildImage();
      var od = api.Image.fromJson(o.toJson());
      checkImage(od as api.Image);
    });
  });

  unittest.group('obj-schema-Issue', () {
    unittest.test('to-json--from-json', () {
      var o = buildIssue();
      var od = api.Issue.fromJson(o.toJson());
      checkIssue(od as api.Issue);
    });
  });

  unittest.group('obj-schema-ListProductsResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildListProductsResponse();
      var od = api.ListProductsResponse.fromJson(o.toJson());
      checkListProductsResponse(od as api.ListProductsResponse);
    });
  });

  unittest.group('obj-schema-Price', () {
    unittest.test('to-json--from-json', () {
      var o = buildPrice();
      var od = api.Price.fromJson(o.toJson());
      checkPrice(od as api.Price);
    });
  });

  unittest.group('obj-schema-Product', () {
    unittest.test('to-json--from-json', () {
      var o = buildProduct();
      var od = api.Product.fromJson(o.toJson());
      checkProduct(od as api.Product);
    });
  });

  unittest.group('obj-schema-ProductDetail', () {
    unittest.test('to-json--from-json', () {
      var o = buildProductDetail();
      var od = api.ProductDetail.fromJson(o.toJson());
      checkProductDetail(od as api.ProductDetail);
    });
  });

  unittest.group('resource-AccountsProductsResource', () {
    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.ManufacturerCenterApi(mock).accounts.products;
      var arg_parent = 'foo';
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
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_parent, arg_name, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkEmpty(response as api.Empty);
      })));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.ManufacturerCenterApi(mock).accounts.products;
      var arg_parent = 'foo';
      var arg_name = 'foo';
      var arg_include = buildUnnamed1933();
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
        unittest.expect(queryMap["include"], unittest.equals(arg_include));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildProduct());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_parent, arg_name, include: arg_include, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkProduct(response as api.Product);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.ManufacturerCenterApi(mock).accounts.products;
      var arg_parent = 'foo';
      var arg_include = buildUnnamed1934();
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
        unittest.expect(queryMap["include"], unittest.equals(arg_include));
        unittest.expect(core.int.parse(queryMap["pageSize"].first),
            unittest.equals(arg_pageSize));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListProductsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_parent,
              include: arg_include,
              pageSize: arg_pageSize,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkListProductsResponse(response as api.ListProductsResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.ManufacturerCenterApi(mock).accounts.products;
      var arg_request = buildAttributes();
      var arg_parent = 'foo';
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.Attributes.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAttributes(obj as api.Attributes);

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
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_parent, arg_name, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkEmpty(response as api.Empty);
      })));
    });
  });
}
