# 1 "list.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 361 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "list.c" 2
# 16 "list.c"
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
# 17 "list.c" 2

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
# 19 "list.c" 2
# 62 "list.c"
static List *
new_list(NodeTag type)
{
 List *new_list;
 ListCell *new_head;

 new_head = (ListCell *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*new_head)));
 new_head->next = ((void*)0);


 new_list = (List *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*new_list)));
 new_list->type = type;
 new_list->length = 1;
 new_list->head = new_head;
 new_list->tail = new_head;

 return new_list;
}
# 88 "list.c"
static void
new_head_cell(List *list)
{
 ListCell *new_head;

 new_head = (ListCell *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*new_head)));
 new_head->next = list->head;

 list->head = new_head;
 list->length++;
}
# 107 "list.c"
static void
new_tail_cell(List *list)
{
 ListCell *new_tail;

 new_tail = (ListCell *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*new_tail)));
 new_tail->next = ((void*)0);

 list->tail->next = new_tail;
 list->tail = new_tail;
 list->length++;
}
# 127 "list.c"
List *
lappend(List *list, void *datum)
{
                            ;

 if (list == ((List *) ((void*)0)))
  list = new_list(T_List);
 else
  new_tail_cell(list);

 ((list->tail)->data.ptr_value) = datum;
                            ;
 return list;
}




List *
lappend_int(List *list, int datum)
{
                            ;

 if (list == ((List *) ((void*)0)))
  list = new_list(T_IntList);
 else
  new_tail_cell(list);

 ((list->tail)->data.int_value) = datum;
                            ;
 return list;
}




List *
lappend_oid(List *list, Oid datum)
{
                        ;

 if (list == ((List *) ((void*)0)))
  list = new_list(T_OidList);
 else
  new_tail_cell(list);

 ((list->tail)->data.oid_value) = datum;
                            ;
 return list;
}







static ListCell *
add_new_cell(List *list, ListCell *prev_cell)
{
 ListCell *new_cell;

 new_cell = (ListCell *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*new_cell)));

 new_cell->next = prev_cell->next;
 prev_cell->next = new_cell;

 if (list->tail == prev_cell)
  list->tail = new_cell;

 list->length++;

 return new_cell;
}







ListCell *
lappend_cell(List *list, ListCell *prev, void *datum)
{
 ListCell *new_cell;

                            ;

 new_cell = add_new_cell(list, prev);
 ((new_cell)->data.ptr_value) = datum;
                            ;
 return new_cell;
}

ListCell *
lappend_cell_int(List *list, ListCell *prev, int datum)
{
 ListCell *new_cell;

                            ;

 new_cell = add_new_cell(list, prev);
 ((new_cell)->data.int_value) = datum;
                            ;
 return new_cell;
}

ListCell *
lappend_cell_oid(List *list, ListCell *prev, Oid datum)
{
 ListCell *new_cell;

                        ;

 new_cell = add_new_cell(list, prev);
 ((new_cell)->data.oid_value) = datum;
                            ;
 return new_cell;
}
# 258 "list.c"
List *
lcons(void *datum, List *list)
{
                            ;

 if (list == ((List *) ((void*)0)))
  list = new_list(T_List);
 else
  new_head_cell(list);

 ((list->head)->data.ptr_value) = datum;
                            ;
 return list;
}




List *
lcons_int(int datum, List *list)
{
                            ;

 if (list == ((List *) ((void*)0)))
  list = new_list(T_IntList);
 else
  new_head_cell(list);

 ((list->head)->data.int_value) = datum;
                            ;
 return list;
}




