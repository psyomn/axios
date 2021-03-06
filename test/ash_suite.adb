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
with Common_Utils_Suite;
with File_Utils_Suite;

package body Ash_Suite is

   function Suite return Access_Test_Suite is
      Ret : constant Access_Test_Suite := new Test_Suite;
   begin
      Ret.Add_Test (Common_Utils_Suite.Suite);
      Ret.Add_Test (File_Utils_Suite.Suite);
      return Ret;
   end Suite;

end Ash_Suite;
