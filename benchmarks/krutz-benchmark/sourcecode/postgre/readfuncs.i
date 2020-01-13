# 1 "readfuncs.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 361 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "readfuncs.c" 2
# 27 "readfuncs.c"
# 1 "../../../src/include/postgres.h" 1
# 47 "../../../src/include/postgres.h"
# 1 "../../../src/include/c.h" 1
# 53 "../../../src/include/c.h"
# 1 "../../../src/include/pg_config.h" 1
# 54 "../../../src/include/c.h" 2
# 1 "../../../src/include/pg_config_manual.h" 1
# 55 "../../../src/include/c.h" 2


# 1 "../../../src/include/pg_config_os.h" 1
# 58 "../../../src/include/c.h" 2

# 1 "../../../src/include/postgres_ext.h" 1
# 29 "../../../src/include/postgres_ext.h"
typedef unsigned int Oid;
# 60 "../../../src/include/c.h" 2







# 1 "/usr/include/stdio.h" 1 3 4
# 64 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/_stdio.h" 1 3 4
# 68 "/usr/include/_stdio.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 608 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 609 "/usr/include/sys/cdefs.h" 2 3 4
# 674 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 675 "/usr/include/sys/cdefs.h" 2 3 4
# 69 "/usr/include/_stdio.h" 2 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 236 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 237 "/usr/include/Availability.h" 2 3 4
# 70 "/usr/include/_stdio.h" 2 3 4

# 1 "/usr/include/_types.h" 1 3 4
# 27 "/usr/include/_types.h" 3 4
# 1 "/usr/include/sys/_types.h" 1 3 4
# 33 "/usr/include/sys/_types.h" 3 4
# 1 "/usr/include/machine/_types.h" 1 3 4
# 32 "/usr/include/machine/_types.h" 3 4
# 1 "/usr/include/i386/_types.h" 1 3 4
# 37 "/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/usr/include/machine/_types.h" 2 3 4
# 34 "/usr/include/sys/_types.h" 2 3 4
# 55 "/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/usr/include/sys/_types.h" 2 3 4
# 28 "/usr/include/_types.h" 2 3 4
# 40 "/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 72 "/usr/include/_stdio.h" 2 3 4



# 1 "/usr/include/sys/_types/_va_list.h" 1 3 4
# 31 "/usr/include/sys/_types/_va_list.h" 3 4
# 1 "/usr/include/machine/types.h" 1 3 4
# 35 "/usr/include/machine/types.h" 3 4
# 1 "/usr/include/i386/types.h" 1 3 4
# 76 "/usr/include/i386/types.h" 3 4
# 1 "/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 77 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 78 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 79 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 80 "/usr/include/i386/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_u_int8_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int8_t.h" 3 4
typedef unsigned char u_int8_t;
# 82 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int16_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int16_t.h" 3 4
typedef unsigned short u_int16_t;
# 83 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int32_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int32_t.h" 3 4
typedef unsigned int u_int32_t;
# 84 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int64_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int64_t.h" 3 4
typedef unsigned long long u_int64_t;
# 85 "/usr/include/i386/types.h" 2 3 4


typedef int64_t register_t;





# 1 "/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_intptr_t.h" 3 4
# 1 "/usr/include/machine/types.h" 1 3 4
# 31 "/usr/include/sys/_types/_intptr_t.h" 2 3 4

typedef __darwin_intptr_t intptr_t;
# 93 "/usr/include/i386/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 94 "/usr/include/i386/types.h" 2 3 4



typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/usr/include/machine/types.h" 2 3 4
# 32 "/usr/include/sys/_types/_va_list.h" 2 3 4
typedef __darwin_va_list va_list;
# 76 "/usr/include/_stdio.h" 2 3 4
# 1 "/usr/include/sys/_types/_size_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 77 "/usr/include/_stdio.h" 2 3 4
# 1 "/usr/include/sys/_types/_null.h" 1 3 4
# 78 "/usr/include/_stdio.h" 2 3 4

# 1 "/usr/include/sys/stdio.h" 1 3 4
# 39 "/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));






int renamex_np(const char *, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int renameatx_np(int, const char *, int, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
# 80 "/usr/include/_stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 92 "/usr/include/_stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 126 "/usr/include/_stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _Nullable _close)(void *);
 int (* _Nullable _read) (void *, char *, int);
 fpos_t (* _Nullable _seek) (void *, fpos_t, int);
 int (* _Nullable _write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;
# 65 "/usr/include/stdio.h" 2 3 4


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 142 "/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *__old, const char *__new);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((__availability__(swift, unavailable, message="Use snprintf instead.")));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);

__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf instead.")));
# 208 "/usr/include/stdio.h" 3 4
char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 232 "/usr/include/stdio.h" 3 4
int pclose(FILE *) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));



FILE *popen(const char *, const char *) __asm("_" "popen" ) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));
# 253 "/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 264 "/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 290 "/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" );
# 328 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_off_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 329 "/usr/include/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 353 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 354 "/usr/include/stdio.h" 2 3 4


int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
FILE *fmemopen(void * restrict __buf, size_t __size, const char * restrict __mode) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
FILE *open_memstream(char **__bufp, size_t *__sizep) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
# 371 "/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (* _Nullable)(void *, char *, int),
                 int (* _Nullable)(void *, const char *, int),
                 fpos_t (* _Nullable)(void *, fpos_t, int),
                 int (* _Nullable)(void *));
# 411 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/secure/_stdio.h" 1 3 4
# 31 "/usr/include/secure/_stdio.h" 3 4
# 1 "/usr/include/secure/_common.h" 1 3 4
# 32 "/usr/include/secure/_stdio.h" 2 3 4
# 42 "/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 412 "/usr/include/stdio.h" 2 3 4
# 68 "../../../src/include/c.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 66 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/wait.h" 1 3 4
# 79 "/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/usr/include/sys/_types/_pid_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/_types/_id_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/usr/include/sys/wait.h" 2 3 4
# 109 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/sys/signal.h" 1 3 4
# 73 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/usr/include/sys/signal.h" 2 3 4








# 1 "/usr/include/machine/signal.h" 1 3 4
# 32 "/usr/include/machine/signal.h" 3 4
# 1 "/usr/include/i386/signal.h" 1 3 4
# 39 "/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/usr/include/machine/signal.h" 2 3 4
# 83 "/usr/include/sys/signal.h" 2 3 4
# 146 "/usr/include/sys/signal.h" 3 4
# 1 "/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/usr/include/machine/_mcontext.h" 3 4
# 1 "/usr/include/i386/_mcontext.h" 1 3 4
# 34 "/usr/include/i386/_mcontext.h" 3 4
# 1 "/usr/include/mach/machine/_structs.h" 1 3 4
# 33 "/usr/include/mach/machine/_structs.h" 3 4
# 1 "/usr/include/mach/i386/_structs.h" 1 3 4
# 46 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 92 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 150 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 194 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 213 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 229 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_ymm_reg
{
 char __ymm_reg[32];
};
# 245 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_zmm_reg
{
 char __zmm_reg[64];
};
# 259 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_opmask_reg
{
 char __opmask_reg[8];
};
# 281 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};


struct __darwin_i386_avx512_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
};
# 575 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 595 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 627 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 685 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_full_state64
{
 struct __darwin_x86_thread_state64 ss64;
 __uint64_t __ds;
 __uint64_t __es;
 __uint64_t __ss;
};
# 706 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};


struct __darwin_x86_avx512_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
 struct __darwin_ymm_reg __fpu_zmmh8;
 struct __darwin_ymm_reg __fpu_zmmh9;
 struct __darwin_ymm_reg __fpu_zmmh10;
 struct __darwin_ymm_reg __fpu_zmmh11;
 struct __darwin_ymm_reg __fpu_zmmh12;
 struct __darwin_ymm_reg __fpu_zmmh13;
 struct __darwin_ymm_reg __fpu_zmmh14;
 struct __darwin_ymm_reg __fpu_zmmh15;
 struct __darwin_zmm_reg __fpu_zmm16;
 struct __darwin_zmm_reg __fpu_zmm17;
 struct __darwin_zmm_reg __fpu_zmm18;
 struct __darwin_zmm_reg __fpu_zmm19;
 struct __darwin_zmm_reg __fpu_zmm20;
 struct __darwin_zmm_reg __fpu_zmm21;
 struct __darwin_zmm_reg __fpu_zmm22;
 struct __darwin_zmm_reg __fpu_zmm23;
 struct __darwin_zmm_reg __fpu_zmm24;
 struct __darwin_zmm_reg __fpu_zmm25;
 struct __darwin_zmm_reg __fpu_zmm26;
 struct __darwin_zmm_reg __fpu_zmm27;
 struct __darwin_zmm_reg __fpu_zmm28;
 struct __darwin_zmm_reg __fpu_zmm29;
 struct __darwin_zmm_reg __fpu_zmm30;
 struct __darwin_zmm_reg __fpu_zmm31;
};
# 1164 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 1184 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 1212 "/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_cpmu_state64
{
 __uint64_t __ctrs[16];
};
# 34 "/usr/include/mach/machine/_structs.h" 2 3 4
# 35 "/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};



struct __darwin_mcontext_avx512_32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx512_state __fs;
};
# 97 "/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};



struct __darwin_mcontext_avx512_64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};
# 156 "/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 42 "/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/usr/include/sys/signal.h" 2 3 4
# 1 "/usr/include/sys/_types/_ucontext.h" 1 3 4
# 39 "/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/usr/include/machine/_mcontext.h" 1 3 4
# 40 "/usr/include/sys/_types/_ucontext.h" 2 3 4


struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 152 "/usr/include/sys/signal.h" 2 3 4


# 1 "/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/usr/include/sys/signal.h" 2 3 4

# 1 "/usr/include/sys/_types/_uid_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 269 "/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
     void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 331 "/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/usr/include/sys/signal.h" 3 4
    void(*signal(int, void (*)(int)))(int);
# 110 "/usr/include/sys/wait.h" 2 3 4
# 1 "/usr/include/sys/resource.h" 1 3 4
# 72 "/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stdint.h" 1 3 4
# 63 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 23 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;
# 58 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/usr/include/stdint.h" 2 3 4
# 64 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stdint.h" 2 3 4
# 73 "/usr/include/sys/resource.h" 2 3 4







# 1 "/usr/include/sys/_types/_timeval.h" 1 3 4
# 34 "/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 193 "/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

struct rusage_info_v4 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;

 uint64_t ri_unused[1];
};

typedef struct rusage_info_v4 rusage_info_current;
# 366 "/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 401 "/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 437 "/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/usr/include/sys/wait.h" 2 3 4
# 186 "/usr/include/sys/wait.h" 3 4
# 1 "/usr/include/machine/endian.h" 1 3 4
# 35 "/usr/include/machine/endian.h" 3 4
# 1 "/usr/include/i386/endian.h" 1 3 4
# 99 "/usr/include/i386/endian.h" 3 4
# 1 "/usr/include/sys/_endian.h" 1 3 4
# 130 "/usr/include/sys/_endian.h" 3 4
# 1 "/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
 __uint16_t _data
 )
{
 return (__uint16_t)((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
 __uint32_t _data
 )
{

 return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
 __uint64_t _data
 )
{
 return __builtin_bswap64(_data);
}
# 67 "/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/usr/include/sys/_endian.h" 2 3 4
# 100 "/usr/include/i386/endian.h" 2 3 4
# 36 "/usr/include/machine/endian.h" 2 3 4
# 187 "/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
      w_Coredump:1,
      w_Retcode:8,
      w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
      w_Stopsig:8,
      w_Filler:16;






 } w_S;
};
# 248 "/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 67 "/usr/include/stdlib.h" 2 3 4

# 1 "/usr/include/alloca.h" 1 3 4
# 32 "/usr/include/alloca.h" 3 4
void *alloca(size_t);
# 69 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 32 "/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 78 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_rune_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 79 "/usr/include/stdlib.h" 2 3 4


# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 34 "/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
# 82 "/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 118 "/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/malloc/_malloc.h" 1 3 4
# 40 "/usr/include/malloc/_malloc.h" 3 4
void *malloc(size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1)));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1,2)));
void free(void *);
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2)));

void *valloc(size_t) __attribute__((alloc_size(1)));

int posix_memalign(void **__memptr, size_t __alignment, size_t __size) __attribute__((availability(macosx,introduced=10.6)));
# 129 "/usr/include/stdlib.h" 2 3 4


void abort(void) __attribute__((noreturn));
int abs(int) __attribute__((const));
int atexit(void (* _Nonnull)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* _Nonnull __compar)(const void *, const void *));

div_t div(int, int) __attribute__((const));
void exit(int) __attribute__((noreturn));

char *getenv(const char *);
long labs(long) __attribute__((const));
ldiv_t ldiv(long, long) __attribute__((const));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);


int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);

void qsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));
int rand(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

void srand(unsigned) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);
# 187 "/usr/include/stdlib.h" 3 4
__attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")))
__attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
int system(const char *) __asm("_" "system" );



size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((noreturn));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
long nrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int posix_openpt(int);
char *ptsname(int);


int ptsname_r(int fildes, char *buffer, size_t buflen) __attribute__((availability(macos,introduced=10.13.4))) __attribute__((availability(ios,introduced=11.3))) __attribute__((availability(tvos,introduced=11.3))) __attribute__((availability(watchos,introduced=4.3)));


int putenv(char *) __asm("_" "putenv" );
long random(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int rand_r(unsigned *) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );
# 261 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/sys/_types/_dev_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 262 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/sys/_types/_mode_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 263 "/usr/include/stdlib.h" 2 3 4


uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int )
    __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(macosx,deprecated=10.12,message="use arc4random_stir")))
    __attribute__((availability(ios,introduced=2.0))) __attribute__((availability(ios,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(tvos,introduced=2.0))) __attribute__((availability(tvos,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(watchos,introduced=1.0))) __attribute__((availability(watchos,deprecated=3.0,message="use arc4random_stir")));
void arc4random_buf(void * __buf, size_t __nbytes) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^ _Nonnull)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int heapsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int mergesort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void setprogname(const char *);
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size) __attribute__((alloc_size(2)));

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg;
# 69 "../../../src/include/c.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 70 "/usr/include/string.h" 3 4
void *memchr(const void *__s, int __c, size_t __n);
int memcmp(const void *__s1, const void *__s2, size_t __n);
void *memcpy(void *__dst, const void *__src, size_t __n);
void *memmove(void *__dst, const void *__src, size_t __len);
void *memset(void *__b, int __c, size_t __len);
char *strcat(char *__s1, const char *__s2);
char *strchr(const char *__s, int __c);
int strcmp(const char *__s1, const char *__s2);
int strcoll(const char *__s1, const char *__s2);
char *strcpy(char *__dst, const char *__src);
size_t strcspn(const char *__s, const char *__charset);
char *strerror(int __errnum) __asm("_" "strerror" );
size_t strlen(const char *__s);
char *strncat(char *__s1, const char *__s2, size_t __n);
int strncmp(const char *__s1, const char *__s2, size_t __n);
char *strncpy(char *__dst, const char *__src, size_t __n);
char *strpbrk(const char *__s, const char *__charset);
char *strrchr(const char *__s, int __c);
size_t strspn(const char *__s, const char *__charset);
char *strstr(const char *__big, const char *__little);
char *strtok(char *__str, const char *__sep);
size_t strxfrm(char *__s1, const char *__s2, size_t __n);
# 104 "/usr/include/string.h" 3 4
char *strtok_r(char *__str, const char *__sep, char **__lasts);
# 116 "/usr/include/string.h" 3 4
int strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char *strdup(const char *__s1);
void *memccpy(void *__dst, const void *__src, int __c, size_t __n);
# 130 "/usr/include/string.h" 3 4
char *stpcpy(char *__dst, const char *__src);
char *stpncpy(char *__dst, const char *__src, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strndup(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
size_t strnlen(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strsignal(int __sig);







# 1 "/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_rsize_t.h" 3 4
typedef __darwin_size_t rsize_t;
# 142 "/usr/include/string.h" 2 3 4
# 1 "/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 143 "/usr/include/string.h" 2 3 4


errno_t memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) __attribute__((availability(macosx,introduced=10.9)));
# 155 "/usr/include/string.h" 3 4
void *memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) __attribute__((availability(macosx,introduced=10.7)));
void memset_pattern4(void *__b, const void *__pattern4, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern8(void *__b, const void *__pattern8, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern16(void *__b, const void *__pattern16, size_t __len) __attribute__((availability(macosx,introduced=10.5)));

char *strcasestr(const char *__big, const char *__little);
char *strnstr(const char *__big, const char *__little, size_t __len);
size_t strlcat(char *__dst, const char *__source, size_t __size);
size_t strlcpy(char *__dst, const char *__source, size_t __size);
void strmode(int __mode, char *__bp);
char *strsep(char **__stringp, const char *__delim);


void swab(const void * restrict, void * restrict, ssize_t);

__attribute__((availability(macosx,introduced=10.12.1))) __attribute__((availability(ios,introduced=10.1)))
__attribute__((availability(tvos,introduced=10.0.1))) __attribute__((availability(watchos,introduced=3.1)))
int timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);








# 1 "/usr/include/strings.h" 1 3 4
# 70 "/usr/include/strings.h" 3 4
int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((availability(macosx,introduced=10.5)));
int ffsll(long long) __attribute__((availability(macosx,introduced=10.9)));
int fls(int) __attribute__((availability(macosx,introduced=10.5)));
int flsl(long) __attribute__((availability(macosx,introduced=10.5)));
int flsll(long long) __attribute__((availability(macosx,introduced=10.9)));



# 1 "/usr/include/string.h" 1 3 4
# 93 "/usr/include/strings.h" 2 3 4




# 1 "/usr/include/secure/_strings.h" 1 3 4
# 98 "/usr/include/strings.h" 2 3 4
# 181 "/usr/include/string.h" 2 3 4
# 190 "/usr/include/string.h" 3 4
# 1 "/usr/include/secure/_string.h" 1 3 4
# 191 "/usr/include/string.h" 2 3 4
# 70 "../../../src/include/c.h" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stddef.h" 1 3 4
# 51 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 118 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stddef.h" 3 4
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/__stddef_max_align_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/__stddef_max_align_t.h" 3 4
typedef long double max_align_t;
# 119 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stddef.h" 2 3 4
# 71 "../../../src/include/c.h" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stdarg.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 48 "/Library/Developer/CommandLineTools/usr/lib/clang/10.0.1/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 72 "../../../src/include/c.h" 2



# 1 "/usr/include/sys/types.h" 1 3 4
# 84 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_u_char.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_char.h" 3 4
typedef unsigned char u_char;
# 85 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_short.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_short.h" 3 4
typedef unsigned short u_short;
# 86 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_u_int.h" 1 3 4
# 30 "/usr/include/sys/_types/_u_int.h" 3 4
typedef unsigned int u_int;
# 87 "/usr/include/sys/types.h" 2 3 4

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;


# 1 "/usr/include/sys/_types/_caddr_t.h" 1 3 4
# 30 "/usr/include/sys/_types/_caddr_t.h" 3 4
typedef char * caddr_t;
# 100 "/usr/include/sys/types.h" 2 3 4

typedef int32_t daddr_t;



typedef u_int32_t fixpt_t;


# 1 "/usr/include/sys/_types/_blkcnt_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_blkcnt_t.h" 3 4
typedef __darwin_blkcnt_t blkcnt_t;
# 108 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_blksize_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_blksize_t.h" 3 4
typedef __darwin_blksize_t blksize_t;
# 109 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_gid_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_gid_t.h" 3 4
typedef __darwin_gid_t gid_t;
# 110 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_addr_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_in_addr_t.h" 3 4
typedef __uint32_t in_addr_t;
# 111 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_in_port_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_in_port_t.h" 3 4
typedef __uint16_t in_port_t;
# 112 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_ino_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ino_t.h" 3 4
typedef __darwin_ino_t ino_t;
# 113 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_ino64_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_ino64_t.h" 3 4
typedef __darwin_ino64_t ino64_t;
# 116 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_key_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_key_t.h" 3 4
typedef __int32_t key_t;
# 119 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_nlink_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_nlink_t.h" 3 4
typedef __uint16_t nlink_t;
# 121 "/usr/include/sys/types.h" 2 3 4




typedef int32_t segsz_t;
typedef int32_t swblk_t;
# 165 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_clock_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 166 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_time_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 169 "/usr/include/sys/types.h" 2 3 4

# 1 "/usr/include/sys/_types/_useconds_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_useconds_t.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 171 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 172 "/usr/include/sys/types.h" 2 3 4
# 184 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_types/_fd_def.h" 1 3 4
# 49 "/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
 return _p->fds_bits[(unsigned long)_n / (sizeof(__int32_t) * 8)] & ((__int32_t)(((unsigned long)1) << ((unsigned long)_n % (sizeof(__int32_t) * 8))));
}
# 185 "/usr/include/sys/types.h" 2 3 4




typedef __int32_t fd_mask;








# 1 "/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 198 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_set.h" 1 3 4
# 199 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 200 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 201 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 202 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 205 "/usr/include/sys/types.h" 2 3 4
# 216 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/_pthread/_pthread_cond_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_cond_t.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;
# 217 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_condattr_t.h" 3 4
typedef __darwin_pthread_condattr_t pthread_condattr_t;
# 218 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_mutex_t.h" 3 4
typedef __darwin_pthread_mutex_t pthread_mutex_t;
# 219 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 3 4
typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;
# 220 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_once_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_once_t.h" 3 4
typedef __darwin_pthread_once_t pthread_once_t;
# 221 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_rwlock_t.h" 3 4
typedef __darwin_pthread_rwlock_t pthread_rwlock_t;
# 222 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 3 4
typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;
# 223 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_pthread/_pthread_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_t.h" 3 4
typedef __darwin_pthread_t pthread_t;
# 224 "/usr/include/sys/types.h" 2 3 4



# 1 "/usr/include/sys/_pthread/_pthread_key_t.h" 1 3 4
# 31 "/usr/include/sys/_pthread/_pthread_key_t.h" 3 4
typedef __darwin_pthread_key_t pthread_key_t;
# 228 "/usr/include/sys/types.h" 2 3 4




# 1 "/usr/include/sys/_types/_fsblkcnt_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_fsblkcnt_t.h" 3 4
typedef __darwin_fsblkcnt_t fsblkcnt_t;
# 233 "/usr/include/sys/types.h" 2 3 4
# 1 "/usr/include/sys/_types/_fsfilcnt_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_fsfilcnt_t.h" 3 4
typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 234 "/usr/include/sys/types.h" 2 3 4
# 76 "../../../src/include/c.h" 2

# 1 "/usr/include/errno.h" 1 3 4
# 23 "/usr/include/errno.h" 3 4
# 1 "/usr/include/sys/errno.h" 1 3 4
# 80 "/usr/include/sys/errno.h" 3 4
extern int * __error(void);
# 24 "/usr/include/errno.h" 2 3 4
# 78 "../../../src/include/c.h" 2
# 91 "../../../src/include/c.h"
# 1 "/usr/include/locale.h" 1 3 4
# 40 "/usr/include/locale.h" 3 4
# 1 "/usr/include/_locale.h" 1 3 4
# 43 "/usr/include/_locale.h" 3 4
struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;
 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};




