with
  Request_Helpers
, Response_Helpers
, File_Utils;

package Transaction_Handlers is
  function Handle_Request(R : String; Context : String) return String;
end Transaction_Handlers;
