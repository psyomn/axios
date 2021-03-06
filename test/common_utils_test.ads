--  Copyright 2019 Simon Symeonidis (psyomn)
--
--  Licensed under the Apache License, Version 2.0 (the "License");
--  you may not use this file except in compliance with the License.
--  You may obtain a copy of the License at
--
--    http://www.apache.org/licenses/LICENSE-2.0
--
--  Unless required by applicable law or agreed to in writing, software
--  distributed under the License is distributed on an "AS IS" BASIS,
--  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--  See the License for the specific language governing permissions and
--  limitations under the License.
with AUnit;
with AUnit.Test_Fixtures;

package Common_Utils_Test is

   type Test is new AUnit.Test_Fixtures.Test_Fixture with null record;

   procedure Test_Integer_To_Trimmed_String (T : in out Test);

   procedure Test_Header_String (T : in out Test);

   procedure Test_Header_String_Integer (T : in out Test);

   procedure Test_Empty_String (T : in out Test);

   procedure Test_Empty_String_Range (T : in out Test);

   procedure Test_Concat_Null_String (T : in out Test);

end Common_Utils_Test;