struct lconv *localeconv(void);
# 41 "/usr/include/locale.h" 2 3 4
# 53 "/usr/include/locale.h" 3 4
char *setlocale(int, const char *);
# 92 "../../../src/include/c.h" 2
# 181 "../../../src/include/c.h"
typedef char bool;
# 193 "../../../src/include/c.h"
typedef bool *BoolPtr;
# 224 "../../../src/include/c.h"
typedef char *Pointer;
# 233 "../../../src/include/c.h"
typedef signed char int8;
typedef signed short int16;
typedef signed int int32;
# 245 "../../../src/include/c.h"
typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned int uint32;






typedef uint8 bits8;
typedef uint16 bits16;
typedef uint32 bits32;
# 265 "../../../src/include/c.h"
typedef long int int64;


typedef unsigned long int uint64;
# 318 "../../../src/include/c.h"
typedef size_t Size;
# 327 "../../../src/include/c.h"
typedef unsigned int Index;
# 337 "../../../src/include/c.h"
typedef signed int Offset;




typedef int16 int2;
typedef int32 int4;
typedef float float4;
typedef double float8;
# 358 "../../../src/include/c.h"
typedef Oid regproc;
typedef regproc RegProcedure;

typedef uint32 TransactionId;

typedef uint32 LocalTransactionId;

typedef uint32 SubTransactionId;





typedef TransactionId MultiXactId;

typedef uint32 MultiXactOffset;

typedef uint32 CommandId;







typedef struct
{
 int indx[6];
} IntArray;
# 401 "../../../src/include/c.h"
struct varlena
{
 char vl_len_[4];
 char vl_dat[1];
};
# 414 "../../../src/include/c.h"
typedef struct varlena bytea;
typedef struct varlena text;
typedef struct varlena BpChar;
typedef struct varlena VarChar;
# 429 "../../../src/include/c.h"
typedef struct
{
 int32 vl_len_;
 int ndim;
 int32 dataoffset;
 Oid elemtype;
 int dim1;
 int lbound1;
 int2 values[1];
} int2vector;

typedef struct
{
 int32 vl_len_;
 int ndim;
 int32 dataoffset;
 Oid elemtype;
 int dim1;
 int lbound1;
 Oid values[1];
} oidvector;





typedef struct nameData
{
 char data[64];
} NameData;
typedef NameData *Name;
# 823 "../../../src/include/c.h"
extern int fdatasync(int fildes);
# 854 "../../../src/include/c.h"
# 1 "../../../src/include/port.h" 1
# 16 "../../../src/include/port.h"
# 1 "/usr/include/ctype.h" 1 3 4
# 69 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/_ctype.h" 1 3 4
# 70 "/usr/include/_ctype.h" 3 4
# 1 "/usr/include/runetype.h" 1 3 4
# 49 "/usr/include/runetype.h" 3 4
# 1 "/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 50 "/usr/include/runetype.h" 2 3 4
# 1 "/usr/include/sys/_types/_wint_t.h" 1 3 4
# 32 "/usr/include/sys/_types/_wint_t.h" 3 4
typedef __darwin_wint_t wint_t;
# 51 "/usr/include/runetype.h" 2 3 4
# 60 "/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;




extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;
# 71 "/usr/include/_ctype.h" 2 3 4
# 129 "/usr/include/_ctype.h" 3 4
unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);


inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 148 "/usr/include/_ctype.h" 3 4
int __maskrune(__darwin_ct_rune_t, unsigned long);



inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 188 "/usr/include/_ctype.h" 3 4
__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);



inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

inline int
tolower(int _c)
{
        return (__tolower(_c));
}

inline int
toupper(int _c)
{
        return (__toupper(_c));
}


inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 70 "/usr/include/ctype.h" 2 3 4
# 17 "../../../src/include/port.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 88 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/sys/_types/_socklen_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_socklen_t.h" 3 4
typedef __darwin_socklen_t socklen_t;
# 89 "/usr/include/netdb.h" 2 3 4


# 1 "/usr/include/netinet/in.h" 1 3 4
# 81 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/sys/socket.h" 1 3 4
# 77 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/machine/_param.h" 1 3 4
# 29 "/usr/include/machine/_param.h" 3 4
# 1 "/usr/include/i386/_param.h" 1 3 4
# 30 "/usr/include/machine/_param.h" 2 3 4
# 78 "/usr/include/sys/socket.h" 2 3 4
# 1 "/usr/include/net/net_kev.h" 1 3 4
# 79 "/usr/include/sys/socket.h" 2 3 4
# 94 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/sys/_types/_sa_family_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_sa_family_t.h" 3 4
typedef __uint8_t sa_family_t;
# 95 "/usr/include/sys/socket.h" 2 3 4
# 106 "/usr/include/sys/socket.h" 3 4
# 1 "/usr/include/sys/_types/_iovec_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_iovec_t.h" 3 4
struct iovec {
 void * iov_base;
 size_t iov_len;
};
# 107 "/usr/include/sys/socket.h" 2 3 4
# 286 "/usr/include/sys/socket.h" 3 4
typedef __uint32_t sae_associd_t;



typedef __uint32_t sae_connid_t;
# 300 "/usr/include/sys/socket.h" 3 4
typedef struct sa_endpoints {
 unsigned int sae_srcif;
 const struct sockaddr *sae_srcaddr;
 socklen_t sae_srcaddrlen;
 const struct sockaddr *sae_dstaddr;
 socklen_t sae_dstaddrlen;
} sa_endpoints_t;





struct linger {
 int l_onoff;
 int l_linger;
};
# 330 "/usr/include/sys/socket.h" 3 4
struct so_np_extensions {
 u_int32_t npx_flags;
 u_int32_t npx_mask;
};
# 404 "/usr/include/sys/socket.h" 3 4
struct sockaddr {
 __uint8_t sa_len;
 sa_family_t sa_family;
 char sa_data[14];
};
# 417 "/usr/include/sys/socket.h" 3 4
struct sockproto {
 __uint16_t sp_family;
 __uint16_t sp_protocol;
};
# 437 "/usr/include/sys/socket.h" 3 4
struct sockaddr_storage {
 __uint8_t ss_len;
 sa_family_t ss_family;
 char __ss_pad1[((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t))];
 __int64_t __ss_align;
 char __ss_pad2[(128 - sizeof(__uint8_t) - sizeof(sa_family_t) - ((sizeof(__int64_t)) - sizeof(__uint8_t) - sizeof(sa_family_t)) - (sizeof(__int64_t)))];
};
# 541 "/usr/include/sys/socket.h" 3 4
struct msghdr {
 void *msg_name;
 socklen_t msg_namelen;
 struct iovec *msg_iov;
 int msg_iovlen;
 void *msg_control;
 socklen_t msg_controllen;
 int msg_flags;
};
# 582 "/usr/include/sys/socket.h" 3 4
struct cmsghdr {
 socklen_t cmsg_len;
 int cmsg_level;
 int cmsg_type;

};
# 673 "/usr/include/sys/socket.h" 3 4
struct sf_hdtr {
 struct iovec *headers;
 int hdr_cnt;
 struct iovec *trailers;
 int trl_cnt;
};







int accept(int, struct sockaddr * restrict, socklen_t * restrict)
__asm("_" "accept" );
int bind(int, const struct sockaddr *, socklen_t) __asm("_" "bind" );
int connect(int, const struct sockaddr *, socklen_t) __asm("_" "connect" );
int getpeername(int, struct sockaddr * restrict, socklen_t * restrict)
__asm("_" "getpeername" );
int getsockname(int, struct sockaddr * restrict, socklen_t * restrict)
__asm("_" "getsockname" );
int getsockopt(int, int, int, void * restrict, socklen_t * restrict);
int listen(int, int) __asm("_" "listen" );
ssize_t recv(int, void *, size_t, int) __asm("_" "recv" );
ssize_t recvfrom(int, void *, size_t, int, struct sockaddr * restrict,
    socklen_t * restrict) __asm("_" "recvfrom" );
ssize_t recvmsg(int, struct msghdr *, int) __asm("_" "recvmsg" );
ssize_t send(int, const void *, size_t, int) __asm("_" "send" );
ssize_t sendmsg(int, const struct msghdr *, int) __asm("_" "sendmsg" );
ssize_t sendto(int, const void *, size_t,
    int, const struct sockaddr *, socklen_t) __asm("_" "sendto" );
int setsockopt(int, int, int, const void *, socklen_t);
int shutdown(int, int);
int sockatmark(int) __attribute__((availability(macosx,introduced=10.5)));
int socket(int, int, int);
int socketpair(int, int, int, int *) __asm("_" "socketpair" );


int sendfile(int, int, off_t, off_t *, struct sf_hdtr *, int);



void pfctlinput(int, struct sockaddr *);

__attribute__((availability(macosx,introduced=10.11))) __attribute__((availability(ios,introduced=9.0))) __attribute__((availability(tvos,introduced=9.0))) __attribute__((availability(watchos,introduced=2.0)))
int connectx(int, const sa_endpoints_t *, sae_associd_t, unsigned int,
    const struct iovec *, unsigned int, size_t *, sae_connid_t *);

__attribute__((availability(macosx,introduced=10.11))) __attribute__((availability(ios,introduced=9.0))) __attribute__((availability(tvos,introduced=9.0))) __attribute__((availability(watchos,introduced=2.0)))
int disconnectx(int, sae_associd_t, sae_connid_t);
# 82 "/usr/include/netinet/in.h" 2 3 4
# 301 "/usr/include/netinet/in.h" 3 4
struct in_addr {
 in_addr_t s_addr;
};
# 375 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in {
 __uint8_t sin_len;
 sa_family_t sin_family;
 in_port_t sin_port;
 struct in_addr sin_addr;
 char sin_zero[8];
};
# 398 "/usr/include/netinet/in.h" 3 4
struct ip_opts {
 struct in_addr ip_dst;
 char ip_opts[40];
};
# 506 "/usr/include/netinet/in.h" 3 4
struct ip_mreq {
 struct in_addr imr_multiaddr;
 struct in_addr imr_interface;
};






struct ip_mreqn {
 struct in_addr imr_multiaddr;
 struct in_addr imr_address;
 int imr_ifindex;
};

#pragma pack(4)



struct ip_mreq_source {
 struct in_addr imr_multiaddr;
 struct in_addr imr_sourceaddr;
 struct in_addr imr_interface;
};





struct group_req {
 uint32_t gr_interface;
 struct sockaddr_storage gr_group;
};

struct group_source_req {
 uint32_t gsr_interface;
 struct sockaddr_storage gsr_group;
 struct sockaddr_storage gsr_source;
};
# 554 "/usr/include/netinet/in.h" 3 4
struct __msfilterreq {
 uint32_t msfr_ifindex;
 uint32_t msfr_fmode;
 uint32_t msfr_nsrcs;
 uint32_t __msfr_align;
 struct sockaddr_storage msfr_group;
 struct sockaddr_storage *msfr_srcs;
};



#pragma pack()
struct sockaddr;






int setipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t,
    uint32_t, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int getipv4sourcefilter(int, struct in_addr, struct in_addr, uint32_t *,
    uint32_t *, struct in_addr *) __attribute__((availability(macosx,introduced=10.7)));
int setsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
    uint32_t, uint32_t, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
int getsourcefilter(int, uint32_t, struct sockaddr *, socklen_t,
    uint32_t *, uint32_t *, struct sockaddr_storage *) __attribute__((availability(macosx,introduced=10.7)));
# 617 "/usr/include/netinet/in.h" 3 4
struct in_pktinfo {
 unsigned int ipi_ifindex;
 struct in_addr ipi_spec_dst;
 struct in_addr ipi_addr;
};
# 659 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/netinet6/in6.h" 1 3 4
# 151 "/usr/include/netinet6/in6.h" 3 4
typedef struct in6_addr {
 union {
  __uint8_t __u6_addr8[16];
  __uint16_t __u6_addr16[8];
  __uint32_t __u6_addr32[4];
 } __u6_addr;
} in6_addr_t;
# 169 "/usr/include/netinet6/in6.h" 3 4
struct sockaddr_in6 {
 __uint8_t sin6_len;
 sa_family_t sin6_family;
 in_port_t sin6_port;
 __uint32_t sin6_flowinfo;
 struct in6_addr sin6_addr;
 __uint32_t sin6_scope_id;
};
# 211 "/usr/include/netinet6/in6.h" 3 4
extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;

extern const struct in6_addr in6addr_nodelocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allrouters;
extern const struct in6_addr in6addr_linklocal_allv2routers;
# 527 "/usr/include/netinet6/in6.h" 3 4
struct ipv6_mreq {
 struct in6_addr ipv6mr_multiaddr;
 unsigned int ipv6mr_interface;
};




struct in6_pktinfo {
 struct in6_addr ipi6_addr;
 unsigned int ipi6_ifindex;
};




struct ip6_mtuinfo {
 struct sockaddr_in6 ip6m_addr;
 uint32_t ip6m_mtu;
};
# 626 "/usr/include/netinet6/in6.h" 3 4
struct cmsghdr;

extern int inet6_option_space(int);
extern int inet6_option_init(void *, struct cmsghdr **, int);
extern int inet6_option_append(struct cmsghdr *, const __uint8_t *, int, int);
extern __uint8_t *inet6_option_alloc(struct cmsghdr *, int, int, int);
extern int inet6_option_next(const struct cmsghdr *, __uint8_t **);
extern int inet6_option_find(const struct cmsghdr *, __uint8_t **, int);

extern size_t inet6_rthdr_space(int, int);
extern struct cmsghdr *inet6_rthdr_init(void *, int);
extern int inet6_rthdr_add(struct cmsghdr *, const struct in6_addr *,
    unsigned int);
extern int inet6_rthdr_lasthop(struct cmsghdr *, unsigned int);



extern int inet6_rthdr_segments(const struct cmsghdr *);
extern struct in6_addr *inet6_rthdr_getaddr(struct cmsghdr *, int);
extern int inet6_rthdr_getflags(const struct cmsghdr *, int);

extern int inet6_opt_init(void *, socklen_t);
extern int inet6_opt_append(void *, socklen_t, int, __uint8_t, socklen_t,
    __uint8_t, void **);
extern int inet6_opt_finish(void *, socklen_t, int);
extern int inet6_opt_set_val(void *, int, void *, socklen_t);

extern int inet6_opt_next(void *, socklen_t, int, __uint8_t *, socklen_t *,
    void **);
extern int inet6_opt_find(void *, socklen_t, int, __uint8_t, socklen_t *,
    void **);
extern int inet6_opt_get_val(void *, int, void *, socklen_t);
extern socklen_t inet6_rth_space(int, int);
extern void *inet6_rth_init(void *, socklen_t, int, int);
extern int inet6_rth_add(void *, const struct in6_addr *);
extern int inet6_rth_reverse(const void *, void *);
extern int inet6_rth_segments(const void *);
extern struct in6_addr *inet6_rth_getaddr(const void *, int);
extern void addrsel_policy_init(void);
# 660 "/usr/include/netinet/in.h" 2 3 4






int bindresvport(int, struct sockaddr_in *);
struct sockaddr;
int bindresvport_sa(int, struct sockaddr *);
# 92 "/usr/include/netdb.h" 2 3 4
# 101 "/usr/include/netdb.h" 3 4
extern int h_errno;
# 112 "/usr/include/netdb.h" 3 4
struct hostent {
 char *h_name;
 char **h_aliases;
 int h_addrtype;
 int h_length;
 char **h_addr_list;



};





struct netent {
 char *n_name;
 char **n_aliases;
 int n_addrtype;
 uint32_t n_net;
};

struct servent {
 char *s_name;
 char **s_aliases;
 int s_port;
 char *s_proto;
};

struct protoent {
 char *p_name;
 char **p_aliases;
 int p_proto;
};

struct addrinfo {
 int ai_flags;
 int ai_family;
 int ai_socktype;
 int ai_protocol;
 socklen_t ai_addrlen;
 char *ai_canonname;
 struct sockaddr *ai_addr;
 struct addrinfo *ai_next;
};


struct rpcent {
        char *r_name;
        char **r_aliases;
        int r_number;
};
# 264 "/usr/include/netdb.h" 3 4
void endhostent(void);
void endnetent(void);
void endprotoent(void);
void endservent(void);

void freeaddrinfo(struct addrinfo *);
const char *gai_strerror(int);
int getaddrinfo(const char * restrict, const char * restrict,
       const struct addrinfo * restrict,
       struct addrinfo ** restrict);
struct hostent *gethostbyaddr(const void *, socklen_t, int);
struct hostent *gethostbyname(const char *);
struct hostent *gethostent(void);
int getnameinfo(const struct sockaddr * restrict, socklen_t,
         char * restrict, socklen_t, char * restrict,
         socklen_t, int);
