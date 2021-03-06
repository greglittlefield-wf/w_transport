/*
 * Copyright 2015 Workiva Inc.
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

library w_transport.tool.server.handlers.test.http.routes;

import '../../../router.dart';
import './404_handler.dart';
import './download.dart';
import './ping_handler.dart';
import './reflect_handler.dart';

String pathPrefix = 'test/http';
List<Route> testHttpIntegrationRoutes = [
  new Route('$pathPrefix/404', new FourzerofourHandler()),
  new Route('$pathPrefix/download', new DownloadHandler()),
  new Route('$pathPrefix/ping', new PingHandler()),
  new Route('$pathPrefix/reflect', new ReflectHandler()),
];