List *
lcons_oid(Oid datum, List *list)
{
                        ;

 if (list == ((List *) ((void*)0)))
  list = new_list(T_OidList);
 else
  new_head_cell(list);

 ((list->head)->data.oid_value) = datum;
                            ;
 return list;
}
# 320 "list.c"
List *
list_concat(List *list1, List *list2)
{
 if (list1 == ((List *) ((void*)0)))
  return list2;
 if (list2 == ((List *) ((void*)0)))
  return list1;
 if (list1 == list2)
  elog_start("list.c", 328, __func__), elog_finish(20, "cannot list_concat() a list to itself");

                                   ;

 list1->length += list2->length;
 list1->tail->next = list2->head;
 list1->tail = list2->tail;

                             ;
 return list1;
}
# 349 "list.c"
List *
list_truncate(List *list, int new_size)
{
 ListCell *cell;
 int n;

 if (new_size <= 0)
  return ((List *) ((void*)0));


 if (new_size >= list_length(list))
  return list;

 n = 1;
 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (n == new_size)
  {
   cell->next = ((void*)0);
   list->tail = cell;
   list->length = new_size;
                              ;
   return list;
  }
  n++;
 }


              ;
 return list;
}





static ListCell *
list_nth_cell(List *list, int n)
{
 ListCell *match;

                    ;
               ;
                         ;
                            ;


 if (n == list->length - 1)
  return list->tail;

 for (match = list->head; n-- > 0; match = match->next)
  ;

 return match;
}





void *
list_nth(List *list, int n)
{
                            ;
 return ((list_nth_cell(list, n))->data.ptr_value);
}





int
list_nth_int(List *list, int n)
{
                            ;
 return ((list_nth_cell(list, n))->data.int_value);
}





Oid
list_nth_oid(List *list, int n)
{
                        ;
 return ((list_nth_cell(list, n))->data.oid_value);
}






bool
list_member(List *list, void *datum)
{
 ListCell *cell;

                            ;
                            ;

 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (equal(((cell)->data.ptr_value), datum))
   return ((bool) 1);
 }

 return ((bool) 0);
}





bool
list_member_ptr(List *list, void *datum)
{
 ListCell *cell;

                            ;
                            ;

 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (((cell)->data.ptr_value) == datum)
   return ((bool) 1);
 }

 return ((bool) 0);
}




bool
list_member_int(List *list, int datum)
{
 ListCell *cell;

                            ;
                            ;

 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (((cell)->data.int_value) == datum)
   return ((bool) 1);
 }

 return ((bool) 0);
}




bool
list_member_oid(List *list, Oid datum)
{
 ListCell *cell;

                        ;
                            ;

 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (((cell)->data.oid_value) == datum)
   return ((bool) 1);
 }

 return ((bool) 0);
}







List *
list_delete_cell(List *list, ListCell *cell, ListCell *prev)
{
                            ;
                                                                     ;






 if (list->length == 1)
 {
  list_free(list);
  return ((List *) ((void*)0));
 }





 list->length--;

 if (prev)
  prev->next = cell->next;
 else
  list->head = cell->next;

 if (list->tail == cell)
  list->tail = prev;

 pfree(cell);
 return list;
}





List *
list_delete(List *list, void *datum)
{
 ListCell *cell;
 ListCell *prev;

                            ;
                            ;

 prev = ((void*)0);
 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (equal(((cell)->data.ptr_value), datum))
   return list_delete_cell(list, cell, prev);

  prev = cell;
 }


 return list;
}


List *
list_delete_ptr(List *list, void *datum)
{
 ListCell *cell;
 ListCell *prev;

                            ;
                            ;

 prev = ((void*)0);
 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (((cell)->data.ptr_value) == datum)
   return list_delete_cell(list, cell, prev);

  prev = cell;
 }


 return list;
}


List *
list_delete_int(List *list, int datum)
{
 ListCell *cell;
 ListCell *prev;

                            ;
                            ;

 prev = ((void*)0);
 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (((cell)->data.int_value) == datum)
   return list_delete_cell(list, cell, prev);

  prev = cell;
 }


 return list;
}


List *
list_delete_oid(List *list, Oid datum)
{
 ListCell *cell;
 ListCell *prev;

                        ;
                            ;

 prev = ((void*)0);
 for ((cell) = list_head(list); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (((cell)->data.oid_value) == datum)
   return list_delete_cell(list, cell, prev);

  prev = cell;
 }


 return list;
}
# 665 "list.c"
List *
list_delete_first(List *list)
{
                            ;

 if (list == ((List *) ((void*)0)))
  return ((List *) ((void*)0));

 return list_delete_cell(list, list_head(list), ((void*)0));
}
# 696 "list.c"
List *
list_union(List *list1, List *list2)
{
 List *result;
 ListCell *cell;

                             ;
                             ;

 result = list_copy(list1);
 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member(result, ((cell)->data.ptr_value)))
   result = lappend(result, ((cell)->data.ptr_value));
 }

                              ;
 return result;
}