struct netent *getnetbyaddr(uint32_t, int);
struct netent *getnetbyname(const char *);
struct netent *getnetent(void);
struct protoent *getprotobyname(const char *);
struct protoent *getprotobynumber(int);
struct protoent *getprotoent(void);
struct servent *getservbyname(const char *, const char *);
struct servent *getservbyport(int, const char *);
struct servent *getservent(void);
void sethostent(int);

void setnetent(int);
void setprotoent(int);
void setservent(int);


void freehostent(struct hostent *);
struct hostent *gethostbyname2(const char *, int);
struct hostent *getipnodebyaddr(const void *, size_t, int, int *);
struct hostent *getipnodebyname(const char *, int, int, int *);
struct rpcent *getrpcbyname(const char *name);

struct rpcent *getrpcbynumber(int number);



struct rpcent *getrpcent(void);
void setrpcent(int stayopen);
void endrpcent(void);
void herror(const char *);
const char *hstrerror(int);
int innetgr(const char *, const char *, const char *, const char *);
int getnetgrent(char **, char **, char **);
void endnetgrent(void);
void setnetgrent(const char *);
# 18 "../../../src/include/port.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 84 "/usr/include/pwd.h" 3 4
struct passwd {
 char *pw_name;
 char *pw_passwd;
 uid_t pw_uid;
 gid_t pw_gid;
 __darwin_time_t pw_change;
 char *pw_class;
 char *pw_gecos;
 char *pw_dir;
 char *pw_shell;
 __darwin_time_t pw_expire;
};




struct passwd *getpwuid(uid_t);
struct passwd *getpwnam(const char *);
int getpwuid_r(uid_t, struct passwd *, char *, size_t, struct passwd **);
int getpwnam_r(const char *, struct passwd *, char *, size_t, struct passwd **);
struct passwd *getpwent(void);
void setpwent(void);
void endpwent(void);




# 1 "/usr/include/uuid/uuid.h" 1 3 4
# 39 "/usr/include/uuid/uuid.h" 3 4
# 1 "/usr/include/sys/_types/_uuid_t.h" 1 3 4
# 31 "/usr/include/sys/_types/_uuid_t.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 40 "/usr/include/uuid/uuid.h" 2 3 4



typedef __darwin_uuid_string_t uuid_string_t;





static const uuid_t UUID_NULL __attribute__ ((unused)) = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};





void uuid_clear(uuid_t uu);

int uuid_compare(const uuid_t uu1, const uuid_t uu2);

void uuid_copy(uuid_t dst, const uuid_t src);

void uuid_generate(uuid_t out);
void uuid_generate_random(uuid_t out);
void uuid_generate_time(uuid_t out);

void uuid_generate_early_random(uuid_t out);

int uuid_is_null(const uuid_t uu);

int uuid_parse(const uuid_string_t in, uuid_t uu);

void uuid_unparse(const uuid_t uu, uuid_string_t out);
void uuid_unparse_lower(const uuid_t uu, uuid_string_t out);
void uuid_unparse_upper(const uuid_t uu, uuid_string_t out);
# 111 "/usr/include/pwd.h" 2 3 4

int setpassent(int);
char *user_from_uid(uid_t, int);
struct passwd *getpwuuid(uuid_t);
int getpwuuid_r(uuid_t, struct passwd *, char *, size_t, struct passwd **);
# 19 "../../../src/include/port.h" 2


extern bool pg_set_noblock(int sock);
extern bool pg_set_block(int sock);



extern char *first_dir_separator(const char *filename);
extern char *last_dir_separator(const char *filename);
extern char *first_path_separator(const char *pathlist);
extern void join_path_components(char *ret_path,
      const char *head, const char *tail);
extern void canonicalize_path(char *path);
extern void make_native_path(char *path);
extern bool path_contains_parent_reference(const char *path);
extern bool path_is_prefix_of_path(const char *path1, const char *path2);
extern const char *get_progname(const char *argv0);
extern void get_share_path(const char *my_exec_path, char *ret_path);
extern void get_etc_path(const char *my_exec_path, char *ret_path);
extern void get_include_path(const char *my_exec_path, char *ret_path);
extern void get_pkginclude_path(const char *my_exec_path, char *ret_path);
extern void get_includeserver_path(const char *my_exec_path, char *ret_path);
extern void get_lib_path(const char *my_exec_path, char *ret_path);
extern void get_pkglib_path(const char *my_exec_path, char *ret_path);
extern void get_locale_path(const char *my_exec_path, char *ret_path);
extern void get_doc_path(const char *my_exec_path, char *ret_path);
extern void get_html_path(const char *my_exec_path, char *ret_path);
extern void get_man_path(const char *my_exec_path, char *ret_path);
extern bool get_home_path(char *ret_path);
extern void get_parent_directory(char *path);


extern char **pgfnames(const char *path);
extern void pgfnames_cleanup(char **filenames);
# 75 "../../../src/include/port.h"
extern void set_pglocale_pgservice(const char *argv0, const char *app);


extern int find_my_exec(const char *argv0, char *retpath);
extern int find_other_exec(const char *argv0, const char *target,
    const char *versionstr, char *retpath);
# 135 "../../../src/include/port.h"
extern void pg_usleep(long microsec);


extern int pg_strcasecmp(const char *s1, const char *s2);
extern int pg_strncasecmp(const char *s1, const char *s2, size_t n);
extern unsigned char pg_toupper(unsigned char ch);
extern unsigned char pg_tolower(unsigned char ch);
# 221 "../../../src/include/port.h"
extern char *simple_prompt(const char *prompt, int maxlen, bool echo);
# 248 "../../../src/include/port.h"
extern int pclose_check(FILE *stream);
# 290 "../../../src/include/port.h"
extern void copydir(char *fromdir, char *todir, bool recurse);

extern bool rmtree(const char *path, bool rmtopdir);
# 412 "../../../src/include/port.h"
extern char *pqStrerror(int errnum, char *strerrbuf, size_t buflen);


extern int pqGetpwuid(uid_t uid, struct passwd * resultbuf, char *buffer,
     size_t buflen, struct passwd ** result);


extern int pqGethostbyname(const char *name,
    struct hostent * resultbuf,
    char *buffer, size_t buflen,
    struct hostent ** result,
    int *herrno);

extern void pg_qsort(void *base, size_t nel, size_t elsize,
   int (*cmp) (const void *, const void *));



typedef int (*qsort_arg_comparator) (const void *a, const void *b, void *arg);

extern void qsort_arg(void *base, size_t nel, size_t elsize,
    qsort_arg_comparator cmp, void *arg);


extern int pg_get_encoding_from_locale(const char *ctype);
# 855 "../../../src/include/c.h" 2
# 48 "../../../src/include/postgres.h" 2
# 1 "../../../src/include/utils/elog.h" 1
# 17 "../../../src/include/utils/elog.h"
# 1 "/usr/include/setjmp.h" 1 3 4
# 37 "/usr/include/setjmp.h" 3 4
typedef int jmp_buf[((9 * 2) + 3 + 16)];
typedef int sigjmp_buf[((9 * 2) + 3 + 16) + 1];
# 87 "/usr/include/setjmp.h" 3 4
extern int setjmp(jmp_buf);
extern void longjmp(jmp_buf, int) __attribute__((noreturn));


int _setjmp(jmp_buf);
void _longjmp(jmp_buf, int) __attribute__((noreturn));
int sigsetjmp(sigjmp_buf, int);
void siglongjmp(sigjmp_buf, int) __attribute__((noreturn));



void longjmperror(void);
# 18 "../../../src/include/utils/elog.h" 2
# 69 "../../../src/include/utils/elog.h"
# 1 "../../../src/include/utils/errcodes.h" 1
# 70 "../../../src/include/utils/elog.h" 2
# 114 "../../../src/include/utils/elog.h"
extern bool errstart(int elevel, const char *filename, int lineno,
   const char *funcname, const char *domain);
extern void errfinish(int dummy,...);

extern int errcode(int sqlerrcode);

extern int errcode_for_file_access(void);
extern int errcode_for_socket_access(void);

extern int
errmsg(const char *fmt,...)


__attribute__((format(printf, 1, 2)));

extern int
errmsg_internal(const char *fmt,...)


__attribute__((format(printf, 1, 2)));

extern int
errmsg_plural(const char *fmt_singular, const char *fmt_plural,
     unsigned long n,...)


__attribute__((format(printf, 1, 4)))
__attribute__((format(printf, 2, 4)));

extern int
errdetail(const char *fmt,...)


__attribute__((format(printf, 1, 2)));

extern int
errdetail_log(const char *fmt,...)


__attribute__((format(printf, 1, 2)));

extern int
errdetail_plural(const char *fmt_singular, const char *fmt_plural,
     unsigned long n,...)


__attribute__((format(printf, 1, 4)))
__attribute__((format(printf, 2, 4)));

extern int
errhint(const char *fmt,...)


__attribute__((format(printf, 1, 2)));

extern int
errcontext(const char *fmt,...)


__attribute__((format(printf, 1, 2)));

extern int errhidestmt(bool hide_stmt);

extern int errfunction(const char *funcname);
extern int errposition(int cursorpos);

extern int internalerrposition(int cursorpos);
extern int internalerrquery(const char *query);

extern int geterrcode(void);
extern int geterrposition(void);
extern int getinternalerrposition(void);
# 195 "../../../src/include/utils/elog.h"
extern void elog_start(const char *filename, int lineno, const char *funcname);
extern void
elog_finish(int elevel, const char *fmt,...)


__attribute__((format(printf, 2, 3)));




typedef struct ErrorContextCallback
{
 struct ErrorContextCallback *previous;
 void (*callback) (void *arg);
 void *arg;
} ErrorContextCallback;

extern ErrorContextCallback *error_context_stack;
# 280 "../../../src/include/utils/elog.h"
extern sigjmp_buf *PG_exception_stack;
# 291 "../../../src/include/utils/elog.h"
typedef struct ErrorData
{
 int elevel;
 bool output_to_server;
 bool output_to_client;
 bool show_funcname;
 bool hide_stmt;
 const char *filename;
 int lineno;
 const char *funcname;
 const char *domain;
 int sqlerrcode;
 char *message;
 char *detail;
 char *detail_log;
 char *hint;
 char *context;
 int cursorpos;
 int internalpos;
 char *internalquery;
 int saved_errno;
} ErrorData;

extern void EmitErrorReport(void);
extern ErrorData *CopyErrorData(void);
extern void FreeErrorData(ErrorData *edata);
extern void FlushErrorState(void);
extern void ReThrowError(ErrorData *edata);
extern void pg_re_throw(void) __attribute__((noreturn));




typedef enum
{
 PGERROR_TERSE,
 PGERROR_DEFAULT,
 PGERROR_VERBOSE
} PGErrorVerbosity;

extern int Log_error_verbosity;
extern char *Log_line_prefix;
extern int Log_destination;
# 342 "../../../src/include/utils/elog.h"
extern void DebugFileOpen(void);
extern char *unpack_sql_state(int sql_state);
extern bool in_error_recursion_trouble(void);


extern void set_syslog_parameters(const char *ident, int facility);







extern void
write_stderr(const char *fmt,...)


__attribute__((format(printf, 1, 2)));
# 49 "../../../src/include/postgres.h" 2
# 1 "../../../src/include/utils/palloc.h" 1
# 36 "../../../src/include/utils/palloc.h"
typedef struct MemoryContextData *MemoryContext;






extern MemoryContext CurrentMemoryContext;




extern void *MemoryContextAlloc(MemoryContext context, Size size);
extern void *MemoryContextAllocZero(MemoryContext context, Size size);
extern void *MemoryContextAllocZeroAligned(MemoryContext context, Size size);
# 69 "../../../src/include/utils/palloc.h"
extern void pfree(void *pointer);

extern void *repalloc(void *pointer, Size size);







static __inline__ MemoryContext
MemoryContextSwitchTo(MemoryContext context)
{
 MemoryContext old = CurrentMemoryContext;

 CurrentMemoryContext = context;
 return old;
}
# 96 "../../../src/include/utils/palloc.h"
extern char *MemoryContextStrdup(MemoryContext context, const char *string);



extern char *pnstrdup(const char *in, Size len);
# 50 "../../../src/include/postgres.h" 2
# 67 "../../../src/include/postgres.h"
struct varatt_external
{
 int32 va_rawsize;
 int32 va_extsize;
 Oid va_valueid;
 Oid va_toastrelid;
};
# 84 "../../../src/include/postgres.h"
typedef union
{
 struct
 {
  uint32 va_header;
  char va_data[1];
 } va_4byte;
 struct
 {
  uint32 va_header;
  uint32 va_rawsize;
  char va_data[1];
 } va_compressed;
} varattrib_4b;

typedef struct
{
 uint8 va_header;
 char va_data[1];
} varattrib_1b;

typedef struct
{
 uint8 va_header;
 uint8 va_len_1be;
 char va_data[1];
} varattrib_1b_e;
# 308 "../../../src/include/postgres.h"
typedef unsigned long Datum;



typedef Datum *DatumPtr;
# 567 "../../../src/include/postgres.h"
extern float4 DatumGetFloat4(Datum X);
# 580 "../../../src/include/postgres.h"
extern Datum Float4GetDatum(float4 X);
# 590 "../../../src/include/postgres.h"
extern float8 DatumGetFloat8(Datum X);
# 603 "../../../src/include/postgres.h"
extern Datum Float8GetDatum(float8 X);
# 641 "../../../src/include/postgres.h"
extern bool assert_enabled;
# 692 "../../../src/include/postgres.h"
extern int ExceptionalCondition(const char *conditionName,
      const char *errorType,
      const char *fileName, int lineNumber);
# 28 "readfuncs.c" 2

# 1 "/usr/include/math.h" 1 3 4
# 44 "/usr/include/math.h" 3 4
    typedef float float_t;
    typedef double double_t;
# 111 "/usr/include/math.h" 3 4
extern int __math_errhandling(void);
# 131 "/usr/include/math.h" 3 4
extern int __fpclassifyf(float);
extern int __fpclassifyd(double);
extern int __fpclassifyl(long double);
# 174 "/usr/include/math.h" 3 4
inline __attribute__ ((__always_inline__)) int __inline_isfinitef(float);
inline __attribute__ ((__always_inline__)) int __inline_isfinited(double);
inline __attribute__ ((__always_inline__)) int __inline_isfinitel(long double);
inline __attribute__ ((__always_inline__)) int __inline_isinff(float);
inline __attribute__ ((__always_inline__)) int __inline_isinfd(double);
inline __attribute__ ((__always_inline__)) int __inline_isinfl(long double);
inline __attribute__ ((__always_inline__)) int __inline_isnanf(float);
inline __attribute__ ((__always_inline__)) int __inline_isnand(double);
inline __attribute__ ((__always_inline__)) int __inline_isnanl(long double);
inline __attribute__ ((__always_inline__)) int __inline_isnormalf(float);
inline __attribute__ ((__always_inline__)) int __inline_isnormald(double);
inline __attribute__ ((__always_inline__)) int __inline_isnormall(long double);
inline __attribute__ ((__always_inline__)) int __inline_signbitf(float);
inline __attribute__ ((__always_inline__)) int __inline_signbitd(double);
inline __attribute__ ((__always_inline__)) int __inline_signbitl(long double);

inline __attribute__ ((__always_inline__)) int __inline_isfinitef(float __x) {
    return __x == __x && __builtin_fabsf(__x) != __builtin_inff();
}
inline __attribute__ ((__always_inline__)) int __inline_isfinited(double __x) {
    return __x == __x && __builtin_fabs(__x) != __builtin_inf();
}
inline __attribute__ ((__always_inline__)) int __inline_isfinitel(long double __x) {
    return __x == __x && __builtin_fabsl(__x) != __builtin_infl();
}
inline __attribute__ ((__always_inline__)) int __inline_isinff(float __x) {
    return __builtin_fabsf(__x) == __builtin_inff();
}
inline __attribute__ ((__always_inline__)) int __inline_isinfd(double __x) {
    return __builtin_fabs(__x) == __builtin_inf();
}
inline __attribute__ ((__always_inline__)) int __inline_isinfl(long double __x) {
    return __builtin_fabsl(__x) == __builtin_infl();
}
inline __attribute__ ((__always_inline__)) int __inline_isnanf(float __x) {
    return __x != __x;
}
inline __attribute__ ((__always_inline__)) int __inline_isnand(double __x) {
    return __x != __x;
}
inline __attribute__ ((__always_inline__)) int __inline_isnanl(long double __x) {
    return __x != __x;
}
inline __attribute__ ((__always_inline__)) int __inline_signbitf(float __x) {
    union { float __f; unsigned int __u; } __u;
    __u.__f = __x;
    return (int)(__u.__u >> 31);
}
inline __attribute__ ((__always_inline__)) int __inline_signbitd(double __x) {
    union { double __f; unsigned long long __u; } __u;
    __u.__f = __x;
    return (int)(__u.__u >> 63);
}

inline __attribute__ ((__always_inline__)) int __inline_signbitl(long double __x) {
    union {
        long double __ld;
        struct{ unsigned long long __m; unsigned short __sexp; } __p;
    } __u;
    __u.__ld = __x;
    return (int)(__u.__p.__sexp >> 15);
}







inline __attribute__ ((__always_inline__)) int __inline_isnormalf(float __x) {
    return __inline_isfinitef(__x) && __builtin_fabsf(__x) >= 1.17549435e-38F;
}
inline __attribute__ ((__always_inline__)) int __inline_isnormald(double __x) {
    return __inline_isfinited(__x) && __builtin_fabs(__x) >= 2.2250738585072014e-308;
}
inline __attribute__ ((__always_inline__)) int __inline_isnormall(long double __x) {
    return __inline_isfinitel(__x) && __builtin_fabsl(__x) >= 3.36210314311209350626e-4932L;
}
# 308 "/usr/include/math.h" 3 4
extern float acosf(float);
extern double acos(double);
extern long double acosl(long double);

extern float asinf(float);
extern double asin(double);
extern long double asinl(long double);

extern float atanf(float);
extern double atan(double);
extern long double atanl(long double);

extern float atan2f(float, float);
extern double atan2(double, double);
extern long double atan2l(long double, long double);

extern float cosf(float);
extern double cos(double);
extern long double cosl(long double);

extern float sinf(float);
extern double sin(double);
extern long double sinl(long double);

extern float tanf(float);
extern double tan(double);
extern long double tanl(long double);

extern float acoshf(float);
extern double acosh(double);
extern long double acoshl(long double);

extern float asinhf(float);
extern double asinh(double);
extern long double asinhl(long double);

extern float atanhf(float);
extern double atanh(double);
extern long double atanhl(long double);

extern float coshf(float);
extern double cosh(double);
extern long double coshl(long double);

extern float sinhf(float);
extern double sinh(double);
extern long double sinhl(long double);

extern float tanhf(float);
extern double tanh(double);
extern long double tanhl(long double);

extern float expf(float);
extern double exp(double);
extern long double expl(long double);

extern float exp2f(float);
extern double exp2(double);
extern long double exp2l(long double);

extern float expm1f(float);
extern double expm1(double);
extern long double expm1l(long double);

extern float logf(float);
extern double log(double);
extern long double logl(long double);

extern float log10f(float);
extern double log10(double);
extern long double log10l(long double);

extern float log2f(float);
extern double log2(double);
extern long double log2l(long double);

extern float log1pf(float);
extern double log1p(double);
extern long double log1pl(long double);

extern float logbf(float);
extern double logb(double);
extern long double logbl(long double);

extern float modff(float, float *);
extern double modf(double, double *);
extern long double modfl(long double, long double *);

extern float ldexpf(float, int);
extern double ldexp(double, int);
extern long double ldexpl(long double, int);

extern float frexpf(float, int *);
extern double frexp(double, int *);
extern long double frexpl(long double, int *);

extern int ilogbf(float);
extern int ilogb(double);
extern int ilogbl(long double);

extern float scalbnf(float, int);
extern double scalbn(double, int);
extern long double scalbnl(long double, int);

extern float scalblnf(float, long int);
extern double scalbln(double, long int);
extern long double scalblnl(long double, long int);

extern float fabsf(float);
extern double fabs(double);
extern long double fabsl(long double);

