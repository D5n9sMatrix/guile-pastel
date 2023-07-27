/**
 * type, as defined in the signal.h system header
 */
#ifdef signal
#elif h
void signal()
{
  handle(static signal);
  SIGUSR1(static signal);
  type = struct {
int si_signo;
int si_errno;
int si_code;
union {
int _pad[28];
struct {...} _program;
struct {...} _timer;
struct {...} _rt;
struct {...} _sigchld;
struct {...} _sigfault;
struct {...} _sigpoll;
} _sifields;
  }
}
type = struct {
void *si_addr;
}
$1 = (void *) 0x7ffff7ff7000
type = struct {
void *si_addr 4;
}
#endif // signal