List *
list_union_ptr(List *list1, List *list2)
{
 List *result;
 ListCell *cell;

                             ;
                             ;

 result = list_copy(list1);
 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_ptr(result, ((cell)->data.ptr_value)))
   result = lappend(result, ((cell)->data.ptr_value));
 }

                              ;
 return result;
}




List *
list_union_int(List *list1, List *list2)
{
 List *result;
 ListCell *cell;

                             ;
                             ;

 result = list_copy(list1);
 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_int(result, ((cell)->data.int_value)))
   result = lappend_int(result, ((cell)->data.int_value));
 }

                              ;
 return result;
}




List *
list_union_oid(List *list1, List *list2)
{
 List *result;
 ListCell *cell;

                         ;
                         ;

 result = list_copy(list1);
 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_oid(result, ((cell)->data.oid_value)))
   result = lappend_oid(result, ((cell)->data.oid_value));
 }

                              ;
 return result;
}
# 799 "list.c"
List *
list_intersection(List *list1, List *list2)
{
 List *result;
 ListCell *cell;

 if (list1 == ((List *) ((void*)0)) || list2 == ((List *) ((void*)0)))
  return ((List *) ((void*)0));

                             ;
                             ;

 result = ((List *) ((void*)0));
 for ((cell) = list_head(list1); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (list_member(list2, ((cell)->data.ptr_value)))
   result = lappend(result, ((cell)->data.ptr_value));
 }

                              ;
 return result;
}
# 831 "list.c"
List *
list_difference(List *list1, List *list2)
{
 ListCell *cell;
 List *result = ((List *) ((void*)0));

                             ;
                             ;

 if (list2 == ((List *) ((void*)0)))
  return list_copy(list1);

 for ((cell) = list_head(list1); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member(list2, ((cell)->data.ptr_value)))
   result = lappend(result, ((cell)->data.ptr_value));
 }

                              ;
 return result;
}





List *
list_difference_ptr(List *list1, List *list2)
{
 ListCell *cell;
 List *result = ((List *) ((void*)0));

                             ;
                             ;

 if (list2 == ((List *) ((void*)0)))
  return list_copy(list1);

 for ((cell) = list_head(list1); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_ptr(list2, ((cell)->data.ptr_value)))
   result = lappend(result, ((cell)->data.ptr_value));
 }

                              ;
 return result;
}




List *
list_difference_int(List *list1, List *list2)
{
 ListCell *cell;
 List *result = ((List *) ((void*)0));

                             ;
                             ;

 if (list2 == ((List *) ((void*)0)))
  return list_copy(list1);

 for ((cell) = list_head(list1); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_int(list2, ((cell)->data.int_value)))
   result = lappend_int(result, ((cell)->data.int_value));
 }

                              ;
 return result;
}




List *
list_difference_oid(List *list1, List *list2)
{
 ListCell *cell;
 List *result = ((List *) ((void*)0));

                         ;
                         ;

 if (list2 == ((List *) ((void*)0)))
  return list_copy(list1);

 for ((cell) = list_head(list1); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_oid(list2, ((cell)->data.oid_value)))
   result = lappend_oid(result, ((cell)->data.oid_value));
 }

                              ;
 return result;
}







List *
list_append_unique(List *list, void *datum)
{
 if (list_member(list, datum))
  return list;
 else
  return lappend(list, datum);
}





List *
list_append_unique_ptr(List *list, void *datum)
{
 if (list_member_ptr(list, datum))
  return list;
 else
  return lappend(list, datum);
}




List *
list_append_unique_int(List *list, int datum)
{
 if (list_member_int(list, datum))
  return list;
 else
  return lappend_int(list, datum);
}