extern float cbrtf(float);
extern double cbrt(double);
extern long double cbrtl(long double);

extern float hypotf(float, float);
extern double hypot(double, double);
extern long double hypotl(long double, long double);

extern float powf(float, float);
extern double pow(double, double);
extern long double powl(long double, long double);

extern float sqrtf(float);
extern double sqrt(double);
extern long double sqrtl(long double);

extern float erff(float);
extern double erf(double);
extern long double erfl(long double);

extern float erfcf(float);
extern double erfc(double);
extern long double erfcl(long double);




extern float lgammaf(float);
extern double lgamma(double);
extern long double lgammal(long double);

extern float tgammaf(float);
extern double tgamma(double);
extern long double tgammal(long double);

extern float ceilf(float);
extern double ceil(double);
extern long double ceill(long double);

extern float floorf(float);
extern double floor(double);
extern long double floorl(long double);

extern float nearbyintf(float);
extern double nearbyint(double);
extern long double nearbyintl(long double);

extern float rintf(float);
extern double rint(double);
extern long double rintl(long double);

extern long int lrintf(float);
extern long int lrint(double);
extern long int lrintl(long double);

extern float roundf(float);
extern double round(double);
extern long double roundl(long double);

extern long int lroundf(float);
extern long int lround(double);
extern long int lroundl(long double);




extern long long int llrintf(float);
extern long long int llrint(double);
extern long long int llrintl(long double);

extern long long int llroundf(float);
extern long long int llround(double);
extern long long int llroundl(long double);


extern float truncf(float);
extern double trunc(double);
extern long double truncl(long double);

extern float fmodf(float, float);
extern double fmod(double, double);
extern long double fmodl(long double, long double);

extern float remainderf(float, float);
extern double remainder(double, double);
extern long double remainderl(long double, long double);

extern float remquof(float, float, int *);
extern double remquo(double, double, int *);
extern long double remquol(long double, long double, int *);

extern float copysignf(float, float);
extern double copysign(double, double);
extern long double copysignl(long double, long double);

extern float nanf(const char *);
extern double nan(const char *);
extern long double nanl(const char *);

extern float nextafterf(float, float);
extern double nextafter(double, double);
extern long double nextafterl(long double, long double);

extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);

extern float fdimf(float, float);
extern double fdim(double, double);
extern long double fdiml(long double, long double);

extern float fmaxf(float, float);
extern double fmax(double, double);
extern long double fmaxl(long double, long double);

extern float fminf(float, float);
extern double fmin(double, double);
extern long double fminl(long double, long double);

extern float fmaf(float, float, float);
extern double fma(double, double, double);
extern long double fmal(long double, long double, long double);
# 551 "/usr/include/math.h" 3 4
extern float __inff(void)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,message="use `(float)INFINITY` instead"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
extern double __inf(void)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,message="use `INFINITY` instead"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
extern long double __infl(void)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,message="use `(long double)INFINITY` instead"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
extern float __nan(void)
__attribute__((availability(macos,introduced=10.0,deprecated=10.14,message="use `NAN` instead"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
# 586 "/usr/include/math.h" 3 4
extern float __exp10f(float) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
extern double __exp10(double) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));





inline __attribute__ ((__always_inline__)) void __sincosf(float __x, float *__sinp, float *__cosp);
inline __attribute__ ((__always_inline__)) void __sincos(double __x, double *__sinp, double *__cosp);
# 603 "/usr/include/math.h" 3 4
extern float __cospif(float) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
extern double __cospi(double) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
extern float __sinpif(float) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
extern double __sinpi(double) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
extern float __tanpif(float) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
extern double __tanpi(double) __attribute__((availability(macos,introduced=10.9))) __attribute__((availability(ios,introduced=7.0)));
# 634 "/usr/include/math.h" 3 4
inline __attribute__ ((__always_inline__)) void __sincospif(float __x, float *__sinp, float *__cosp);
inline __attribute__ ((__always_inline__)) void __sincospi(double __x, double *__sinp, double *__cosp);






struct __float2 { float __sinval; float __cosval; };
struct __double2 { double __sinval; double __cosval; };

extern struct __float2 __sincosf_stret(float);
extern struct __double2 __sincos_stret(double);
extern struct __float2 __sincospif_stret(float);
extern struct __double2 __sincospi_stret(double);

inline __attribute__ ((__always_inline__)) void __sincosf(float __x, float *__sinp, float *__cosp) {
    const struct __float2 __stret = __sincosf_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}

inline __attribute__ ((__always_inline__)) void __sincos(double __x, double *__sinp, double *__cosp) {
    const struct __double2 __stret = __sincos_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}

inline __attribute__ ((__always_inline__)) void __sincospif(float __x, float *__sinp, float *__cosp) {
    const struct __float2 __stret = __sincospif_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}

inline __attribute__ ((__always_inline__)) void __sincospi(double __x, double *__sinp, double *__cosp) {
    const struct __double2 __stret = __sincospi_stret(__x);
    *__sinp = __stret.__sinval; *__cosp = __stret.__cosval;
}







extern double j0(double) __attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,introduced=3.2)));
extern double j1(double) __attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,introduced=3.2)));
extern double jn(int, double) __attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,introduced=3.2)));
extern double y0(double) __attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,introduced=3.2)));
extern double y1(double) __attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,introduced=3.2)));
extern double yn(int, double) __attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,introduced=3.2)));
extern double scalb(double, double);
extern int signgam;
# 740 "/usr/include/math.h" 3 4
extern long int rinttol(double)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,replacement="lrint"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));

extern long int roundtol(double)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,replacement="lround"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));

extern double drem(double, double)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,replacement="remainder"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));

extern int finite(double)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,message="Use `isfinite((double)x)` instead."))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));

extern double gamma(double)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,replacement="tgamma"))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));

extern double significand(double)
__attribute__((availability(macos,introduced=10.0,deprecated=10.9,message="Use `2*frexp( )` or `scalbn(x, -ilogb(x))` instead."))) __attribute__((availability(ios,unavailable))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));


struct exception {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
};
# 30 "readfuncs.c" 2

# 1 "../../../src/include/nodes/parsenodes.h" 1
# 23 "../../../src/include/nodes/parsenodes.h"
# 1 "../../../src/include/nodes/bitmapset.h" 1
# 29 "../../../src/include/nodes/bitmapset.h"
typedef uint32 bitmapword;
typedef int32 signedbitmapword;

typedef struct Bitmapset
{
 int nwords;
 bitmapword words[1];
} Bitmapset;



typedef enum
{
 BMS_EMPTY_SET,
 BMS_SINGLETON,
 BMS_MULTIPLE
} BMS_Membership;






extern Bitmapset *bms_copy(const Bitmapset *a);
extern bool bms_equal(const Bitmapset *a, const Bitmapset *b);
extern Bitmapset *bms_make_singleton(int x);
extern void bms_free(Bitmapset *a);

extern Bitmapset *bms_union(const Bitmapset *a, const Bitmapset *b);
extern Bitmapset *bms_intersect(const Bitmapset *a, const Bitmapset *b);
extern Bitmapset *bms_difference(const Bitmapset *a, const Bitmapset *b);
extern bool bms_is_subset(const Bitmapset *a, const Bitmapset *b);
extern bool bms_is_member(int x, const Bitmapset *a);
extern bool bms_overlap(const Bitmapset *a, const Bitmapset *b);
extern bool bms_nonempty_difference(const Bitmapset *a, const Bitmapset *b);
extern int bms_singleton_member(const Bitmapset *a);
extern int bms_num_members(const Bitmapset *a);


extern BMS_Membership bms_membership(const Bitmapset *a);
extern bool bms_is_empty(const Bitmapset *a);



extern Bitmapset *bms_add_member(Bitmapset *a, int x);
extern Bitmapset *bms_del_member(Bitmapset *a, int x);
extern Bitmapset *bms_add_members(Bitmapset *a, const Bitmapset *b);
extern Bitmapset *bms_int_members(Bitmapset *a, const Bitmapset *b);
extern Bitmapset *bms_del_members(Bitmapset *a, const Bitmapset *b);
extern Bitmapset *bms_join(Bitmapset *a, Bitmapset *b);


extern int bms_first_member(Bitmapset *a);


extern uint32 bms_hash_value(const Bitmapset *a);
# 24 "../../../src/include/nodes/parsenodes.h" 2
# 1 "../../../src/include/nodes/primnodes.h" 1
# 20 "../../../src/include/nodes/primnodes.h"
# 1 "../../../src/include/access/attnum.h" 1
# 21 "../../../src/include/access/attnum.h"
typedef int16 AttrNumber;
# 21 "../../../src/include/nodes/primnodes.h" 2
# 1 "../../../src/include/nodes/pg_list.h" 1
# 40 "../../../src/include/nodes/pg_list.h"
# 1 "../../../src/include/nodes/nodes.h" 1
# 26 "../../../src/include/nodes/nodes.h"
typedef enum NodeTag
{
 T_Invalid = 0,




 T_IndexInfo = 10,
 T_ExprContext,
 T_ProjectionInfo,
 T_JunkFilter,
 T_ResultRelInfo,
 T_EState,
 T_TupleTableSlot,




 T_Plan = 100,
 T_Result,
 T_Append,
 T_RecursiveUnion,
 T_BitmapAnd,
 T_BitmapOr,
 T_Scan,
 T_SeqScan,
 T_IndexScan,
 T_BitmapIndexScan,
 T_BitmapHeapScan,
 T_TidScan,
 T_SubqueryScan,
 T_FunctionScan,
 T_ValuesScan,
 T_CteScan,
 T_WorkTableScan,
 T_Join,
 T_NestLoop,
 T_MergeJoin,
 T_HashJoin,
 T_Material,
 T_Sort,
 T_Group,
 T_Agg,
 T_WindowAgg,
 T_Unique,
 T_Hash,
 T_SetOp,
 T_Limit,

 T_PlanInvalItem,






 T_PlanState = 200,
 T_ResultState,
 T_AppendState,
 T_RecursiveUnionState,
 T_BitmapAndState,
 T_BitmapOrState,
 T_ScanState,
 T_SeqScanState,
 T_IndexScanState,
 T_BitmapIndexScanState,
 T_BitmapHeapScanState,
 T_TidScanState,
 T_SubqueryScanState,
 T_FunctionScanState,
 T_ValuesScanState,
 T_CteScanState,
 T_WorkTableScanState,
 T_JoinState,
 T_NestLoopState,
 T_MergeJoinState,
 T_HashJoinState,
 T_MaterialState,
 T_SortState,
 T_GroupState,
 T_AggState,
 T_WindowAggState,
 T_UniqueState,
 T_HashState,
 T_SetOpState,
 T_LimitState,




 T_Alias = 300,
 T_RangeVar,
 T_Expr,
 T_Var,
 T_Const,
 T_Param,
 T_Aggref,
 T_WindowFunc,
 T_ArrayRef,
 T_FuncExpr,
 T_OpExpr,
 T_DistinctExpr,
 T_ScalarArrayOpExpr,
 T_BoolExpr,
 T_SubLink,
 T_SubPlan,
 T_AlternativeSubPlan,
 T_FieldSelect,
 T_FieldStore,
 T_RelabelType,
 T_CoerceViaIO,
 T_ArrayCoerceExpr,
 T_ConvertRowtypeExpr,
 T_CaseExpr,
 T_CaseWhen,
 T_CaseTestExpr,
 T_ArrayExpr,
 T_RowExpr,
 T_RowCompareExpr,
 T_CoalesceExpr,
 T_MinMaxExpr,
 T_XmlExpr,
 T_NullIfExpr,
 T_NullTest,
 T_BooleanTest,
 T_CoerceToDomain,
 T_CoerceToDomainValue,
 T_SetToDefault,
 T_CurrentOfExpr,
 T_TargetEntry,
 T_RangeTblRef,
 T_JoinExpr,
 T_FromExpr,
 T_IntoClause,







 T_ExprState = 400,
 T_GenericExprState,
 T_AggrefExprState,
 T_WindowFuncExprState,
 T_ArrayRefExprState,
 T_FuncExprState,
 T_ScalarArrayOpExprState,
 T_BoolExprState,
 T_SubPlanState,
 T_AlternativeSubPlanState,
 T_FieldSelectState,
 T_FieldStoreState,
 T_CoerceViaIOState,
 T_ArrayCoerceExprState,
 T_ConvertRowtypeExprState,
 T_CaseExprState,
 T_CaseWhenState,
 T_ArrayExprState,
 T_RowExprState,
 T_RowCompareExprState,
 T_CoalesceExprState,
 T_MinMaxExprState,
 T_XmlExprState,
 T_NullTestState,
 T_CoerceToDomainState,
 T_DomainConstraintState,




 T_PlannerInfo = 500,
 T_PlannerGlobal,
 T_RelOptInfo,
 T_IndexOptInfo,
 T_Path,
 T_IndexPath,
 T_BitmapHeapPath,
 T_BitmapAndPath,
 T_BitmapOrPath,
 T_NestPath,
 T_MergePath,
 T_HashPath,
 T_TidPath,
 T_AppendPath,
 T_ResultPath,
 T_MaterialPath,
 T_UniquePath,
 T_EquivalenceClass,
 T_EquivalenceMember,
 T_PathKey,
 T_RestrictInfo,
 T_InnerIndexscanInfo,
 T_PlaceHolderVar,
 T_SpecialJoinInfo,
 T_AppendRelInfo,
 T_PlaceHolderInfo,
 T_PlannerParamItem,




 T_MemoryContext = 600,
 T_AllocSetContext,




 T_Value = 650,
 T_Integer,
 T_Float,
 T_String,
 T_BitString,
 T_Null,




 T_List,
 T_IntList,
 T_OidList,




 T_Query = 700,
 T_PlannedStmt,
 T_InsertStmt,
 T_DeleteStmt,
 T_UpdateStmt,
 T_SelectStmt,
 T_AlterTableStmt,
 T_AlterTableCmd,
 T_AlterDomainStmt,
 T_SetOperationStmt,
 T_GrantStmt,
 T_GrantRoleStmt,
 T_ClosePortalStmt,
 T_ClusterStmt,
 T_CopyStmt,
 T_CreateStmt,
 T_DefineStmt,
 T_DropStmt,
 T_TruncateStmt,
 T_CommentStmt,
 T_FetchStmt,
 T_IndexStmt,
 T_CreateFunctionStmt,
 T_AlterFunctionStmt,
 T_RemoveFuncStmt,
 T_RenameStmt,
 T_RuleStmt,
 T_NotifyStmt,
 T_ListenStmt,
 T_UnlistenStmt,
 T_TransactionStmt,
 T_ViewStmt,
 T_LoadStmt,
 T_CreateDomainStmt,
 T_CreatedbStmt,
 T_DropdbStmt,
 T_VacuumStmt,
 T_ExplainStmt,
 T_CreateSeqStmt,
 T_AlterSeqStmt,
 T_VariableSetStmt,
 T_VariableShowStmt,
 T_DiscardStmt,
 T_CreateTrigStmt,
 T_DropPropertyStmt,
 T_CreatePLangStmt,
 T_DropPLangStmt,
 T_CreateRoleStmt,
 T_AlterRoleStmt,
 T_DropRoleStmt,
 T_LockStmt,
 T_ConstraintsSetStmt,
 T_ReindexStmt,
 T_CheckPointStmt,
 T_CreateSchemaStmt,
 T_AlterDatabaseStmt,
 T_AlterDatabaseSetStmt,
 T_AlterRoleSetStmt,
 T_CreateConversionStmt,
 T_CreateCastStmt,
 T_DropCastStmt,
 T_CreateOpClassStmt,
 T_CreateOpFamilyStmt,
 T_AlterOpFamilyStmt,
 T_RemoveOpClassStmt,
 T_RemoveOpFamilyStmt,
 T_PrepareStmt,
 T_ExecuteStmt,
 T_DeallocateStmt,
 T_DeclareCursorStmt,
 T_CreateTableSpaceStmt,
 T_DropTableSpaceStmt,
 T_AlterObjectSchemaStmt,
 T_AlterOwnerStmt,
 T_DropOwnedStmt,
 T_ReassignOwnedStmt,
 T_CompositeTypeStmt,
 T_CreateEnumStmt,
 T_AlterTSDictionaryStmt,
 T_AlterTSConfigurationStmt,
 T_CreateFdwStmt,
 T_AlterFdwStmt,
 T_DropFdwStmt,
 T_CreateForeignServerStmt,
 T_AlterForeignServerStmt,
 T_DropForeignServerStmt,
 T_CreateUserMappingStmt,
 T_AlterUserMappingStmt,
 T_DropUserMappingStmt,




 T_A_Expr = 900,
 T_ColumnRef,
 T_ParamRef,
 T_A_Const,
 T_FuncCall,
 T_A_Star,
 T_A_Indices,
 T_A_Indirection,
 T_A_ArrayExpr,
 T_ResTarget,
 T_TypeCast,
 T_SortBy,
 T_WindowDef,
 T_RangeSubselect,
 T_RangeFunction,
 T_TypeName,
 T_ColumnDef,
 T_IndexElem,
 T_Constraint,
 T_DefElem,
 T_RangeTblEntry,
 T_SortGroupClause,
 T_WindowClause,
 T_FkConstraint,
 T_PrivGrantee,
 T_FuncWithArgs,
 T_AccessPriv,
 T_CreateOpClassItem,
 T_InhRelation,
 T_FunctionParameter,
 T_LockingClause,
 T_RowMarkClause,
 T_XmlSerialize,
 T_WithClause,
 T_CommonTableExpr,
# 388 "../../../src/include/nodes/nodes.h"
 T_TriggerData = 950,
 T_ReturnSetInfo,
 T_WindowObjectData,
 T_TIDBitmap
} NodeTag;







typedef struct Node
{
 NodeTag type;
} Node;
# 461 "../../../src/include/nodes/nodes.h"
extern char *nodeToString(void *obj);




extern void *stringToNode(char *str);




extern void *copyObject(void *obj);




extern bool equal(void *a, void *b);
# 487 "../../../src/include/nodes/nodes.h"
typedef double Selectivity;
typedef double Cost;
# 497 "../../../src/include/nodes/nodes.h"
typedef enum CmdType
{
 CMD_UNKNOWN,
 CMD_SELECT,
 CMD_UPDATE,
 CMD_INSERT,
 CMD_DELETE,
 CMD_UTILITY,

 CMD_NOTHING

} CmdType;
# 521 "../../../src/include/nodes/nodes.h"
typedef enum JoinType
{




 JOIN_INNER,
 JOIN_LEFT,
 JOIN_FULL,
 JOIN_RIGHT,
# 541 "../../../src/include/nodes/nodes.h"
 JOIN_SEMI,
 JOIN_ANTI,





 JOIN_UNIQUE_OUTER,
 JOIN_UNIQUE_INNER




} JoinType;
# 41 "../../../src/include/nodes/pg_list.h" 2


typedef struct ListCell ListCell;

typedef struct List
{
 NodeTag type;
 int length;
 ListCell *head;
 ListCell *tail;
} List;

struct ListCell
{
 union
 {
  void *ptr_value;
  int int_value;
  Oid oid_value;
 } data;
 ListCell *next;
};
# 79 "../../../src/include/nodes/pg_list.h"
static __inline__ ListCell *
list_head(List *l)
{
 return l ? l->head : ((void*)0);
}

static __inline__ ListCell *
list_tail(List *l)
{
 return l ? l->tail : ((void*)0);
}

static __inline__ int
list_length(List *l)
{
 return l ? l->length : 0;
}
# 185 "../../../src/include/nodes/pg_list.h"
extern List *lappend(List *list, void *datum);
extern List *lappend_int(List *list, int datum);
extern List *lappend_oid(List *list, Oid datum);

extern ListCell *lappend_cell(List *list, ListCell *prev, void *datum);
extern ListCell *lappend_cell_int(List *list, ListCell *prev, int datum);
extern ListCell *lappend_cell_oid(List *list, ListCell *prev, Oid datum);

extern List *lcons(void *datum, List *list);
extern List *lcons_int(int datum, List *list);
extern List *lcons_oid(Oid datum, List *list);

