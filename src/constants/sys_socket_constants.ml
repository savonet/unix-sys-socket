module Def (S : Cstubs.Types.TYPE) = struct
  let af_inet = S.constant "AF_INET" S.int
  let af_inet6 = S.constant "AF_INET6" S.int
  let af_unix = S.constant "AF_UNIX" S.int
  let af_unspec = S.constant "AF_UNSPEC" S.int
  let sa_data_len = S.constant "SA_DATA_LEN" S.int
  let sa_family_len = S.constant "SA_FAMILY_LEN" S.int
  let sock_dgram = S.constant "SOCK_DGRAM" S.int
  let sock_stream = S.constant "SOCK_STREAM" S.int
  let sock_seqpacket = S.constant "SOCK_STREAM" S.int
  let socklen_t_len = S.constant "SOCKLEN_T_LEN" S.int
end