List *
list_append_unique_oid(List *list, Oid datum)
{
 if (list_member_oid(list, datum))
  return list;
 else
  return lappend_oid(list, datum);
}
# 991 "list.c"
List *
list_concat_unique(List *list1, List *list2)
{
 ListCell *cell;

                             ;
                             ;

 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member(list1, ((cell)->data.ptr_value)))
   list1 = lappend(list1, ((cell)->data.ptr_value));
 }

                             ;
 return list1;
}





List *
list_concat_unique_ptr(List *list1, List *list2)
{
 ListCell *cell;

                             ;
                             ;

 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_ptr(list1, ((cell)->data.ptr_value)))
   list1 = lappend(list1, ((cell)->data.ptr_value));
 }

                             ;
 return list1;
}




List *
list_concat_unique_int(List *list1, List *list2)
{
 ListCell *cell;

                             ;
                             ;

 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_int(list1, ((cell)->data.int_value)))
   list1 = lappend_int(list1, ((cell)->data.int_value));
 }

                             ;
 return list1;
}




List *
list_concat_unique_oid(List *list1, List *list2)
{
 ListCell *cell;

                         ;
                         ;

 for ((cell) = list_head(list2); (cell) != ((void*)0); (cell) = ((cell)->next))
 {
  if (!list_member_oid(list1, ((cell)->data.oid_value)))
   list1 = lappend_oid(list1, ((cell)->data.oid_value));
 }

                             ;
 return list1;
}




static void
list_free_private(List *list, bool deep)
{
 ListCell *cell;

                            ;

 cell = list_head(list);
 while (cell != ((void*)0))
 {
  ListCell *tmp = cell;

  cell = ((cell)->next);
  if (deep)
   pfree(((tmp)->data.ptr_value));
  pfree(tmp);
 }

 if (list)
  pfree(list);
}
# 1106 "list.c"
void
list_free(List *list)
{
 list_free_private(list, ((bool) 0));
}
# 1120 "list.c"
void
list_free_deep(List *list)
{



                            ;
 list_free_private(list, ((bool) 1));
}




List *
list_copy(List *oldlist)
{
 List *newlist;
 ListCell *newlist_prev;
 ListCell *oldlist_cur;

 if (oldlist == ((List *) ((void*)0)))
  return ((List *) ((void*)0));

 newlist = new_list(oldlist->type);
 newlist->length = oldlist->length;





 newlist->head->data = oldlist->head->data;

 newlist_prev = newlist->head;
 oldlist_cur = oldlist->head->next;
 while (oldlist_cur)
 {
  ListCell *newlist_cur;

  newlist_cur = (ListCell *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*newlist_cur)));
  newlist_cur->data = oldlist_cur->data;
  newlist_prev->next = newlist_cur;

  newlist_prev = newlist_cur;
  oldlist_cur = oldlist_cur->next;
 }

 newlist_prev->next = ((void*)0);
 newlist->tail = newlist_prev;

                               ;
 return newlist;
}




List *
list_copy_tail(List *oldlist, int nskip)
{
 List *newlist;
 ListCell *newlist_prev;
 ListCell *oldlist_cur;

 if (nskip < 0)
  nskip = 0;

 if (oldlist == ((List *) ((void*)0)) || nskip >= oldlist->length)
  return ((List *) ((void*)0));

 newlist = new_list(oldlist->type);
 newlist->length = oldlist->length - nskip;




 oldlist_cur = oldlist->head;
 while (nskip-- > 0)
  oldlist_cur = oldlist_cur->next;





 newlist->head->data = oldlist_cur->data;

 newlist_prev = newlist->head;
 oldlist_cur = oldlist_cur->next;
 while (oldlist_cur)
 {
  ListCell *newlist_cur;

  newlist_cur = (ListCell *) MemoryContextAlloc(CurrentMemoryContext, (sizeof(*newlist_cur)));
  newlist_cur->data = oldlist_cur->data;
  newlist_prev->next = newlist_cur;

  newlist_prev = newlist_cur;
  oldlist_cur = oldlist_cur->next;
 }

 newlist_prev->next = ((void*)0);
 newlist->tail = newlist_prev;

                               ;
 return newlist;
}
# 1269 "list.c"
int length(List *list);

int
length(List *list)
{
 return list_length(list);
}