extern List *list_concat(List *list1, List *list2);
extern List *list_truncate(List *list, int new_size);

extern void *list_nth(List *list, int n);
extern int list_nth_int(List *list, int n);
extern Oid list_nth_oid(List *list, int n);

extern bool list_member(List *list, void *datum);
extern bool list_member_ptr(List *list, void *datum);
extern bool list_member_int(List *list, int datum);
extern bool list_member_oid(List *list, Oid datum);

extern List *list_delete(List *list, void *datum);
extern List *list_delete_ptr(List *list, void *datum);
extern List *list_delete_int(List *list, int datum);
extern List *list_delete_oid(List *list, Oid datum);
extern List *list_delete_first(List *list);
extern List *list_delete_cell(List *list, ListCell *cell, ListCell *prev);

extern List *list_union(List *list1, List *list2);
extern List *list_union_ptr(List *list1, List *list2);
extern List *list_union_int(List *list1, List *list2);
extern List *list_union_oid(List *list1, List *list2);

extern List *list_intersection(List *list1, List *list2);



extern List *list_difference(List *list1, List *list2);
extern List *list_difference_ptr(List *list1, List *list2);
extern List *list_difference_int(List *list1, List *list2);
extern List *list_difference_oid(List *list1, List *list2);

extern List *list_append_unique(List *list, void *datum);
extern List *list_append_unique_ptr(List *list, void *datum);
extern List *list_append_unique_int(List *list, int datum);
extern List *list_append_unique_oid(List *list, Oid datum);

extern List *list_concat_unique(List *list1, List *list2);
extern List *list_concat_unique_ptr(List *list1, List *list2);
extern List *list_concat_unique_int(List *list1, List *list2);
extern List *list_concat_unique_oid(List *list1, List *list2);

extern void list_free(List *list);
extern void list_free_deep(List *list);

extern List *list_copy(List *list);
extern List *list_copy_tail(List *list, int nskip);
# 22 "../../../src/include/nodes/primnodes.h" 2
# 38 "../../../src/include/nodes/primnodes.h"
typedef struct Alias
{
 NodeTag type;
 char *aliasname;
 List *colnames;
} Alias;

typedef enum InhOption
{
 INH_NO,
 INH_YES,
 INH_DEFAULT
} InhOption;


typedef enum OnCommitAction
{
 ONCOMMIT_NOOP,
 ONCOMMIT_PRESERVE_ROWS,
 ONCOMMIT_DELETE_ROWS,
 ONCOMMIT_DROP
} OnCommitAction;
# 69 "../../../src/include/nodes/primnodes.h"
typedef struct RangeVar
{
 NodeTag type;
 char *catalogname;
 char *schemaname;
 char *relname;
 InhOption inhOpt;

 bool istemp;
 Alias *alias;
 int location;
} RangeVar;




typedef struct IntoClause
{
 NodeTag type;

 RangeVar *rel;
 List *colNames;
 List *options;
 OnCommitAction onCommit;
 char *tableSpaceName;
} IntoClause;
# 110 "../../../src/include/nodes/primnodes.h"
typedef struct Expr
{
 NodeTag type;
} Expr;
# 133 "../../../src/include/nodes/primnodes.h"
typedef struct Var
{
 Expr xpr;
 Index varno;

 AttrNumber varattno;

 Oid vartype;
 int32 vartypmod;
 Index varlevelsup;


 Index varnoold;
 AttrNumber varoattno;
 int location;
} Var;




typedef struct Const
{
 Expr xpr;
 Oid consttype;
 int32 consttypmod;
 int constlen;
 Datum constvalue;
 bool constisnull;

 bool constbyval;



 int location;
} Const;
# 193 "../../../src/include/nodes/primnodes.h"
typedef enum ParamKind
{
 PARAM_EXTERN,
 PARAM_EXEC,
 PARAM_SUBLINK
} ParamKind;

typedef struct Param
{
 Expr xpr;
 ParamKind paramkind;
 int paramid;
 Oid paramtype;
 int32 paramtypmod;
 int location;
} Param;




typedef struct Aggref
{
 Expr xpr;
 Oid aggfnoid;
 Oid aggtype;
 List *args;
 Index agglevelsup;
 bool aggstar;
 bool aggdistinct;
 int location;
} Aggref;




typedef struct WindowFunc
{
 Expr xpr;
 Oid winfnoid;
 Oid wintype;
 List *args;
 Index winref;
 bool winstar;
 bool winagg;
 int location;
} WindowFunc;
# 262 "../../../src/include/nodes/primnodes.h"
typedef struct ArrayRef
{
 Expr xpr;
 Oid refarraytype;
 Oid refelemtype;
 int32 reftypmod;
 List *refupperindexpr;

 List *reflowerindexpr;

 Expr *refexpr;

 Expr *refassgnexpr;

} ArrayRef;







typedef enum CoercionContext
{
 COERCION_IMPLICIT,
 COERCION_ASSIGNMENT,
 COERCION_EXPLICIT
} CoercionContext;




typedef enum CoercionForm
{
 COERCE_EXPLICIT_CALL,
 COERCE_EXPLICIT_CAST,
 COERCE_IMPLICIT_CAST,
 COERCE_DONTCARE
} CoercionForm;




typedef struct FuncExpr
{
 Expr xpr;
 Oid funcid;
 Oid funcresulttype;
 bool funcretset;
 CoercionForm funcformat;
 List *args;
 int location;
} FuncExpr;
# 325 "../../../src/include/nodes/primnodes.h"
typedef struct OpExpr
{
 Expr xpr;
 Oid opno;
 Oid opfuncid;
 Oid opresulttype;
 bool opretset;
 List *args;
 int location;
} OpExpr;
# 346 "../../../src/include/nodes/primnodes.h"
typedef OpExpr DistinctExpr;
# 358 "../../../src/include/nodes/primnodes.h"
typedef struct ScalarArrayOpExpr
{
 Expr xpr;
 Oid opno;
 Oid opfuncid;
 bool useOr;
 List *args;
 int location;
} ScalarArrayOpExpr;
# 379 "../../../src/include/nodes/primnodes.h"
typedef enum BoolExprType
{
 AND_EXPR, OR_EXPR, NOT_EXPR
} BoolExprType;

typedef struct BoolExpr
{
 Expr xpr;
 BoolExprType boolop;
 List *args;
 int location;
} BoolExpr;
# 435 "../../../src/include/nodes/primnodes.h"
typedef enum SubLinkType
{
 EXISTS_SUBLINK,
 ALL_SUBLINK,
 ANY_SUBLINK,
 ROWCOMPARE_SUBLINK,
 EXPR_SUBLINK,
 ARRAY_SUBLINK,
 CTE_SUBLINK
} SubLinkType;


typedef struct SubLink
{
 Expr xpr;
 SubLinkType subLinkType;
 Node *testexpr;
 List *operName;
 Node *subselect;
 int location;
} SubLink;
# 495 "../../../src/include/nodes/primnodes.h"
typedef struct SubPlan
{
 Expr xpr;

 SubLinkType subLinkType;

 Node *testexpr;
 List *paramIds;

 int plan_id;

 char *plan_name;

 Oid firstColType;
 int32 firstColTypmod;

 bool useHashTable;

 bool unknownEqFalse;




 List *setParam;

 List *parParam;
 List *args;

 Cost startup_cost;
 Cost per_call_cost;
} SubPlan;
# 535 "../../../src/include/nodes/primnodes.h"
typedef struct AlternativeSubPlan
{
 Expr xpr;
 List *subplans;
} AlternativeSubPlan;
# 550 "../../../src/include/nodes/primnodes.h"
typedef struct FieldSelect
{
 Expr xpr;
 Expr *arg;
 AttrNumber fieldnum;
 Oid resulttype;

 int32 resulttypmod;
} FieldSelect;
# 575 "../../../src/include/nodes/primnodes.h"
typedef struct FieldStore
{
 Expr xpr;
 Expr *arg;
 List *newvals;
 List *fieldnums;
 Oid resulttype;

} FieldStore;
# 598 "../../../src/include/nodes/primnodes.h"
typedef struct RelabelType
{
 Expr xpr;
 Expr *arg;
 Oid resulttype;
 int32 resulttypmod;
 CoercionForm relabelformat;
 int location;
} RelabelType;
# 617 "../../../src/include/nodes/primnodes.h"
typedef struct CoerceViaIO
{
 Expr xpr;
 Expr *arg;
 Oid resulttype;

 CoercionForm coerceformat;
 int location;
} CoerceViaIO;
# 639 "../../../src/include/nodes/primnodes.h"
typedef struct ArrayCoerceExpr
{
 Expr xpr;
 Expr *arg;
 Oid elemfuncid;
 Oid resulttype;
 int32 resulttypmod;
 bool isExplicit;
 CoercionForm coerceformat;
 int location;
} ArrayCoerceExpr;
# 663 "../../../src/include/nodes/primnodes.h"
typedef struct ConvertRowtypeExpr
{
 Expr xpr;
 Expr *arg;
 Oid resulttype;

 CoercionForm convertformat;
 int location;
} ConvertRowtypeExpr;
# 695 "../../../src/include/nodes/primnodes.h"
typedef struct CaseExpr
{
 Expr xpr;
 Oid casetype;
 Expr *arg;
 List *args;
 Expr *defresult;
 int location;
} CaseExpr;




typedef struct CaseWhen
{
 Expr xpr;
 Expr *expr;
 Expr *result;
 int location;
} CaseWhen;
# 724 "../../../src/include/nodes/primnodes.h"
typedef struct CaseTestExpr
{
 Expr xpr;
 Oid typeId;
 int32 typeMod;
} CaseTestExpr;
# 739 "../../../src/include/nodes/primnodes.h"
typedef struct ArrayExpr
{
 Expr xpr;
 Oid array_typeid;
 Oid element_typeid;
 List *elements;
 bool multidims;
 int location;
} ArrayExpr;
# 768 "../../../src/include/nodes/primnodes.h"
typedef struct RowExpr
{
 Expr xpr;
 List *args;
 Oid row_typeid;







 CoercionForm row_format;
 List *colnames;
 int location;
} RowExpr;
# 799 "../../../src/include/nodes/primnodes.h"
typedef enum RowCompareType
{

 ROWCOMPARE_LT = 1,
 ROWCOMPARE_LE = 2,
 ROWCOMPARE_EQ = 3,
 ROWCOMPARE_GE = 4,
 ROWCOMPARE_GT = 5,
 ROWCOMPARE_NE = 6
} RowCompareType;

typedef struct RowCompareExpr
{
 Expr xpr;
 RowCompareType rctype;
 List *opnos;
 List *opfamilies;
 List *largs;
 List *rargs;
} RowCompareExpr;




typedef struct CoalesceExpr
{
 Expr xpr;
 Oid coalescetype;
 List *args;
 int location;
} CoalesceExpr;




typedef enum MinMaxOp
{
 IS_GREATEST,
 IS_LEAST
} MinMaxOp;

typedef struct MinMaxExpr
{
 Expr xpr;
 Oid minmaxtype;
 MinMaxOp op;
 List *args;
 int location;
} MinMaxExpr;
# 856 "../../../src/include/nodes/primnodes.h"
typedef enum XmlExprOp
{
 IS_XMLCONCAT,
 IS_XMLELEMENT,
 IS_XMLFOREST,
 IS_XMLPARSE,
 IS_XMLPI,
 IS_XMLROOT,
 IS_XMLSERIALIZE,
 IS_DOCUMENT
} XmlExprOp;

typedef enum
{
 XMLOPTION_DOCUMENT,
 XMLOPTION_CONTENT
} XmlOptionType;

typedef struct XmlExpr
{
 Expr xpr;
 XmlExprOp op;
 char *name;
 List *named_args;
 List *arg_names;
 List *args;
 XmlOptionType xmloption;
 Oid type;
 int32 typmod;
 int location;
} XmlExpr;







typedef OpExpr NullIfExpr;
# 909 "../../../src/include/nodes/primnodes.h"
typedef enum NullTestType
{
 IS_NULL, IS_NOT_NULL
} NullTestType;

typedef struct NullTest
{
 Expr xpr;
 Expr *arg;
 NullTestType nulltesttype;
} NullTest;
# 930 "../../../src/include/nodes/primnodes.h"
typedef enum BoolTestType
{
 IS_TRUE, IS_NOT_TRUE, IS_FALSE, IS_NOT_FALSE, IS_UNKNOWN, IS_NOT_UNKNOWN
} BoolTestType;

typedef struct BooleanTest
{
 Expr xpr;
 Expr *arg;
 BoolTestType booltesttype;
} BooleanTest;
# 951 "../../../src/include/nodes/primnodes.h"
typedef struct CoerceToDomain
{
 Expr xpr;
 Expr *arg;
 Oid resulttype;
 int32 resulttypmod;
 CoercionForm coercionformat;
 int location;
} CoerceToDomain;
# 970 "../../../src/include/nodes/primnodes.h"
typedef struct CoerceToDomainValue
{
 Expr xpr;
 Oid typeId;
 int32 typeMod;
 int location;
} CoerceToDomainValue;
# 985 "../../../src/include/nodes/primnodes.h"
typedef struct SetToDefault
{
 Expr xpr;
 Oid typeId;
 int32 typeMod;
 int location;
} SetToDefault;
# 1005 "../../../src/include/nodes/primnodes.h"
typedef struct CurrentOfExpr
{
 Expr xpr;
 Index cvarno;
 char *cursor_name;
 int cursor_param;
} CurrentOfExpr;
# 1067 "../../../src/include/nodes/primnodes.h"
typedef struct TargetEntry
{
 Expr xpr;
 Expr *expr;
 AttrNumber resno;
 char *resname;
 Index ressortgroupref;

 Oid resorigtbl;
 AttrNumber resorigcol;
 bool resjunk;

} TargetEntry;
# 1119 "../../../src/include/nodes/primnodes.h"
typedef struct RangeTblRef
{
 NodeTag type;
 int rtindex;
} RangeTblRef;
# 1148 "../../../src/include/nodes/primnodes.h"
typedef struct JoinExpr
{
 NodeTag type;
 JoinType jointype;
 bool isNatural;
 Node *larg;
 Node *rarg;
 List *using;
 Node *quals;
 Alias *alias;
 int rtindex;
} JoinExpr;
# 1170 "../../../src/include/nodes/primnodes.h"
typedef struct FromExpr
{
 NodeTag type;
 List *fromlist;
 Node *quals;
} FromExpr;
# 25 "../../../src/include/nodes/parsenodes.h" 2
# 1 "../../../src/include/nodes/value.h" 1
# 42 "../../../src/include/nodes/value.h"
typedef struct Value
{
 NodeTag type;
 union ValUnion
 {
  long ival;
  char *str;
 } val;
} Value;





extern Value *makeInteger(long i);
extern Value *makeFloat(char *numericStr);
extern Value *makeString(char *str);
extern Value *makeBitString(char *str);
# 26 "../../../src/include/nodes/parsenodes.h" 2


typedef enum QuerySource
{
 QSRC_ORIGINAL,
 QSRC_PARSER,
 QSRC_INSTEAD_RULE,
 QSRC_QUAL_INSTEAD_RULE,
 QSRC_NON_INSTEAD_RULE
} QuerySource;


typedef enum SortByDir
{
 SORTBY_DEFAULT,
 SORTBY_ASC,
 SORTBY_DESC,
 SORTBY_USING
} SortByDir;

typedef enum SortByNulls
{
 SORTBY_NULLS_DEFAULT,
 SORTBY_NULLS_FIRST,
 SORTBY_NULLS_LAST
} SortByNulls;
# 60 "../../../src/include/nodes/parsenodes.h"
typedef uint32 AclMode;
# 98 "../../../src/include/nodes/parsenodes.h"
typedef struct Query
{
 NodeTag type;

 CmdType commandType;

 QuerySource querySource;

 bool canSetTag;

 Node *utilityStmt;


 int resultRelation;


 IntoClause *intoClause;

 bool hasAggs;
 bool hasWindowFuncs;
 bool hasSubLinks;
 bool hasDistinctOn;
 bool hasRecursive;

 List *cteList;

 List *rtable;
 FromExpr *jointree;

 List *targetList;

 List *returningList;

 List *groupClause;

 Node *havingQual;

 List *windowClause;

 List *distinctClause;

 List *sortClause;

 Node *limitOffset;
 Node *limitCount;

 List *rowMarks;

 Node *setOperations;

} Query;
# 172 "../../../src/include/nodes/parsenodes.h"
typedef struct TypeName
{
 NodeTag type;
 List *names;
 Oid typeid;
 bool setof;
 bool pct_type;
 List *typmods;
 int32 typemod;
 List *arrayBounds;
 int location;
} TypeName;
# 198 "../../../src/include/nodes/parsenodes.h"
typedef struct ColumnRef
{
 NodeTag type;
 List *fields;
 int location;
} ColumnRef;




typedef struct ParamRef
{
 NodeTag type;
 int number;
 int location;
} ParamRef;




typedef enum A_Expr_Kind
{
 AEXPR_OP,
 AEXPR_AND,
 AEXPR_OR,
 AEXPR_NOT,
 AEXPR_OP_ANY,
 AEXPR_OP_ALL,
 AEXPR_DISTINCT,
 AEXPR_NULLIF,
 AEXPR_OF,
 AEXPR_IN
} A_Expr_Kind;

typedef struct A_Expr
{
 NodeTag type;
 A_Expr_Kind kind;
 List *name;
 Node *lexpr;
 Node *rexpr;
 int location;
} A_Expr;




typedef struct A_Const
{
 NodeTag type;
 Value val;
 int location;
} A_Const;




typedef struct TypeCast
{
 NodeTag type;
 Node *arg;
 TypeName *typename;
 int location;
} TypeCast;
# 272 "../../../src/include/nodes/parsenodes.h"
typedef struct FuncCall
{
 NodeTag type;
 List *funcname;
 List *args;
 bool agg_star;
 bool agg_distinct;
 bool func_variadic;
 struct WindowDef *over;
 int location;
} FuncCall;







typedef struct A_Star
{
 NodeTag type;
} A_Star;




typedef struct A_Indices
{
 NodeTag type;
 Node *lidx;
 Node *uidx;
} A_Indices;
# 320 "../../../src/include/nodes/parsenodes.h"
typedef struct A_Indirection
{
 NodeTag type;
 Node *arg;
 List *indirection;
} A_Indirection;




typedef struct A_ArrayExpr
{
 NodeTag type;
 List *elements;
 int location;
} A_ArrayExpr;
# 355 "../../../src/include/nodes/parsenodes.h"
typedef struct ResTarget
{
 NodeTag type;
 char *name;
 List *indirection;
 Node *val;
 int location;
} ResTarget;




typedef struct SortBy
{
 NodeTag type;
 Node *node;
 SortByDir sortby_dir;
 SortByNulls sortby_nulls;
 List *useOp;
 int location;
} SortBy;
# 385 "../../../src/include/nodes/parsenodes.h"
typedef struct WindowDef
{
 NodeTag type;
 char *name;
 char *refname;
 List *partitionClause;
 List *orderClause;
 int frameOptions;
 int location;
} WindowDef;
# 422 "../../../src/include/nodes/parsenodes.h"
typedef struct RangeSubselect
{
 NodeTag type;
 Node *subquery;
 Alias *alias;
} RangeSubselect;




typedef struct RangeFunction
{
 NodeTag type;
 Node *funccallnode;
 Alias *alias;
 List *coldeflist;

} RangeFunction;
# 455 "../../../src/include/nodes/parsenodes.h"
typedef struct ColumnDef
{
 NodeTag type;
 char *colname;
 TypeName *typename;
 int inhcount;
 bool is_local;
 bool is_not_null;
 Node *raw_default;
 Node *cooked_default;
 List *constraints;
} ColumnDef;




typedef struct InhRelation
{
 NodeTag type;
 RangeVar *relation;
 List *options;
} InhRelation;

typedef enum CreateStmtLikeOption
{
 CREATE_TABLE_LIKE_INCLUDING_DEFAULTS,
 CREATE_TABLE_LIKE_EXCLUDING_DEFAULTS,
 CREATE_TABLE_LIKE_INCLUDING_CONSTRAINTS,
 CREATE_TABLE_LIKE_EXCLUDING_CONSTRAINTS,
 CREATE_TABLE_LIKE_INCLUDING_INDEXES,
 CREATE_TABLE_LIKE_EXCLUDING_INDEXES
} CreateStmtLikeOption;
# 495 "../../../src/include/nodes/parsenodes.h"
typedef struct IndexElem
{
 NodeTag type;
 char *name;
 Node *expr;
 List *opclass;
 SortByDir ordering;
 SortByNulls nulls_ordering;
} IndexElem;
# 515 "../../../src/include/nodes/parsenodes.h"
typedef enum DefElemAction
{
 DEFELEM_UNSPEC,
 DEFELEM_SET,
 DEFELEM_ADD,
 DEFELEM_DROP
} DefElemAction;

typedef struct DefElem
{
 NodeTag type;
 char *defnamespace;
 char *defname;
 Node *arg;
 DefElemAction defaction;
} DefElem;
# 540 "../../../src/include/nodes/parsenodes.h"
typedef struct LockingClause
{
 NodeTag type;
 List *lockedRels;
 bool forUpdate;
 bool noWait;
} LockingClause;




typedef struct XmlSerialize
{
 NodeTag type;
 XmlOptionType xmloption;
 Node *expr;
 TypeName *typename;
 int location;
} XmlSerialize;
# 634 "../../../src/include/nodes/parsenodes.h"
typedef enum RTEKind
{
 RTE_RELATION,
 RTE_SUBQUERY,
 RTE_JOIN,
 RTE_SPECIAL,
 RTE_FUNCTION,
 RTE_VALUES,
 RTE_CTE
} RTEKind;

typedef struct RangeTblEntry
{
 NodeTag type;

 RTEKind rtekind;
# 660 "../../../src/include/nodes/parsenodes.h"
 Oid relid;




 Query *subquery;
# 678 "../../../src/include/nodes/parsenodes.h"
 JoinType jointype;
 List *joinaliasvars;
# 688 "../../../src/include/nodes/parsenodes.h"
 Node *funcexpr;
 List *funccoltypes;
 List *funccoltypmods;




 List *values_lists;




 char *ctename;
 Index ctelevelsup;
 bool self_reference;
 List *ctecoltypes;
 List *ctecoltypmods;




 Alias *alias;
 Alias *eref;
 bool inh;
 bool inFromCl;
 AclMode requiredPerms;
 Oid checkAsUser;
 Bitmapset *selectedCols;
 Bitmapset *modifiedCols;
} RangeTblEntry;
# 765 "../../../src/include/nodes/parsenodes.h"
typedef struct SortGroupClause
{
 NodeTag type;
 Index tleSortGroupRef;
 Oid eqop;
 Oid sortop;
 bool nulls_first;
} SortGroupClause;
# 788 "../../../src/include/nodes/parsenodes.h"
typedef struct WindowClause
{
 NodeTag type;
 char *name;
 char *refname;
 List *partitionClause;
 List *orderClause;
 int frameOptions;
 Index winref;
 bool copiedOrder;
} WindowClause;
# 813 "../../../src/include/nodes/parsenodes.h"
typedef struct RowMarkClause
{
 NodeTag type;
 Index rti;
 Index prti;
 bool forUpdate;
 bool noWait;
 bool isParent;
} RowMarkClause;
# 830 "../../../src/include/nodes/parsenodes.h"
typedef struct WithClause
{
 NodeTag type;
 List *ctes;
 bool recursive;
 int location;
} WithClause;







typedef struct CommonTableExpr
{
 NodeTag type;
 char *ctename;
 List *aliascolnames;
 Node *ctequery;
 int location;

 bool cterecursive;
 int cterefcount;

 List *ctecolnames;
 List *ctecoltypes;
 List *ctecoltypmods;
} CommonTableExpr;
# 872 "../../../src/include/nodes/parsenodes.h"
typedef struct InsertStmt
{
 NodeTag type;
 RangeVar *relation;
 List *cols;
 Node *selectStmt;
 List *returningList;
} InsertStmt;





typedef struct DeleteStmt
{
 NodeTag type;
 RangeVar *relation;
 List *usingClause;
 Node *whereClause;
 List *returningList;
} DeleteStmt;





typedef struct UpdateStmt
{
 NodeTag type;
 RangeVar *relation;
 List *targetList;
 Node *whereClause;
 List *fromClause;
 List *returningList;
} UpdateStmt;
# 921 "../../../src/include/nodes/parsenodes.h"
typedef enum SetOperation
{
 SETOP_NONE = 0,
 SETOP_UNION,
 SETOP_INTERSECT,
 SETOP_EXCEPT
} SetOperation;

typedef struct SelectStmt
{
 NodeTag type;




 List *distinctClause;

 IntoClause *intoClause;
 List *targetList;
 List *fromClause;
 Node *whereClause;
 List *groupClause;
 Node *havingClause;
 List *windowClause;
 WithClause *withClause;
# 955 "../../../src/include/nodes/parsenodes.h"
 List *valuesLists;





 List *sortClause;
 Node *limitOffset;
 Node *limitCount;
 List *lockingClause;




 SetOperation op;
 bool all;
 struct SelectStmt *larg;
 struct SelectStmt *rarg;

} SelectStmt;
# 992 "../../../src/include/nodes/parsenodes.h"
typedef struct SetOperationStmt
{
 NodeTag type;
 SetOperation op;
 bool all;
 Node *larg;
 Node *rarg;



 List *colTypes;
 List *colTypmods;
 List *groupClauses;

} SetOperationStmt;
# 1026 "../../../src/include/nodes/parsenodes.h"
typedef enum ObjectType
{
 OBJECT_AGGREGATE,
 OBJECT_CAST,
 OBJECT_COLUMN,
 OBJECT_CONSTRAINT,
 OBJECT_CONVERSION,
 OBJECT_DATABASE,
 OBJECT_DOMAIN,
 OBJECT_FDW,
 OBJECT_FOREIGN_SERVER,
 OBJECT_FUNCTION,
 OBJECT_INDEX,
 OBJECT_LANGUAGE,
 OBJECT_LARGEOBJECT,
 OBJECT_OPCLASS,
 OBJECT_OPERATOR,
 OBJECT_OPFAMILY,
 OBJECT_ROLE,
 OBJECT_RULE,
 OBJECT_SCHEMA,
 OBJECT_SEQUENCE,
 OBJECT_TABLE,
 OBJECT_TABLESPACE,
 OBJECT_TRIGGER,
 OBJECT_TSCONFIGURATION,
 OBJECT_TSDICTIONARY,
 OBJECT_TSPARSER,
 OBJECT_TSTEMPLATE,
 OBJECT_TYPE,
 OBJECT_VIEW
} ObjectType;
# 1067 "../../../src/include/nodes/parsenodes.h"
typedef struct CreateSchemaStmt
{
 NodeTag type;
 char *schemaname;
 char *authid;
 List *schemaElts;
} CreateSchemaStmt;

typedef enum DropBehavior
{
 DROP_RESTRICT,
 DROP_CASCADE
} DropBehavior;





typedef struct AlterTableStmt
{
 NodeTag type;
 RangeVar *relation;
 List *cmds;
 ObjectType relkind;
} AlterTableStmt;

typedef enum AlterTableType
{
 AT_AddColumn,
 AT_AddColumnToView,
 AT_ColumnDefault,
 AT_DropNotNull,
 AT_SetNotNull,
 AT_SetStatistics,
 AT_SetStorage,
 AT_DropColumn,
 AT_DropColumnRecurse,
 AT_AddIndex,
 AT_ReAddIndex,
 AT_AddConstraint,
 AT_AddConstraintRecurse,
 AT_ProcessedConstraint,

 AT_DropConstraint,
 AT_DropConstraintRecurse,
 AT_AlterColumnType,
 AT_ChangeOwner,
 AT_ClusterOn,
 AT_DropCluster,
 AT_AddOids,
 AT_DropOids,
 AT_SetTableSpace,
 AT_SetRelOptions,
 AT_ResetRelOptions,
 AT_EnableTrig,
 AT_EnableAlwaysTrig,
 AT_EnableReplicaTrig,
 AT_DisableTrig,
 AT_EnableTrigAll,
 AT_DisableTrigAll,
 AT_EnableTrigUser,
 AT_DisableTrigUser,
 AT_EnableRule,
 AT_EnableAlwaysRule,
 AT_EnableReplicaRule,
 AT_DisableRule,
 AT_AddInherit,
 AT_DropInherit
} AlterTableType;

typedef struct AlterTableCmd
{
 NodeTag type;
 AlterTableType subtype;
 char *name;

 Node *def;

 Node *transform;
 DropBehavior behavior;
} AlterTableCmd;
# 1157 "../../../src/include/nodes/parsenodes.h"
typedef struct AlterDomainStmt
{
 NodeTag type;
 char subtype;







 List *typename;
 char *name;
 Node *def;
 DropBehavior behavior;
} AlterDomainStmt;






typedef enum GrantObjectType
{
 ACL_OBJECT_COLUMN,
 ACL_OBJECT_RELATION,
 ACL_OBJECT_SEQUENCE,
 ACL_OBJECT_DATABASE,
 ACL_OBJECT_FDW,
 ACL_OBJECT_FOREIGN_SERVER,
 ACL_OBJECT_FUNCTION,
 ACL_OBJECT_LANGUAGE,
 ACL_OBJECT_NAMESPACE,
 ACL_OBJECT_TABLESPACE
} GrantObjectType;

typedef struct GrantStmt
{
 NodeTag type;
 bool is_grant;
 GrantObjectType objtype;
 List *objects;

 List *privileges;

 List *grantees;
 bool grant_option;
 DropBehavior behavior;
} GrantStmt;

typedef struct PrivGrantee
{
 NodeTag type;
 char *rolname;
} PrivGrantee;






typedef struct FuncWithArgs
{
 NodeTag type;
 List *funcname;
 List *funcargs;
} FuncWithArgs;
# 1232 "../../../src/include/nodes/parsenodes.h"
typedef struct AccessPriv
{
 NodeTag type;
 char *priv_name;
 List *cols;
} AccessPriv;
# 1248 "../../../src/include/nodes/parsenodes.h"
typedef struct GrantRoleStmt
{
 NodeTag type;
 List *granted_roles;
 List *grantee_roles;
 bool is_grant;
 bool admin_opt;
 char *grantor;
 DropBehavior behavior;
} GrantRoleStmt;
# 1267 "../../../src/include/nodes/parsenodes.h"
typedef struct CopyStmt
{
 NodeTag type;
 RangeVar *relation;
 Node *query;
 List *attlist;

 bool is_from;
 char *filename;
 List *options;
} CopyStmt;
# 1286 "../../../src/include/nodes/parsenodes.h"
typedef enum
{
 VAR_SET_VALUE,
 VAR_SET_DEFAULT,
 VAR_SET_CURRENT,
 VAR_SET_MULTI,
 VAR_RESET,
 VAR_RESET_ALL
} VariableSetKind;

typedef struct VariableSetStmt
{
 NodeTag type;
 VariableSetKind kind;
 char *name;
 List *args;
 bool is_local;
} VariableSetStmt;





typedef struct VariableShowStmt
{
 NodeTag type;
 char *name;
} VariableShowStmt;
# 1326 "../../../src/include/nodes/parsenodes.h"
typedef struct CreateStmt
{
 NodeTag type;
 RangeVar *relation;
 List *tableElts;
 List *inhRelations;

 List *constraints;
 List *options;
 OnCommitAction oncommit;
 char *tablespacename;
} CreateStmt;
# 1360 "../../../src/include/nodes/parsenodes.h"
typedef enum ConstrType
{
 CONSTR_NULL,
 CONSTR_NOTNULL,
 CONSTR_DEFAULT,
 CONSTR_CHECK,
 CONSTR_FOREIGN,
 CONSTR_PRIMARY,
 CONSTR_UNIQUE,
 CONSTR_ATTR_DEFERRABLE,
 CONSTR_ATTR_NOT_DEFERRABLE,
 CONSTR_ATTR_DEFERRED,
 CONSTR_ATTR_IMMEDIATE
} ConstrType;

typedef struct Constraint
{
 NodeTag type;
 ConstrType contype;
 char *name;
 Node *raw_expr;
 char *cooked_expr;
 List *keys;
 List *options;
 char *indexspace;

} Constraint;
# 1412 "../../../src/include/nodes/parsenodes.h"
typedef struct FkConstraint
{
 NodeTag type;
 char *constr_name;
 RangeVar *pktable;
 List *fk_attrs;
 List *pk_attrs;
 char fk_matchtype;
 char fk_upd_action;
 char fk_del_action;
 bool deferrable;
 bool initdeferred;
 bool skip_validation;
} FkConstraint;







typedef struct CreateTableSpaceStmt
{
 NodeTag type;
 char *tablespacename;
 char *owner;
 char *location;
} CreateTableSpaceStmt;

typedef struct DropTableSpaceStmt
{
 NodeTag type;
 char *tablespacename;
 bool missing_ok;
} DropTableSpaceStmt;






typedef struct CreateFdwStmt
{
 NodeTag type;
 char *fdwname;
 List *validator;
 List *options;
} CreateFdwStmt;

typedef struct AlterFdwStmt
{
 NodeTag type;
 char *fdwname;
 List *validator;
 bool change_validator;
 List *options;
} AlterFdwStmt;

typedef struct DropFdwStmt
{
 NodeTag type;
 char *fdwname;
 bool missing_ok;
 DropBehavior behavior;
} DropFdwStmt;






typedef struct CreateForeignServerStmt
{
 NodeTag type;
 char *servername;
 char *servertype;
 char *version;
 char *fdwname;
 List *options;
} CreateForeignServerStmt;

typedef struct AlterForeignServerStmt
{
 NodeTag type;
 char *servername;
 char *version;
 List *options;
 bool has_version;
} AlterForeignServerStmt;

typedef struct DropForeignServerStmt
{
 NodeTag type;
 char *servername;
 bool missing_ok;
 DropBehavior behavior;
} DropForeignServerStmt;






typedef struct CreateUserMappingStmt
{
 NodeTag type;
 char *username;
 char *servername;
 List *options;
} CreateUserMappingStmt;

typedef struct AlterUserMappingStmt
{
 NodeTag type;
 char *username;
 char *servername;
 List *options;
} AlterUserMappingStmt;

typedef struct DropUserMappingStmt
{
 NodeTag type;
 char *username;
 char *servername;
 bool missing_ok;
} DropUserMappingStmt;






typedef struct CreateTrigStmt
{
 NodeTag type;
 char *trigname;
 RangeVar *relation;
 List *funcname;
 List *args;
 bool before;
 bool row;

 int16 events;



 bool isconstraint;
 bool deferrable;
 bool initdeferred;
 RangeVar *constrrel;
} CreateTrigStmt;





typedef struct CreatePLangStmt
{
 NodeTag type;
 char *plname;
 List *plhandler;
 List *plvalidator;
 bool pltrusted;
} CreatePLangStmt;

typedef struct DropPLangStmt
{
 NodeTag type;
 char *plname;
 DropBehavior behavior;
 bool missing_ok;
} DropPLangStmt;
# 1594 "../../../src/include/nodes/parsenodes.h"
typedef enum RoleStmtType
{
 ROLESTMT_ROLE,
 ROLESTMT_USER,
 ROLESTMT_GROUP
} RoleStmtType;

typedef struct CreateRoleStmt
{
 NodeTag type;
 RoleStmtType stmt_type;
 char *role;
 List *options;
} CreateRoleStmt;

typedef struct AlterRoleStmt
{
 NodeTag type;
 char *role;
 List *options;
 int action;
} AlterRoleStmt;

typedef struct AlterRoleSetStmt
{
 NodeTag type;
 char *role;
 VariableSetStmt *setstmt;
} AlterRoleSetStmt;

typedef struct DropRoleStmt
{
 NodeTag type;
 List *roles;
 bool missing_ok;
} DropRoleStmt;






typedef struct CreateSeqStmt
{
 NodeTag type;
 RangeVar *sequence;
 List *options;
} CreateSeqStmt;

typedef struct AlterSeqStmt
{
 NodeTag type;
 RangeVar *sequence;
 List *options;
} AlterSeqStmt;





typedef struct DefineStmt
{
 NodeTag type;
 ObjectType kind;
 bool oldstyle;
 List *defnames;
 List *args;
 List *definition;
} DefineStmt;





typedef struct CreateDomainStmt
{
 NodeTag type;
 List *domainname;
 TypeName *typename;
 List *constraints;
} CreateDomainStmt;





typedef struct CreateOpClassStmt
{
 NodeTag type;
 List *opclassname;
 List *opfamilyname;
 char *amname;
 TypeName *datatype;
 List *items;
 bool isDefault;
} CreateOpClassStmt;





typedef struct CreateOpClassItem
{
 NodeTag type;
 int itemtype;

 List *name;
 List *args;
 int number;
 List *class_args;

 TypeName *storedtype;
} CreateOpClassItem;





typedef struct CreateOpFamilyStmt
{
 NodeTag type;
 List *opfamilyname;
 char *amname;
} CreateOpFamilyStmt;





typedef struct AlterOpFamilyStmt
{
 NodeTag type;
 List *opfamilyname;
 char *amname;
 bool isDrop;
 List *items;
} AlterOpFamilyStmt;






typedef struct DropStmt
{
 NodeTag type;
 List *objects;
 ObjectType removeType;
 DropBehavior behavior;
 bool missing_ok;
} DropStmt;
# 1754 "../../../src/include/nodes/parsenodes.h"
typedef struct DropPropertyStmt
{
 NodeTag type;
 RangeVar *relation;
 char *property;
 ObjectType removeType;
 DropBehavior behavior;
 bool missing_ok;
} DropPropertyStmt;





typedef struct TruncateStmt
{
 NodeTag type;
 List *relations;
 bool restart_seqs;
 DropBehavior behavior;
} TruncateStmt;





typedef struct CommentStmt
{
 NodeTag type;
 ObjectType objtype;
 List *objname;
 List *objargs;
 char *comment;
} CommentStmt;
# 1804 "../../../src/include/nodes/parsenodes.h"
typedef struct DeclareCursorStmt
{
 NodeTag type;
 char *portalname;
 int options;
 Node *query;
} DeclareCursorStmt;





typedef struct ClosePortalStmt
{
 NodeTag type;
 char *portalname;

} ClosePortalStmt;





typedef enum FetchDirection
{

 FETCH_FORWARD,
 FETCH_BACKWARD,

 FETCH_ABSOLUTE,
 FETCH_RELATIVE
} FetchDirection;



typedef struct FetchStmt
{
 NodeTag type;
 FetchDirection direction;
 long howMany;
 char *portalname;
 bool ismove;
} FetchStmt;





typedef struct IndexStmt
{
 NodeTag type;
 char *idxname;
 RangeVar *relation;
 char *accessMethod;
 char *tableSpace;
 List *indexParams;
 List *options;
 Node *whereClause;
 bool unique;
 bool primary;
 bool isconstraint;
 bool concurrent;
} IndexStmt;





typedef struct CreateFunctionStmt
{
 NodeTag type;
 bool replace;
 List *funcname;
 List *parameters;
 TypeName *returnType;
 List *options;
 List *withClause;
} CreateFunctionStmt;

typedef enum FunctionParameterMode
{

 FUNC_PARAM_IN = 'i',
 FUNC_PARAM_OUT = 'o',
 FUNC_PARAM_INOUT = 'b',
 FUNC_PARAM_VARIADIC = 'v',
 FUNC_PARAM_TABLE = 't'
} FunctionParameterMode;

typedef struct FunctionParameter
{
 NodeTag type;
 char *name;
 TypeName *argType;
 FunctionParameterMode mode;
 Node *defexpr;
} FunctionParameter;

typedef struct AlterFunctionStmt
{
 NodeTag type;
 FuncWithArgs *func;
 List *actions;
} AlterFunctionStmt;





typedef struct RemoveFuncStmt
{
 NodeTag type;
 ObjectType kind;
 List *name;
 List *args;
 DropBehavior behavior;
 bool missing_ok;
} RemoveFuncStmt;





typedef struct RemoveOpClassStmt
{
 NodeTag type;
 List *opclassname;
 char *amname;
 DropBehavior behavior;
 bool missing_ok;
} RemoveOpClassStmt;





typedef struct RemoveOpFamilyStmt
{
 NodeTag type;
 List *opfamilyname;
 char *amname;
 DropBehavior behavior;
 bool missing_ok;
} RemoveOpFamilyStmt;





typedef struct RenameStmt
{
 NodeTag type;
 ObjectType renameType;
 RangeVar *relation;
 List *object;
 List *objarg;
 char *subname;

 char *newname;
} RenameStmt;





typedef struct AlterObjectSchemaStmt
{
 NodeTag type;
 ObjectType objectType;
 RangeVar *relation;
 List *object;
 List *objarg;
 char *addname;
 char *newschema;
} AlterObjectSchemaStmt;





typedef struct AlterOwnerStmt
{
 NodeTag type;
 ObjectType objectType;
 RangeVar *relation;
 List *object;
 List *objarg;
 char *addname;
 char *newowner;
} AlterOwnerStmt;






typedef struct RuleStmt
{
 NodeTag type;
 RangeVar *relation;
 char *rulename;
 Node *whereClause;
 CmdType event;
 bool instead;
 List *actions;
 bool replace;
} RuleStmt;





typedef struct NotifyStmt
{
 NodeTag type;
 char *conditionname;
} NotifyStmt;





typedef struct ListenStmt
{
 NodeTag type;
 char *conditionname;
} ListenStmt;





typedef struct UnlistenStmt
{
 NodeTag type;
 char *conditionname;
} UnlistenStmt;





typedef enum TransactionStmtKind
{
 TRANS_STMT_BEGIN,
 TRANS_STMT_START,
 TRANS_STMT_COMMIT,
 TRANS_STMT_ROLLBACK,
 TRANS_STMT_SAVEPOINT,
 TRANS_STMT_RELEASE,
 TRANS_STMT_ROLLBACK_TO,
 TRANS_STMT_PREPARE,
 TRANS_STMT_COMMIT_PREPARED,
 TRANS_STMT_ROLLBACK_PREPARED
} TransactionStmtKind;

typedef struct TransactionStmt
{
 NodeTag type;
 TransactionStmtKind kind;
 List *options;
 char *gid;
} TransactionStmt;





typedef struct CompositeTypeStmt
{
 NodeTag type;
 RangeVar *typevar;
 List *coldeflist;
} CompositeTypeStmt;





typedef struct CreateEnumStmt
{
 NodeTag type;
 List *typename;
 List *vals;
} CreateEnumStmt;






typedef struct ViewStmt
{
 NodeTag type;
 RangeVar *view;
 List *aliases;
 Node *query;
 bool replace;
} ViewStmt;





typedef struct LoadStmt
{
 NodeTag type;
 char *filename;
} LoadStmt;





typedef struct CreatedbStmt
{
 NodeTag type;
 char *dbname;
 List *options;
} CreatedbStmt;





typedef struct AlterDatabaseStmt
{
 NodeTag type;
 char *dbname;
 List *options;
} AlterDatabaseStmt;

typedef struct AlterDatabaseSetStmt
{
 NodeTag type;
 char *dbname;
 VariableSetStmt *setstmt;
} AlterDatabaseSetStmt;





typedef struct DropdbStmt
{
 NodeTag type;
 char *dbname;
 bool missing_ok;
} DropdbStmt;





typedef struct ClusterStmt
{
 NodeTag type;
 RangeVar *relation;
 char *indexname;
 bool verbose;
} ClusterStmt;
# 2173 "../../../src/include/nodes/parsenodes.h"
typedef struct VacuumStmt
{
 NodeTag type;
 bool vacuum;
 bool full;
 bool analyze;
 bool verbose;
 int freeze_min_age;
 int freeze_table_age;
 RangeVar *relation;
 List *va_cols;
} VacuumStmt;





typedef struct ExplainStmt
{
 NodeTag type;
 Node *query;
 bool verbose;
 bool analyze;
} ExplainStmt;





typedef struct CheckPointStmt
{
 NodeTag type;
} CheckPointStmt;






typedef enum DiscardMode
{
 DISCARD_ALL,
 DISCARD_PLANS,
 DISCARD_TEMP
} DiscardMode;

typedef struct DiscardStmt
{
 NodeTag type;
 DiscardMode target;
} DiscardStmt;





typedef struct LockStmt
{
 NodeTag type;
 List *relations;
 int mode;
 bool nowait;
} LockStmt;





typedef struct ConstraintsSetStmt
{
 NodeTag type;
 List *constraints;
 bool deferred;
} ConstraintsSetStmt;





typedef struct ReindexStmt
{
 NodeTag type;
 ObjectType kind;
 RangeVar *relation;
 const char *name;
 bool do_system;
 bool do_user;
} ReindexStmt;





typedef struct CreateConversionStmt
{
 NodeTag type;
 List *conversion_name;
 char *for_encoding_name;
 char *to_encoding_name;
 List *func_name;
 bool def;
} CreateConversionStmt;





typedef struct CreateCastStmt
{
 NodeTag type;
 TypeName *sourcetype;
 TypeName *targettype;
 FuncWithArgs *func;
 CoercionContext context;
 bool inout;
} CreateCastStmt;





typedef struct DropCastStmt
{
 NodeTag type;
 TypeName *sourcetype;
 TypeName *targettype;
 DropBehavior behavior;
 bool missing_ok;
} DropCastStmt;






typedef struct PrepareStmt
{
 NodeTag type;
 char *name;
 List *argtypes;
 Node *query;
} PrepareStmt;







typedef struct ExecuteStmt
{
 NodeTag type;
 char *name;
 IntoClause *into;
 List *params;
} ExecuteStmt;






typedef struct DeallocateStmt
{
 NodeTag type;
 char *name;

} DeallocateStmt;




typedef struct DropOwnedStmt
{
 NodeTag type;
 List *roles;
 DropBehavior behavior;
} DropOwnedStmt;




typedef struct ReassignOwnedStmt
{
 NodeTag type;
 List *roles;
 char *newrole;
} ReassignOwnedStmt;




typedef struct AlterTSDictionaryStmt
{
 NodeTag type;
 List *dictname;
 List *options;
} AlterTSDictionaryStmt;




typedef struct AlterTSConfigurationStmt
{
 NodeTag type;
 List *cfgname;





 List *tokentype;
 List *dicts;
 bool override;
 bool replace;
 bool missing_ok;
} AlterTSConfigurationStmt;
# 32 "readfuncs.c" 2
# 1 "../../../src/include/nodes/readfuncs.h" 1
# 22 "../../../src/include/nodes/readfuncs.h"
extern char *pg_strtok(int *length);
extern char *debackslash(char *token, int length);
extern void *nodeRead(char *token, int tok_len);




extern Node *parseNodeString(void);
# 33 "readfuncs.c" 2
# 143 "readfuncs.c"
static Datum readDatum(bool typbyval);




static Bitmapset *
_readBitmapset(void)
{
 Bitmapset *result = ((void*)0);

 char *token; int length;

 token = pg_strtok(&length);
 if (token == ((void*)0))
  elog_start("readfuncs.c", 157, __func__), elog_finish(20, "incomplete Bitmapset structure");
 if (length != 1 || token[0] != '(')
  elog_start("readfuncs.c", 159, __func__), elog_finish(20, "unrecognized token: \"%.*s\"", length, token);

 token = pg_strtok(&length);
 if (token == ((void*)0))
  elog_start("readfuncs.c", 163, __func__), elog_finish(20, "incomplete Bitmapset structure");
 if (length != 1 || token[0] != 'b')
  elog_start("readfuncs.c", 165, __func__), elog_finish(20, "unrecognized token: \"%.*s\"", length, token);

 for (;;)
 {
  int val;
  char *endptr;

  token = pg_strtok(&length);
  if (token == ((void*)0))
   elog_start("readfuncs.c", 174, __func__), elog_finish(20, "unterminated Bitmapset structure");
  if (length == 1 && token[0] == ')')
   break;
  val = (int) strtol(token, &endptr, 10);
  if (endptr != token + length)
   elog_start("readfuncs.c", 179, __func__), elog_finish(20, "unrecognized integer: \"%.*s\"", length, token);
  result = bms_add_member(result, val);
 }

 return result;
}





static Query *
_readQuery(void)
{
 Query *local_node = ((Query *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(Query)) & (sizeof(long) - 1)) == 0 && (sizeof(Query)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(Query)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(Query)) ); _result->type = (T_Query); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->commandType = (CmdType) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->querySource = (QuerySource) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->canSetTag = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->utilityStmt = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resultRelation = atoi(token);
 token = pg_strtok(&length); local_node->intoClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->hasAggs = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->hasWindowFuncs = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->hasSubLinks = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->hasDistinctOn = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->hasRecursive = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->cteList = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->rtable = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->jointree = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->targetList = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->returningList = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->groupClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->havingQual = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->windowClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->distinctClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->sortClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->limitOffset = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->limitCount = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->rowMarks = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->setOperations = nodeRead(((void*)0), 0);

 return local_node;
}




static NotifyStmt *
_readNotifyStmt(void)
{
 NotifyStmt *local_node = ((NotifyStmt *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(NotifyStmt)) & (sizeof(long) - 1)) == 0 && (sizeof(NotifyStmt)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(NotifyStmt)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(NotifyStmt)) ); _result->type = (T_NotifyStmt); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->conditionname = ((length) == 0 ? ((void*)0) : debackslash(token, length));

 return local_node;
}




static DeclareCursorStmt *
_readDeclareCursorStmt(void)
{
 DeclareCursorStmt *local_node = ((DeclareCursorStmt *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(DeclareCursorStmt)) & (sizeof(long) - 1)) == 0 && (sizeof(DeclareCursorStmt)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(DeclareCursorStmt)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(DeclareCursorStmt)) ); _result->type = (T_DeclareCursorStmt); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->portalname = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->options = atoi(token);
 token = pg_strtok(&length); local_node->query = nodeRead(((void*)0), 0);

 return local_node;
}




static SortGroupClause *
_readSortGroupClause(void)
{
 SortGroupClause *local_node = ((SortGroupClause *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(SortGroupClause)) & (sizeof(long) - 1)) == 0 && (sizeof(SortGroupClause)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(SortGroupClause)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(SortGroupClause)) ); _result->type = (T_SortGroupClause); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->tleSortGroupRef = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->eqop = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->sortop = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->nulls_first = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));

 return local_node;
}




static WindowClause *
_readWindowClause(void)
{
 WindowClause *local_node = ((WindowClause *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(WindowClause)) & (sizeof(long) - 1)) == 0 && (sizeof(WindowClause)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(WindowClause)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(WindowClause)) ); _result->type = (T_WindowClause); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->name = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->refname = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); local_node->partitionClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->orderClause = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->frameOptions = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->winref = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->copiedOrder = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));

 return local_node;
}




static RowMarkClause *
_readRowMarkClause(void)
{
 RowMarkClause *local_node = ((RowMarkClause *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RowMarkClause)) & (sizeof(long) - 1)) == 0 && (sizeof(RowMarkClause)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RowMarkClause)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RowMarkClause)) ); _result->type = (T_RowMarkClause); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->rti = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->prti = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->forUpdate = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->noWait = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->isParent = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));

 return local_node;
}




static CommonTableExpr *
_readCommonTableExpr(void)
{
 CommonTableExpr *local_node = ((CommonTableExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CommonTableExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(CommonTableExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CommonTableExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CommonTableExpr)) ); _result->type = (T_CommonTableExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->ctename = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); local_node->aliascolnames = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->ctequery = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->cterecursive = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->cterefcount = atoi(token);
 token = pg_strtok(&length); local_node->ctecolnames = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->ctecoltypes = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->ctecoltypmods = nodeRead(((void*)0), 0);

 return local_node;
}




static SetOperationStmt *
_readSetOperationStmt(void)
{
 SetOperationStmt *local_node = ((SetOperationStmt *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(SetOperationStmt)) & (sizeof(long) - 1)) == 0 && (sizeof(SetOperationStmt)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(SetOperationStmt)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(SetOperationStmt)) ); _result->type = (T_SetOperationStmt); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->op = (SetOperation) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->all = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->larg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->rarg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->colTypes = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->colTypmods = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->groupClauses = nodeRead(((void*)0), 0);

 return local_node;
}






static Alias *
_readAlias(void)
{
 Alias *local_node = ((Alias *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(Alias)) & (sizeof(long) - 1)) == 0 && (sizeof(Alias)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(Alias)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(Alias)) ); _result->type = (T_Alias); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->aliasname = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); local_node->colnames = nodeRead(((void*)0), 0);

 return local_node;
}

static RangeVar *
_readRangeVar(void)
{
 RangeVar *local_node = ((RangeVar *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RangeVar)) & (sizeof(long) - 1)) == 0 && (sizeof(RangeVar)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RangeVar)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RangeVar)) ); _result->type = (T_RangeVar); _result; })); char *token; int length;

 local_node->catalogname = ((void*)0);


 token = pg_strtok(&length); token = pg_strtok(&length); local_node->schemaname = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->relname = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->inhOpt = (InhOption) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->istemp = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->alias = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}

static IntoClause *
_readIntoClause(void)
{
 IntoClause *local_node = ((IntoClause *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(IntoClause)) & (sizeof(long) - 1)) == 0 && (sizeof(IntoClause)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(IntoClause)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(IntoClause)) ); _result->type = (T_IntoClause); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->rel = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->colNames = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->options = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->onCommit = (OnCommitAction) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->tableSpaceName = ((length) == 0 ? ((void*)0) : debackslash(token, length));

 return local_node;
}




static Var *
_readVar(void)
{
 Var *local_node = ((Var *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(Var)) & (sizeof(long) - 1)) == 0 && (sizeof(Var)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(Var)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(Var)) ); _result->type = (T_Var); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->varno = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->varattno = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->vartype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->vartypmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->varlevelsup = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->varnoold = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->varoattno = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static Const *
_readConst(void)
{
 Const *local_node = ((Const *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(Const)) & (sizeof(long) - 1)) == 0 && (sizeof(Const)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(Const)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(Const)) ); _result->type = (T_Const); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->consttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->consttypmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->constlen = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->constbyval = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->constisnull = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 token = pg_strtok(&length);
 if (local_node->constisnull)
  token = pg_strtok(&length);
 else
  local_node->constvalue = readDatum(local_node->constbyval);

 return local_node;
}




static Param *
_readParam(void)
{
 Param *local_node = ((Param *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(Param)) & (sizeof(long) - 1)) == 0 && (sizeof(Param)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(Param)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(Param)) ); _result->type = (T_Param); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->paramkind = (ParamKind) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->paramid = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->paramtype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->paramtypmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static Aggref *
_readAggref(void)
{
 Aggref *local_node = ((Aggref *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(Aggref)) & (sizeof(long) - 1)) == 0 && (sizeof(Aggref)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(Aggref)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(Aggref)) ); _result->type = (T_Aggref); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->aggfnoid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->aggtype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->agglevelsup = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->aggstar = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->aggdistinct = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static WindowFunc *
_readWindowFunc(void)
{
 WindowFunc *local_node = ((WindowFunc *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(WindowFunc)) & (sizeof(long) - 1)) == 0 && (sizeof(WindowFunc)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(WindowFunc)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(WindowFunc)) ); _result->type = (T_WindowFunc); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->winfnoid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->wintype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->winref = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->winstar = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->winagg = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static ArrayRef *
_readArrayRef(void)
{
 ArrayRef *local_node = ((ArrayRef *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(ArrayRef)) & (sizeof(long) - 1)) == 0 && (sizeof(ArrayRef)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(ArrayRef)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(ArrayRef)) ); _result->type = (T_ArrayRef); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->refarraytype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->refelemtype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->reftypmod = atoi(token);
 token = pg_strtok(&length); local_node->refupperindexpr = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->reflowerindexpr = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->refexpr = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->refassgnexpr = nodeRead(((void*)0), 0);

 return local_node;
}




static FuncExpr *
_readFuncExpr(void)
{
 FuncExpr *local_node = ((FuncExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(FuncExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(FuncExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(FuncExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(FuncExpr)) ); _result->type = (T_FuncExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->funcid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->funcresulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->funcretset = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->funcformat = (CoercionForm) atoi(token);
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static OpExpr *
_readOpExpr(void)
{
 OpExpr *local_node = ((OpExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(OpExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(OpExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(OpExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(OpExpr)) ); _result->type = (T_OpExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opno = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opfuncid = ((Oid) strtoul((token), ((void*)0), 10));
# 547 "readfuncs.c"
 local_node->opfuncid = ((Oid) 0);

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opresulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opretset = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static DistinctExpr *
_readDistinctExpr(void)
{
 DistinctExpr *local_node = ((DistinctExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(DistinctExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(DistinctExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(DistinctExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(DistinctExpr)) ); _result->type = (T_DistinctExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opno = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opfuncid = ((Oid) strtoul((token), ((void*)0), 10));
# 576 "readfuncs.c"
 local_node->opfuncid = ((Oid) 0);

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opresulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opretset = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static ScalarArrayOpExpr *
_readScalarArrayOpExpr(void)
{
 ScalarArrayOpExpr *local_node = ((ScalarArrayOpExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(ScalarArrayOpExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(ScalarArrayOpExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(ScalarArrayOpExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(ScalarArrayOpExpr)) ); _result->type = (T_ScalarArrayOpExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opno = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opfuncid = ((Oid) strtoul((token), ((void*)0), 10));
# 605 "readfuncs.c"
 local_node->opfuncid = ((Oid) 0);

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->useOr = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static BoolExpr *
_readBoolExpr(void)
{
 BoolExpr *local_node = ((BoolExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(BoolExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(BoolExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(BoolExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(BoolExpr)) ); _result->type = (T_BoolExpr); _result; })); char *token; int length;


 token = pg_strtok(&length);
 token = pg_strtok(&length);
 if (strncmp(token, "and", 3) == 0)
  local_node->boolop = AND_EXPR;
 else if (strncmp(token, "or", 2) == 0)
  local_node->boolop = OR_EXPR;
 else if (strncmp(token, "not", 3) == 0)
  local_node->boolop = NOT_EXPR;
 else
  elog_start("readfuncs.c", 632, __func__), elog_finish(20, "unrecognized boolop \"%.*s\"", length, token);

 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static SubLink *
_readSubLink(void)
{
 SubLink *local_node = ((SubLink *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(SubLink)) & (sizeof(long) - 1)) == 0 && (sizeof(SubLink)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(SubLink)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(SubLink)) ); _result->type = (T_SubLink); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->subLinkType = (SubLinkType) atoi(token);
 token = pg_strtok(&length); local_node->testexpr = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->operName = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->subselect = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}
# 664 "readfuncs.c"
static FieldSelect *
_readFieldSelect(void)
{
 FieldSelect *local_node = ((FieldSelect *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(FieldSelect)) & (sizeof(long) - 1)) == 0 && (sizeof(FieldSelect)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(FieldSelect)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(FieldSelect)) ); _result->type = (T_FieldSelect); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->fieldnum = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttypmod = atoi(token);

 return local_node;
}




static FieldStore *
_readFieldStore(void)
{
 FieldStore *local_node = ((FieldStore *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(FieldStore)) & (sizeof(long) - 1)) == 0 && (sizeof(FieldStore)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(FieldStore)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(FieldStore)) ); _result->type = (T_FieldStore); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->newvals = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->fieldnums = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));

 return local_node;
}




static RelabelType *
_readRelabelType(void)
{
 RelabelType *local_node = ((RelabelType *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RelabelType)) & (sizeof(long) - 1)) == 0 && (sizeof(RelabelType)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RelabelType)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RelabelType)) ); _result->type = (T_RelabelType); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttypmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->relabelformat = (CoercionForm) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static CoerceViaIO *
_readCoerceViaIO(void)
{
 CoerceViaIO *local_node = ((CoerceViaIO *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CoerceViaIO)) & (sizeof(long) - 1)) == 0 && (sizeof(CoerceViaIO)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CoerceViaIO)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CoerceViaIO)) ); _result->type = (T_CoerceViaIO); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->coerceformat = (CoercionForm) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static ArrayCoerceExpr *
_readArrayCoerceExpr(void)
{
 ArrayCoerceExpr *local_node = ((ArrayCoerceExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(ArrayCoerceExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(ArrayCoerceExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(ArrayCoerceExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(ArrayCoerceExpr)) ); _result->type = (T_ArrayCoerceExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->elemfuncid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttypmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->isExplicit = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->coerceformat = (CoercionForm) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static ConvertRowtypeExpr *
_readConvertRowtypeExpr(void)
{
 ConvertRowtypeExpr *local_node = ((ConvertRowtypeExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(ConvertRowtypeExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(ConvertRowtypeExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(ConvertRowtypeExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(ConvertRowtypeExpr)) ); _result->type = (T_ConvertRowtypeExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->convertformat = (CoercionForm) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static CaseExpr *
_readCaseExpr(void)
{
 CaseExpr *local_node = ((CaseExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CaseExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(CaseExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CaseExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CaseExpr)) ); _result->type = (T_CaseExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->casetype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->defresult = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static CaseWhen *
_readCaseWhen(void)
{
 CaseWhen *local_node = ((CaseWhen *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CaseWhen)) & (sizeof(long) - 1)) == 0 && (sizeof(CaseWhen)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CaseWhen)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CaseWhen)) ); _result->type = (T_CaseWhen); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->expr = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->result = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static CaseTestExpr *
_readCaseTestExpr(void)
{
 CaseTestExpr *local_node = ((CaseTestExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CaseTestExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(CaseTestExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CaseTestExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CaseTestExpr)) ); _result->type = (T_CaseTestExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typeId = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typeMod = atoi(token);

 return local_node;
}




static ArrayExpr *
_readArrayExpr(void)
{
 ArrayExpr *local_node = ((ArrayExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(ArrayExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(ArrayExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(ArrayExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(ArrayExpr)) ); _result->type = (T_ArrayExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->array_typeid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->element_typeid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); local_node->elements = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->multidims = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static RowExpr *
_readRowExpr(void)
{
 RowExpr *local_node = ((RowExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RowExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(RowExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RowExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RowExpr)) ); _result->type = (T_RowExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->row_typeid = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->row_format = (CoercionForm) atoi(token);
 token = pg_strtok(&length); local_node->colnames = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static RowCompareExpr *
_readRowCompareExpr(void)
{
 RowCompareExpr *local_node = ((RowCompareExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RowCompareExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(RowCompareExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RowCompareExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RowCompareExpr)) ); _result->type = (T_RowCompareExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->rctype = (RowCompareType) atoi(token);
 token = pg_strtok(&length); local_node->opnos = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->opfamilies = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->largs = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->rargs = nodeRead(((void*)0), 0);

 return local_node;
}




static CoalesceExpr *
_readCoalesceExpr(void)
{
 CoalesceExpr *local_node = ((CoalesceExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CoalesceExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(CoalesceExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CoalesceExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CoalesceExpr)) ); _result->type = (T_CoalesceExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->coalescetype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static MinMaxExpr *
_readMinMaxExpr(void)
{
 MinMaxExpr *local_node = ((MinMaxExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(MinMaxExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(MinMaxExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(MinMaxExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(MinMaxExpr)) ); _result->type = (T_MinMaxExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->minmaxtype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->op = (MinMaxOp) atoi(token);
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static XmlExpr *
_readXmlExpr(void)
{
 XmlExpr *local_node = ((XmlExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(XmlExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(XmlExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(XmlExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(XmlExpr)) ); _result->type = (T_XmlExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->op = (XmlExprOp) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->name = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); local_node->named_args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->arg_names = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->xmloption = (XmlOptionType) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->type = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static NullIfExpr *
_readNullIfExpr(void)
{
 NullIfExpr *local_node = ((NullIfExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(NullIfExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(NullIfExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(NullIfExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(NullIfExpr)) ); _result->type = (T_NullIfExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opno = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opfuncid = ((Oid) strtoul((token), ((void*)0), 10));
# 929 "readfuncs.c"
 local_node->opfuncid = ((Oid) 0);

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opresulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->opretset = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->args = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static NullTest *
_readNullTest(void)
{
 NullTest *local_node = ((NullTest *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(NullTest)) & (sizeof(long) - 1)) == 0 && (sizeof(NullTest)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(NullTest)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(NullTest)) ); _result->type = (T_NullTest); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->nulltesttype = (NullTestType) atoi(token);

 return local_node;
}




static BooleanTest *
_readBooleanTest(void)
{
 BooleanTest *local_node = ((BooleanTest *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(BooleanTest)) & (sizeof(long) - 1)) == 0 && (sizeof(BooleanTest)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(BooleanTest)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(BooleanTest)) ); _result->type = (T_BooleanTest); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->booltesttype = (BoolTestType) atoi(token);

 return local_node;
}




static CoerceToDomain *
_readCoerceToDomain(void)
{
 CoerceToDomain *local_node = ((CoerceToDomain *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CoerceToDomain)) & (sizeof(long) - 1)) == 0 && (sizeof(CoerceToDomain)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CoerceToDomain)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CoerceToDomain)) ); _result->type = (T_CoerceToDomain); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->arg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttype = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resulttypmod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->coercionformat = (CoercionForm) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static CoerceToDomainValue *
_readCoerceToDomainValue(void)
{
 CoerceToDomainValue *local_node = ((CoerceToDomainValue *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CoerceToDomainValue)) & (sizeof(long) - 1)) == 0 && (sizeof(CoerceToDomainValue)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CoerceToDomainValue)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CoerceToDomainValue)) ); _result->type = (T_CoerceToDomainValue); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typeId = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typeMod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static SetToDefault *
_readSetToDefault(void)
{
 SetToDefault *local_node = ((SetToDefault *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(SetToDefault)) & (sizeof(long) - 1)) == 0 && (sizeof(SetToDefault)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(SetToDefault)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(SetToDefault)) ); _result->type = (T_SetToDefault); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typeId = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->typeMod = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->location = -1;

 return local_node;
}




static CurrentOfExpr *
_readCurrentOfExpr(void)
{
 CurrentOfExpr *local_node = ((CurrentOfExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(CurrentOfExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(CurrentOfExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(CurrentOfExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(CurrentOfExpr)) ); _result->type = (T_CurrentOfExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->cvarno = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->cursor_name = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->cursor_param = atoi(token);

 return local_node;
}




static TargetEntry *
_readTargetEntry(void)
{
 TargetEntry *local_node = ((TargetEntry *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(TargetEntry)) & (sizeof(long) - 1)) == 0 && (sizeof(TargetEntry)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(TargetEntry)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(TargetEntry)) ); _result->type = (T_TargetEntry); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->expr = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resno = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resname = ((length) == 0 ? ((void*)0) : debackslash(token, length));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->ressortgroupref = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resorigtbl = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resorigcol = atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->resjunk = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));

 return local_node;
}




static RangeTblRef *
_readRangeTblRef(void)
{
 RangeTblRef *local_node = ((RangeTblRef *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RangeTblRef)) & (sizeof(long) - 1)) == 0 && (sizeof(RangeTblRef)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RangeTblRef)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RangeTblRef)) ); _result->type = (T_RangeTblRef); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->rtindex = atoi(token);

 return local_node;
}




static JoinExpr *
_readJoinExpr(void)
{
 JoinExpr *local_node = ((JoinExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(JoinExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(JoinExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(JoinExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(JoinExpr)) ); _result->type = (T_JoinExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->jointype = (JoinType) atoi(token);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->isNatural = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); local_node->larg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->rarg = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->using = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->quals = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->alias = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->rtindex = atoi(token);

 return local_node;
}




static FromExpr *
_readFromExpr(void)
{
 FromExpr *local_node = ((FromExpr *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(FromExpr)) & (sizeof(long) - 1)) == 0 && (sizeof(FromExpr)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(FromExpr)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(FromExpr)) ); _result->type = (T_FromExpr); _result; })); char *token; int length;

 token = pg_strtok(&length); local_node->fromlist = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->quals = nodeRead(((void*)0), 0);

 return local_node;
}
# 1103 "readfuncs.c"
static RangeTblEntry *
_readRangeTblEntry(void)
{
 RangeTblEntry *local_node = ((RangeTblEntry *) ({ Node *_result; ((void)((bool) 1)); _result = (Node *) ( ( ((sizeof(RangeTblEntry)) & (sizeof(long) - 1)) == 0 && (sizeof(RangeTblEntry)) <= 1024 && 1024 != 0 && (0) == 0 ) ? MemoryContextAllocZeroAligned(CurrentMemoryContext, sizeof(RangeTblEntry)) : MemoryContextAllocZero(CurrentMemoryContext, sizeof(RangeTblEntry)) ); _result->type = (T_RangeTblEntry); _result; })); char *token; int length;


 token = pg_strtok(&length); local_node->alias = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); local_node->eref = nodeRead(((void*)0), 0);
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->rtekind = (RTEKind) atoi(token);

 switch (local_node->rtekind)
 {
  case RTE_RELATION:
  case RTE_SPECIAL:
   token = pg_strtok(&length); token = pg_strtok(&length); local_node->relid = ((Oid) strtoul((token), ((void*)0), 10));
   break;
  case RTE_SUBQUERY:
   token = pg_strtok(&length); local_node->subquery = nodeRead(((void*)0), 0);
   break;
  case RTE_JOIN:
   token = pg_strtok(&length); token = pg_strtok(&length); local_node->jointype = (JoinType) atoi(token);
   token = pg_strtok(&length); local_node->joinaliasvars = nodeRead(((void*)0), 0);
   break;
  case RTE_FUNCTION:
   token = pg_strtok(&length); local_node->funcexpr = nodeRead(((void*)0), 0);
   token = pg_strtok(&length); local_node->funccoltypes = nodeRead(((void*)0), 0);
   token = pg_strtok(&length); local_node->funccoltypmods = nodeRead(((void*)0), 0);
   break;
  case RTE_VALUES:
   token = pg_strtok(&length); local_node->values_lists = nodeRead(((void*)0), 0);
   break;
  case RTE_CTE:
   token = pg_strtok(&length); token = pg_strtok(&length); local_node->ctename = ((length) == 0 ? ((void*)0) : debackslash(token, length));
   token = pg_strtok(&length); token = pg_strtok(&length); local_node->ctelevelsup = ((unsigned int) strtoul((token), ((void*)0), 10));
   token = pg_strtok(&length); token = pg_strtok(&length); local_node->self_reference = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
   token = pg_strtok(&length); local_node->ctecoltypes = nodeRead(((void*)0), 0);
   token = pg_strtok(&length); local_node->ctecoltypmods = nodeRead(((void*)0), 0);
   break;
  default:
   elog_start("readfuncs.c", 1142, __func__), elog_finish(20, "unrecognized RTE kind: %d",
     (int) local_node->rtekind);
   break;
 }

 token = pg_strtok(&length); token = pg_strtok(&length); local_node->inh = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->inFromCl = ((*(token) == 't') ? ((bool) 1) : ((bool) 0));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->requiredPerms = ((unsigned int) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); token = pg_strtok(&length); local_node->checkAsUser = ((Oid) strtoul((token), ((void*)0), 10));
 token = pg_strtok(&length); local_node->selectedCols = _readBitmapset();
 token = pg_strtok(&length); local_node->modifiedCols = _readBitmapset();

 return local_node;
}
# 1166 "readfuncs.c"
Node *
parseNodeString(void)
{
 void *return_value;

 char *token; int length;

 token = pg_strtok(&length);




 if ((length == 5 && strncmp(token, "QUERY", 5) == 0))
  return_value = _readQuery();
 else if ((length == 15 && strncmp(token, "SORTGROUPCLAUSE", 15) == 0))
  return_value = _readSortGroupClause();
 else if ((length == 12 && strncmp(token, "WINDOWCLAUSE", 12) == 0))
  return_value = _readWindowClause();
 else if ((length == 13 && strncmp(token, "ROWMARKCLAUSE", 13) == 0))
  return_value = _readRowMarkClause();
 else if ((length == 15 && strncmp(token, "COMMONTABLEEXPR", 15) == 0))
  return_value = _readCommonTableExpr();
 else if ((length == 16 && strncmp(token, "SETOPERATIONSTMT", 16) == 0))
  return_value = _readSetOperationStmt();
 else if ((length == 5 && strncmp(token, "ALIAS", 5) == 0))
  return_value = _readAlias();
 else if ((length == 8 && strncmp(token, "RANGEVAR", 8) == 0))
  return_value = _readRangeVar();
 else if ((length == 10 && strncmp(token, "INTOCLAUSE", 10) == 0))
  return_value = _readIntoClause();
 else if ((length == 3 && strncmp(token, "VAR", 3) == 0))
  return_value = _readVar();
 else if ((length == 5 && strncmp(token, "CONST", 5) == 0))
  return_value = _readConst();
 else if ((length == 5 && strncmp(token, "PARAM", 5) == 0))
  return_value = _readParam();
 else if ((length == 6 && strncmp(token, "AGGREF", 6) == 0))
  return_value = _readAggref();
 else if ((length == 10 && strncmp(token, "WINDOWFUNC", 10) == 0))
  return_value = _readWindowFunc();
 else if ((length == 8 && strncmp(token, "ARRAYREF", 8) == 0))
  return_value = _readArrayRef();
 else if ((length == 8 && strncmp(token, "FUNCEXPR", 8) == 0))
  return_value = _readFuncExpr();
 else if ((length == 6 && strncmp(token, "OPEXPR", 6) == 0))
  return_value = _readOpExpr();
 else if ((length == 12 && strncmp(token, "DISTINCTEXPR", 12) == 0))
  return_value = _readDistinctExpr();
 else if ((length == 17 && strncmp(token, "SCALARARRAYOPEXPR", 17) == 0))
  return_value = _readScalarArrayOpExpr();
 else if ((length == 8 && strncmp(token, "BOOLEXPR", 8) == 0))
  return_value = _readBoolExpr();
 else if ((length == 7 && strncmp(token, "SUBLINK", 7) == 0))
  return_value = _readSubLink();
 else if ((length == 11 && strncmp(token, "FIELDSELECT", 11) == 0))
  return_value = _readFieldSelect();
 else if ((length == 10 && strncmp(token, "FIELDSTORE", 10) == 0))
  return_value = _readFieldStore();
 else if ((length == 11 && strncmp(token, "RELABELTYPE", 11) == 0))
  return_value = _readRelabelType();
 else if ((length == 11 && strncmp(token, "COERCEVIAIO", 11) == 0))
  return_value = _readCoerceViaIO();
 else if ((length == 15 && strncmp(token, "ARRAYCOERCEEXPR", 15) == 0))
  return_value = _readArrayCoerceExpr();
 else if ((length == 18 && strncmp(token, "CONVERTROWTYPEEXPR", 18) == 0))
  return_value = _readConvertRowtypeExpr();
 else if ((length == 4 && strncmp(token, "CASE", 4) == 0))
  return_value = _readCaseExpr();
 else if ((length == 4 && strncmp(token, "WHEN", 4) == 0))
  return_value = _readCaseWhen();
 else if ((length == 12 && strncmp(token, "CASETESTEXPR", 12) == 0))
  return_value = _readCaseTestExpr();
 else if ((length == 5 && strncmp(token, "ARRAY", 5) == 0))
  return_value = _readArrayExpr();
 else if ((length == 3 && strncmp(token, "ROW", 3) == 0))
  return_value = _readRowExpr();
 else if ((length == 10 && strncmp(token, "ROWCOMPARE", 10) == 0))
  return_value = _readRowCompareExpr();
 else if ((length == 8 && strncmp(token, "COALESCE", 8) == 0))
  return_value = _readCoalesceExpr();
 else if ((length == 6 && strncmp(token, "MINMAX", 6) == 0))
  return_value = _readMinMaxExpr();
 else if ((length == 7 && strncmp(token, "XMLEXPR", 7) == 0))
  return_value = _readXmlExpr();
 else if ((length == 10 && strncmp(token, "NULLIFEXPR", 10) == 0))
  return_value = _readNullIfExpr();
 else if ((length == 8 && strncmp(token, "NULLTEST", 8) == 0))
  return_value = _readNullTest();
 else if ((length == 11 && strncmp(token, "BOOLEANTEST", 11) == 0))
  return_value = _readBooleanTest();
 else if ((length == 14 && strncmp(token, "COERCETODOMAIN", 14) == 0))
  return_value = _readCoerceToDomain();
 else if ((length == 19 && strncmp(token, "COERCETODOMAINVALUE", 19) == 0))
  return_value = _readCoerceToDomainValue();
 else if ((length == 12 && strncmp(token, "SETTODEFAULT", 12) == 0))
  return_value = _readSetToDefault();
 else if ((length == 13 && strncmp(token, "CURRENTOFEXPR", 13) == 0))
  return_value = _readCurrentOfExpr();
 else if ((length == 11 && strncmp(token, "TARGETENTRY", 11) == 0))
  return_value = _readTargetEntry();
 else if ((length == 11 && strncmp(token, "RANGETBLREF", 11) == 0))
  return_value = _readRangeTblRef();
 else if ((length == 8 && strncmp(token, "JOINEXPR", 8) == 0))
  return_value = _readJoinExpr();
 else if ((length == 8 && strncmp(token, "FROMEXPR", 8) == 0))
  return_value = _readFromExpr();
 else if ((length == 3 && strncmp(token, "RTE", 3) == 0))
  return_value = _readRangeTblEntry();
 else if ((length == 6 && strncmp(token, "NOTIFY", 6) == 0))
  return_value = _readNotifyStmt();
 else if ((length == 13 && strncmp(token, "DECLARECURSOR", 13) == 0))
  return_value = _readDeclareCursorStmt();
 else
 {
  elog_start("readfuncs.c", 1280, __func__), elog_finish(20, "badly formatted node string \"%.32s\"...", token);
  return_value = ((void*)0);
 }

 return (Node *) return_value;
}
# 1295 "readfuncs.c"
static Datum
readDatum(bool typbyval)
{
 Size length,
    i;
 int tokenLength;
 char *token;
 Datum res;
 char *s;




 token = pg_strtok(&tokenLength);
 length = ((unsigned int) strtoul((token), ((void*)0), 10));

 token = pg_strtok(&tokenLength);
 if (token == ((void*)0) || token[0] != '[')
  elog_start("readfuncs.c", 1313, __func__), elog_finish(20, "expected \"[\" to start datum, but got \"%s\"; length = %lu",
    token ? (const char *) token : "[NULL]",
    (unsigned long) length);

 if (typbyval)
 {
  if (length > (Size) sizeof(Datum))
   elog_start("readfuncs.c", 1320, __func__), elog_finish(20, "byval datum but length = %lu",
     (unsigned long) length);
  res = (Datum) 0;
  s = (char *) (&res);
  for (i = 0; i < (Size) sizeof(Datum); i++)
  {
   token = pg_strtok(&tokenLength);
   s[i] = (char) atoi(token);
  }
 }
 else if (length <= 0)
  res = (Datum) ((void*)0);
 else
 {
  s = (char *) MemoryContextAlloc(CurrentMemoryContext, (length));
  for (i = 0; i < length; i++)
  {
   token = pg_strtok(&tokenLength);
   s[i] = (char) atoi(token);
  }
  res = ((Datum) (s));
 }

 token = pg_strtok(&tokenLength);
 if (token == ((void*)0) || token[0] != ']')
  elog_start("readfuncs.c", 1345, __func__), elog_finish(20, "expected \"]\" to end datum, but got \"%s\"; length = %lu",
    token ? (const char *) token : "[NULL]",
    (unsigned long) length);

 return res;
}
