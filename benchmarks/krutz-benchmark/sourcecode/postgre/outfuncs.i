# 1 "outfuncs.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 361 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "outfuncs.c" 2
# 22 "outfuncs.c"
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
# 23 "outfuncs.c" 2



# 1 "../../../src/include/lib/stringinfo.h" 1
# 35 "../../../src/include/lib/stringinfo.h"
typedef struct StringInfoData
{
 char *data;
 int len;
 int maxlen;
 int cursor;
} StringInfoData;

typedef StringInfoData *StringInfo;
# 72 "../../../src/include/lib/stringinfo.h"
extern StringInfo makeStringInfo(void);






extern void initStringInfo(StringInfo str);






extern void resetStringInfo(StringInfo str);
# 95 "../../../src/include/lib/stringinfo.h"
extern void
appendStringInfo(StringInfo str, const char *fmt,...)

__attribute__((format(printf, 2, 3)));
# 108 "../../../src/include/lib/stringinfo.h"
extern bool appendStringInfoVA(StringInfo str, const char *fmt, va_list args);






extern void appendStringInfoString(StringInfo str, const char *s);






extern void appendStringInfoChar(StringInfo str, char ch);
# 139 "../../../src/include/lib/stringinfo.h"
extern void appendBinaryStringInfo(StringInfo str,
        const char *data, int datalen);





extern void enlargeStringInfo(StringInfo str, int needed);
# 27 "outfuncs.c" 2
# 1 "../../../src/include/nodes/plannodes.h" 1
# 17 "../../../src/include/nodes/plannodes.h"
# 1 "../../../src/include/access/sdir.h" 1
# 22 "../../../src/include/access/sdir.h"
typedef enum ScanDirection
{
 BackwardScanDirection = -1,
 NoMovementScanDirection = 0,
 ForwardScanDirection = 1
} ScanDirection;
# 18 "../../../src/include/nodes/plannodes.h" 2
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
# 19 "../../../src/include/nodes/plannodes.h" 2
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
# 20 "../../../src/include/nodes/plannodes.h" 2
# 1 "../../../src/include/storage/itemptr.h" 1
# 17 "../../../src/include/storage/itemptr.h"
# 1 "../../../src/include/storage/block.h" 1
# 31 "../../../src/include/storage/block.h"
typedef uint32 BlockNumber;
# 53 "../../../src/include/storage/block.h"
typedef struct BlockIdData
{
 uint16 bi_hi;
 uint16 bi_lo;
} BlockIdData;

typedef BlockIdData *BlockId;
# 18 "../../../src/include/storage/itemptr.h" 2
# 1 "../../../src/include/storage/off.h" 1
# 17 "../../../src/include/storage/off.h"
# 1 "../../../src/include/storage/itemid.h" 1
# 24 "../../../src/include/storage/itemid.h"
typedef struct ItemIdData
{
 unsigned lp_off:15,
    lp_flags:2,
    lp_len:15;
} ItemIdData;

typedef ItemIdData *ItemId;
# 46 "../../../src/include/storage/itemid.h"
typedef uint16 ItemOffset;
typedef uint16 ItemLength;
# 18 "../../../src/include/storage/off.h" 2






typedef uint16 OffsetNumber;
# 19 "../../../src/include/storage/itemptr.h" 2
# 37 "../../../src/include/storage/itemptr.h"
typedef struct ItemPointerData
{
 BlockIdData ip_blkid;
 OffsetNumber ip_posid;
}




ItemPointerData;




typedef ItemPointerData *ItemPointer;
# 143 "../../../src/include/storage/itemptr.h"
extern bool ItemPointerEquals(ItemPointer pointer1, ItemPointer pointer2);
extern int32 ItemPointerCompare(ItemPointer arg1, ItemPointer arg2);
# 21 "../../../src/include/nodes/plannodes.h" 2
# 35 "../../../src/include/nodes/plannodes.h"
typedef struct PlannedStmt
{
 NodeTag type;

 CmdType commandType;

 bool canSetTag;

 bool transientPlan;

 struct Plan *planTree;

 List *rtable;


 List *resultRelations;

 Node *utilityStmt;

 IntoClause *intoClause;

 List *subplans;

 Bitmapset *rewindPlanIDs;
# 70 "../../../src/include/nodes/plannodes.h"
 List *returningLists;

 List *rowMarks;

 List *relationOids;

 List *invalItems;

 int nParamExec;
} PlannedStmt;
# 98 "../../../src/include/nodes/plannodes.h"
typedef struct Plan
{
 NodeTag type;




 Cost startup_cost;
 Cost total_cost;




 double plan_rows;
 int plan_width;




 List *targetlist;
 List *qual;
 struct Plan *lefttree;
 struct Plan *righttree;
 List *initPlan;
# 135 "../../../src/include/nodes/plannodes.h"
 Bitmapset *extParam;
 Bitmapset *allParam;
} Plan;
# 161 "../../../src/include/nodes/plannodes.h"
typedef struct Result
{
 Plan plan;
 Node *resconstantqual;
} Result;
# 178 "../../../src/include/nodes/plannodes.h"
typedef struct Append
{
 Plan plan;
 List *appendplans;
 bool isTarget;
} Append;
# 193 "../../../src/include/nodes/plannodes.h"
typedef struct RecursiveUnion
{
 Plan plan;
 int wtParam;

 int numCols;

 AttrNumber *dupColIdx;
 Oid *dupOperators;
 long numGroups;
} RecursiveUnion;
# 213 "../../../src/include/nodes/plannodes.h"
typedef struct BitmapAnd
{
 Plan plan;
 List *bitmapplans;
} BitmapAnd;
# 227 "../../../src/include/nodes/plannodes.h"
typedef struct BitmapOr
{
 Plan plan;
 List *bitmapplans;
} BitmapOr;






typedef struct Scan
{
 Plan plan;
 Index scanrelid;
} Scan;





typedef Scan SeqScan;
# 269 "../../../src/include/nodes/plannodes.h"
typedef struct IndexScan
{
 Scan scan;
 Oid indexid;
 List *indexqual;
 List *indexqualorig;
 ScanDirection indexorderdir;
} IndexScan;
# 295 "../../../src/include/nodes/plannodes.h"
typedef struct BitmapIndexScan
{
 Scan scan;
 Oid indexid;
 List *indexqual;
 List *indexqualorig;
} BitmapIndexScan;
# 312 "../../../src/include/nodes/plannodes.h"
typedef struct BitmapHeapScan
{
 Scan scan;
 List *bitmapqualorig;
} BitmapHeapScan;
# 325 "../../../src/include/nodes/plannodes.h"
typedef struct TidScan
{
 Scan scan;
 List *tidquals;
} TidScan;
# 351 "../../../src/include/nodes/plannodes.h"
typedef struct SubqueryScan
{
 Scan scan;
 Plan *subplan;
 List *subrtable;
} SubqueryScan;





typedef struct FunctionScan
{
 Scan scan;
 Node *funcexpr;
 List *funccolnames;
 List *funccoltypes;
 List *funccoltypmods;
} FunctionScan;





typedef struct ValuesScan
{
 Scan scan;
 List *values_lists;
} ValuesScan;





typedef struct CteScan
{
 Scan scan;
 int ctePlanId;
 int cteParam;
} CteScan;





typedef struct WorkTableScan
{
 Scan scan;
 int wtParam;
} WorkTableScan;
# 425 "../../../src/include/nodes/plannodes.h"
typedef struct Join
{
 Plan plan;
 JoinType jointype;
 List *joinqual;
} Join;





typedef struct NestLoop
{
 Join join;
} NestLoop;
# 452 "../../../src/include/nodes/plannodes.h"
typedef struct MergeJoin
{
 Join join;
 List *mergeclauses;

 Oid *mergeFamilies;
 int *mergeStrategies;
 bool *mergeNullsFirst;
} MergeJoin;





typedef struct HashJoin
{
 Join join;
 List *hashclauses;
} HashJoin;





typedef struct Material
{
 Plan plan;
} Material;





typedef struct Sort
{
 Plan plan;
 int numCols;
 AttrNumber *sortColIdx;
 Oid *sortOperators;
 bool *nullsFirst;
} Sort;







typedef struct Group
{
 Plan plan;
 int numCols;
 AttrNumber *grpColIdx;
 Oid *grpOperators;
} Group;
# 522 "../../../src/include/nodes/plannodes.h"
typedef enum AggStrategy
{
 AGG_PLAIN,
 AGG_SORTED,
 AGG_HASHED
} AggStrategy;

typedef struct Agg
{
 Plan plan;
 AggStrategy aggstrategy;
 int numCols;
 AttrNumber *grpColIdx;
 Oid *grpOperators;
 long numGroups;
} Agg;





typedef struct WindowAgg
{
 Plan plan;
 Index winref;
 int partNumCols;
 AttrNumber *partColIdx;
 Oid *partOperators;
 int ordNumCols;
 AttrNumber *ordColIdx;
 Oid *ordOperators;
 int frameOptions;
} WindowAgg;





typedef struct Unique
{
 Plan plan;
 int numCols;
 AttrNumber *uniqColIdx;
 Oid *uniqOperators;
} Unique;
# 577 "../../../src/include/nodes/plannodes.h"
typedef struct Hash
{
 Plan plan;
 Oid skewTable;
 AttrNumber skewColumn;
 Oid skewColType;
 int32 skewColTypmod;

} Hash;





typedef enum SetOpCmd
{
 SETOPCMD_INTERSECT,
 SETOPCMD_INTERSECT_ALL,
 SETOPCMD_EXCEPT,
 SETOPCMD_EXCEPT_ALL
} SetOpCmd;

typedef enum SetOpStrategy
{
 SETOP_SORTED,
 SETOP_HASHED
} SetOpStrategy;

typedef struct SetOp
{
 Plan plan;
 SetOpCmd cmd;
 SetOpStrategy strategy;
 int numCols;

 AttrNumber *dupColIdx;
 Oid *dupOperators;
 AttrNumber flagColIdx;
 int firstFlag;
 long numGroups;
} SetOp;
# 626 "../../../src/include/nodes/plannodes.h"
typedef struct Limit
{
 Plan plan;
 Node *limitOffset;
 Node *limitCount;
} Limit;
# 643 "../../../src/include/nodes/plannodes.h"
typedef struct PlanInvalItem
{
 NodeTag type;
 int cacheId;
 ItemPointerData tupleId;
} PlanInvalItem;
# 28 "outfuncs.c" 2
# 1 "../../../src/include/nodes/relation.h" 1
# 19 "../../../src/include/nodes/relation.h"
# 1 "../../../src/include/nodes/params.h" 1
# 40 "../../../src/include/nodes/params.h"
typedef struct ParamExternData
{
 Datum value;
 bool isnull;
 uint16 pflags;
 Oid ptype;
} ParamExternData;

typedef struct ParamListInfoData
{
 int numParams;
 ParamExternData params[1];
} ParamListInfoData;

typedef ParamListInfoData *ParamListInfo;
# 74 "../../../src/include/nodes/params.h"
typedef struct ParamExecData
{
 void *execPlan;
 Datum value;
 bool isnull;
} ParamExecData;



extern ParamListInfo copyParamList(ParamListInfo from);

extern void getParamListTypes(ParamListInfo params,
      Oid **param_types, int *num_params);
# 20 "../../../src/include/nodes/relation.h" 2
# 1 "../../../src/include/nodes/parsenodes.h" 1
# 25 "../../../src/include/nodes/parsenodes.h"
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
# 21 "../../../src/include/nodes/relation.h" 2







typedef Bitmapset *Relids;





typedef enum CostSelector
{
 STARTUP_COST, TOTAL_COST
} CostSelector;





typedef struct QualCost
{
 Cost startup;
 Cost per_tuple;
} QualCost;
# 59 "../../../src/include/nodes/relation.h"
typedef struct PlannerGlobal
{
 NodeTag type;

 ParamListInfo boundParams;

 List *paramlist;

 List *subplans;

 List *subrtables;

 Bitmapset *rewindPlanIDs;

 List *finalrtable;

 List *relationOids;

 List *invalItems;

 Index lastPHId;

 bool transientPlan;
} PlannerGlobal;
# 99 "../../../src/include/nodes/relation.h"
typedef struct PlannerInfo
{
 NodeTag type;

 Query *parse;

 PlannerGlobal *glob;

 Index query_level;

 struct PlannerInfo *parent_root;
# 118 "../../../src/include/nodes/relation.h"
 struct RelOptInfo **simple_rel_array;
 int simple_rel_array_size;







 RangeTblEntry **simple_rte_array;
# 138 "../../../src/include/nodes/relation.h"
 List *join_rel_list;
 struct HTAB *join_rel_hash;

 List *resultRelations;

 List *returningLists;

 List *init_plans;

 List *cte_plan_ids;

 List *eq_classes;

 List *canon_pathkeys;

 List *left_join_clauses;



 List *right_join_clauses;



 List *full_join_clauses;


 List *join_info_list;

 List *append_rel_list;

 List *placeholder_list;

 List *query_pathkeys;


 List *group_pathkeys;
 List *window_pathkeys;
 List *distinct_pathkeys;
 List *sort_pathkeys;

 List *initial_rels;

 MemoryContext planner_cxt;

 double total_table_pages;

 double tuple_fraction;

 bool hasJoinRTEs;
 bool hasHavingQual;
 bool hasPseudoConstantQuals;

 bool hasRecursion;


 int wt_param_id;
 struct Plan *non_recursive_plan;



 bool hasInheritedTarget;

} PlannerInfo;
# 332 "../../../src/include/nodes/relation.h"
typedef enum RelOptKind
{
 RELOPT_BASEREL,
 RELOPT_JOINREL,
 RELOPT_OTHER_MEMBER_REL
} RelOptKind;

typedef struct RelOptInfo
{
 NodeTag type;

 RelOptKind reloptkind;


 Relids relids;


 double rows;
 int width;


 List *reltargetlist;
 List *pathlist;
 struct Path *cheapest_startup_path;
 struct Path *cheapest_total_path;
 struct Path *cheapest_unique_path;


 Index relid;
 RTEKind rtekind;
 AttrNumber min_attr;
 AttrNumber max_attr;
 Relids *attr_needed;
 int32 *attr_widths;
 List *indexlist;
 BlockNumber pages;
 double tuples;
 struct Plan *subplan;
 List *subrtable;


 List *baserestrictinfo;

 QualCost baserestrictcost;
 List *joininfo;

 bool has_eclass_joins;


 Relids index_outer_relids;

 List *index_inner_paths;







} RelOptInfo;
# 419 "../../../src/include/nodes/relation.h"
typedef struct IndexOptInfo
{
 NodeTag type;

 Oid indexoid;
 RelOptInfo *rel;


 BlockNumber pages;
 double tuples;


 int ncolumns;
 Oid *opfamily;
 int *indexkeys;
 Oid *opcintype;
 Oid *fwdsortop;
 Oid *revsortop;
 bool *nulls_first;
 Oid relam;

 RegProcedure amcostestimate;

 List *indexprs;
 List *indpred;

 bool predOK;
 bool unique;
 bool amoptionalkey;
 bool amsearchnulls;
 bool amhasgettuple;
 bool amhasgetbitmap;
} IndexOptInfo;
# 491 "../../../src/include/nodes/relation.h"
typedef struct EquivalenceClass
{
 NodeTag type;

 List *ec_opfamilies;
 List *ec_members;
 List *ec_sources;
 List *ec_derives;
 Relids ec_relids;
 bool ec_has_const;
 bool ec_has_volatile;
 bool ec_below_outer_join;
 bool ec_broken;
 Index ec_sortref;
 struct EquivalenceClass *ec_merged;
} EquivalenceClass;
# 530 "../../../src/include/nodes/relation.h"
typedef struct EquivalenceMember
{
 NodeTag type;

 Expr *em_expr;
 Relids em_relids;
 bool em_is_const;
 bool em_is_child;
 Oid em_datatype;
} EquivalenceMember;
# 558 "../../../src/include/nodes/relation.h"
typedef struct PathKey
{
 NodeTag type;

 EquivalenceClass *pk_eclass;
 Oid pk_opfamily;
 int pk_strategy;
 bool pk_nulls_first;
} PathKey;
# 579 "../../../src/include/nodes/relation.h"
typedef struct Path
{
 NodeTag type;

 NodeTag pathtype;

 RelOptInfo *parent;


 Cost startup_cost;
 Cost total_cost;

 List *pathkeys;

} Path;
# 636 "../../../src/include/nodes/relation.h"
typedef struct IndexPath
{
 Path path;
 IndexOptInfo *indexinfo;
 List *indexclauses;
 List *indexquals;
 bool isjoininner;
 ScanDirection indexscandir;
 Cost indextotalcost;
 Selectivity indexselectivity;
 double rows;
} IndexPath;
# 668 "../../../src/include/nodes/relation.h"
typedef struct BitmapHeapPath
{
 Path path;
 Path *bitmapqual;
 bool isjoininner;
 double rows;
} BitmapHeapPath;







typedef struct BitmapAndPath
{
 Path path;
 List *bitmapquals;
 Selectivity bitmapselectivity;
} BitmapAndPath;







typedef struct BitmapOrPath
{
 Path path;
 List *bitmapquals;
 Selectivity bitmapselectivity;
} BitmapOrPath;
# 709 "../../../src/include/nodes/relation.h"
typedef struct TidPath
{
 Path path;
 List *tidquals;
} TidPath;
# 724 "../../../src/include/nodes/relation.h"
typedef struct AppendPath
{
 Path path;
 List *subpaths;
} AppendPath;
# 740 "../../../src/include/nodes/relation.h"
typedef struct ResultPath
{
 Path path;
 List *quals;
} ResultPath;







typedef struct MaterialPath
{
 Path path;
 Path *subpath;
} MaterialPath;
# 771 "../../../src/include/nodes/relation.h"
typedef enum
{
 UNIQUE_PATH_NOOP,
 UNIQUE_PATH_HASH,
 UNIQUE_PATH_SORT
} UniquePathMethod;

typedef struct UniquePath
{
 Path path;
 Path *subpath;
 UniquePathMethod umethod;
 List *in_operators;
 List *uniq_exprs;
 double rows;
} UniquePath;





typedef struct JoinPath
{
 Path path;

 JoinType jointype;

 Path *outerjoinpath;
 Path *innerjoinpath;

 List *joinrestrictinfo;





} JoinPath;





typedef JoinPath NestPath;
# 832 "../../../src/include/nodes/relation.h"
typedef struct MergePath
{
 JoinPath jpath;
 List *path_mergeclauses;
 List *outersortkeys;
 List *innersortkeys;
} MergePath;
# 849 "../../../src/include/nodes/relation.h"
typedef struct HashPath
{
 JoinPath jpath;
 List *path_hashclauses;
 int num_batches;
} HashPath;
# 977 "../../../src/include/nodes/relation.h"
typedef struct RestrictInfo
{
 NodeTag type;

 Expr *clause;

 bool is_pushed_down;

 bool outerjoin_delayed;

 bool can_join;

 bool pseudoconstant;


 Relids clause_relids;


 Relids required_relids;


 Relids nullable_relids;


 Relids left_relids;
 Relids right_relids;


 Expr *orclause;


 EquivalenceClass *parent_ec;


 QualCost eval_cost;
 Selectivity norm_selec;


 Selectivity outer_selec;



 List *mergeopfamilies;


 EquivalenceClass *left_ec;
 EquivalenceClass *right_ec;
 EquivalenceMember *left_em;
 EquivalenceMember *right_em;
 List *scansel_cache;


 bool outer_is_left;


 Oid hashjoinoperator;


 Selectivity left_bucketsize;
 Selectivity right_bucketsize;
} RestrictInfo;
# 1046 "../../../src/include/nodes/relation.h"
typedef struct MergeScanSelCache
{

 Oid opfamily;
 int strategy;
 bool nulls_first;

 Selectivity leftstartsel;
 Selectivity leftendsel;
 Selectivity rightstartsel;
 Selectivity rightendsel;
} MergeScanSelCache;
# 1084 "../../../src/include/nodes/relation.h"
typedef struct InnerIndexscanInfo
{
 NodeTag type;

 Relids other_relids;
 bool isouterjoin;

 Path *cheapest_startup_innerpath;
 Path *cheapest_total_innerpath;
} InnerIndexscanInfo;
# 1109 "../../../src/include/nodes/relation.h"
typedef struct PlaceHolderVar
{
 Expr xpr;
 Expr *phexpr;
 Relids phrels;
 Index phid;
 Index phlevelsup;
} PlaceHolderVar;
# 1174 "../../../src/include/nodes/relation.h"
typedef struct SpecialJoinInfo
{
 NodeTag type;
 Relids min_lefthand;
 Relids min_righthand;
 Relids syn_lefthand;
 Relids syn_righthand;
 JoinType jointype;
 bool lhs_strict;
 bool delay_upper_joins;
 List *join_quals;
} SpecialJoinInfo;
# 1221 "../../../src/include/nodes/relation.h"
typedef struct AppendRelInfo
{
 NodeTag type;







 Index parent_relid;
 Index child_relid;







 Oid parent_reltype;
 Oid child_reltype;
# 1259 "../../../src/include/nodes/relation.h"
 List *translated_vars;






 Oid parent_reloid;
} AppendRelInfo;
# 1300 "../../../src/include/nodes/relation.h"
typedef struct PlaceHolderInfo
{
 NodeTag type;

 Index phid;
 PlaceHolderVar *ph_var;
 Relids ph_eval_at;
 Relids ph_needed;
 Relids ph_may_need;
 int32 ph_width;
} PlaceHolderInfo;
# 1339 "../../../src/include/nodes/relation.h"
typedef struct PlannerParamItem
{
 NodeTag type;

 Node *item;
 Index abslevel;
} PlannerParamItem;
# 29 "outfuncs.c" 2
# 1 "../../../src/include/utils/datum.h" 1
# 24 "../../../src/include/utils/datum.h"
extern Size datumGetSize(Datum value, bool typByVal, int typLen);






extern Datum datumCopy(Datum value, bool typByVal, int typLen);






extern void datumFree(Datum value, bool typByVal, int typLen);







extern bool datumIsEqual(Datum value1, Datum value2,
    bool typByVal, int typLen);
# 30 "outfuncs.c" 2
# 99 "outfuncs.c"
static void _outNode(StringInfo str, void *obj);
# 109 "outfuncs.c"
static void
_outToken(StringInfo str, char *s)
{
 if (s == ((void*)0) || *s == '\0')
 {
  appendStringInfo(str, "<>");
  return;
 }







 if (*s == '<' ||
  *s == '\"' ||
  isdigit((unsigned char) *s) ||
  ((*s == '+' || *s == '-') &&
   (isdigit((unsigned char) s[1]) || s[1] == '.')))
  appendStringInfoChar(str, '\\');
 while (*s)
 {

  if (*s == ' ' || *s == '\n' || *s == '\t' ||
   *s == '(' || *s == ')' || *s == '{' || *s == '}' ||
   *s == '\\')
   appendStringInfoChar(str, '\\');
  appendStringInfoChar(str, *s++);
 }
}

static void
_outList(StringInfo str, List *node)
{
 ListCell *lc;

 appendStringInfoChar(str, '(');

 if (((((Node*)(node))->type) == T_IntList))
  appendStringInfoChar(str, 'i');
 else if (((((Node*)(node))->type) == T_OidList))
  appendStringInfoChar(str, 'o');

 for ((lc) = list_head(node); (lc) != ((void*)0); (lc) = ((lc)->next))
 {





  if (((((Node*)(node))->type) == T_List))
  {
   _outNode(str, ((lc)->data.ptr_value));
   if (((lc)->next))
    appendStringInfoChar(str, ' ');
  }
  else if (((((Node*)(node))->type) == T_IntList))
   appendStringInfo(str, " %d", ((lc)->data.int_value));
  else if (((((Node*)(node))->type) == T_OidList))
   appendStringInfo(str, " %u", ((lc)->data.oid_value));
  else
   elog_start("outfuncs.c", 171, __func__), elog_finish(20, "unrecognized list node type: %d",
     (int) node->type);
 }

 appendStringInfoChar(str, ')');
}







static void
_outBitmapset(StringInfo str, Bitmapset *bms)
{
 Bitmapset *tmpset;
 int x;

 appendStringInfoChar(str, '(');
 appendStringInfoChar(str, 'b');
 tmpset = bms_copy(bms);
 while ((x = bms_first_member(tmpset)) >= 0)
  appendStringInfo(str, " %d", x);
 bms_free(tmpset);
 appendStringInfoChar(str, ')');
}




static void
_outDatum(StringInfo str, Datum value, int typlen, bool typbyval)
{
 Size length,
    i;
 char *s;

 length = datumGetSize(value, typbyval, typlen);

 if (typbyval)
 {
  s = (char *) (&value);
  appendStringInfo(str, "%u [ ", (unsigned int) length);
  for (i = 0; i < (Size) sizeof(Datum); i++)
   appendStringInfo(str, "%d ", (int) (s[i]));
  appendStringInfo(str, "]");
 }
 else
 {
  s = (char *) ((Pointer) (value));
  if (!((void*)(s) != ((void*)0)))
   appendStringInfo(str, "0 [ ]");
  else
  {
   appendStringInfo(str, "%u [ ", (unsigned int) length);
   for (i = 0; i < length; i++)
    appendStringInfo(str, "%d ", (int) (s[i]));
   appendStringInfo(str, "]");
  }
 }
}






static void
_outPlannedStmt(StringInfo str, PlannedStmt *node)
{
 appendStringInfoString(str, "PLANNEDSTMT");

 appendStringInfo(str, " :" "commandType" " %d", (int) node->commandType);
 appendStringInfo(str, " :" "canSetTag" " %s", ((node->canSetTag) ? "true" : "false"));
 appendStringInfo(str, " :" "transientPlan" " %s", ((node->transientPlan) ? "true" : "false"));
 (appendStringInfo(str, " :" "planTree" " "), _outNode(str, node->planTree));
 (appendStringInfo(str, " :" "rtable" " "), _outNode(str, node->rtable));
 (appendStringInfo(str, " :" "resultRelations" " "), _outNode(str, node->resultRelations));
 (appendStringInfo(str, " :" "utilityStmt" " "), _outNode(str, node->utilityStmt));
 (appendStringInfo(str, " :" "intoClause" " "), _outNode(str, node->intoClause));
 (appendStringInfo(str, " :" "subplans" " "), _outNode(str, node->subplans));
 (appendStringInfo(str, " :" "rewindPlanIDs" " "), _outBitmapset(str, node->rewindPlanIDs));
 (appendStringInfo(str, " :" "returningLists" " "), _outNode(str, node->returningLists));
 (appendStringInfo(str, " :" "rowMarks" " "), _outNode(str, node->rowMarks));
 (appendStringInfo(str, " :" "relationOids" " "), _outNode(str, node->relationOids));
 (appendStringInfo(str, " :" "invalItems" " "), _outNode(str, node->invalItems));
 appendStringInfo(str, " :" "nParamExec" " %d", node->nParamExec);
}




static void
_outPlanInfo(StringInfo str, Plan *node)
{
 appendStringInfo(str, " :" "startup_cost" " " "%.2f", node->startup_cost);
 appendStringInfo(str, " :" "total_cost" " " "%.2f", node->total_cost);
 appendStringInfo(str, " :" "plan_rows" " " "%.0f", node->plan_rows);
 appendStringInfo(str, " :" "plan_width" " %d", node->plan_width);
 (appendStringInfo(str, " :" "targetlist" " "), _outNode(str, node->targetlist));
 (appendStringInfo(str, " :" "qual" " "), _outNode(str, node->qual));
 (appendStringInfo(str, " :" "lefttree" " "), _outNode(str, node->lefttree));
 (appendStringInfo(str, " :" "righttree" " "), _outNode(str, node->righttree));
 (appendStringInfo(str, " :" "initPlan" " "), _outNode(str, node->initPlan));
 (appendStringInfo(str, " :" "extParam" " "), _outBitmapset(str, node->extParam));
 (appendStringInfo(str, " :" "allParam" " "), _outBitmapset(str, node->allParam));
}




static void
_outScanInfo(StringInfo str, Scan *node)
{
 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "scanrelid" " %u", node->scanrelid);
}




static void
_outJoinPlanInfo(StringInfo str, Join *node)
{
 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "jointype" " %d", (int) node->jointype);
 (appendStringInfo(str, " :" "joinqual" " "), _outNode(str, node->joinqual));
}


static void
_outPlan(StringInfo str, Plan *node)
{
 appendStringInfoString(str, "PLAN");

 _outPlanInfo(str, (Plan *) node);
}

static void
_outResult(StringInfo str, Result *node)
{
 appendStringInfoString(str, "RESULT");

 _outPlanInfo(str, (Plan *) node);

 (appendStringInfo(str, " :" "resconstantqual" " "), _outNode(str, node->resconstantqual));
}

static void
_outAppend(StringInfo str, Append *node)
{
 appendStringInfoString(str, "APPEND");

 _outPlanInfo(str, (Plan *) node);

 (appendStringInfo(str, " :" "appendplans" " "), _outNode(str, node->appendplans));
 appendStringInfo(str, " :" "isTarget" " %s", ((node->isTarget) ? "true" : "false"));
}

static void
_outRecursiveUnion(StringInfo str, RecursiveUnion *node)
{
 int i;

 appendStringInfoString(str, "RECURSIVEUNION");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "wtParam" " %d", node->wtParam);
 appendStringInfo(str, " :" "numCols" " %d", node->numCols);

 appendStringInfo(str, " :dupColIdx");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %d", node->dupColIdx[i]);

 appendStringInfo(str, " :dupOperators");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %u", node->dupOperators[i]);

 appendStringInfo(str, " :" "numGroups" " %ld", node->numGroups);
}

static void
_outBitmapAnd(StringInfo str, BitmapAnd *node)
{
 appendStringInfoString(str, "BITMAPAND");

 _outPlanInfo(str, (Plan *) node);

 (appendStringInfo(str, " :" "bitmapplans" " "), _outNode(str, node->bitmapplans));
}

static void
_outBitmapOr(StringInfo str, BitmapOr *node)
{
 appendStringInfoString(str, "BITMAPOR");

 _outPlanInfo(str, (Plan *) node);

 (appendStringInfo(str, " :" "bitmapplans" " "), _outNode(str, node->bitmapplans));
}

static void
_outScan(StringInfo str, Scan *node)
{
 appendStringInfoString(str, "SCAN");

 _outScanInfo(str, (Scan *) node);
}

static void
_outSeqScan(StringInfo str, SeqScan *node)
{
 appendStringInfoString(str, "SEQSCAN");

 _outScanInfo(str, (Scan *) node);
}

static void
_outIndexScan(StringInfo str, IndexScan *node)
{
 appendStringInfoString(str, "INDEXSCAN");

 _outScanInfo(str, (Scan *) node);

 appendStringInfo(str, " :" "indexid" " %u", node->indexid);
 (appendStringInfo(str, " :" "indexqual" " "), _outNode(str, node->indexqual));
 (appendStringInfo(str, " :" "indexqualorig" " "), _outNode(str, node->indexqualorig));
 appendStringInfo(str, " :" "indexorderdir" " %d", (int) node->indexorderdir);
}

static void
_outBitmapIndexScan(StringInfo str, BitmapIndexScan *node)
{
 appendStringInfoString(str, "BITMAPINDEXSCAN");

 _outScanInfo(str, (Scan *) node);

 appendStringInfo(str, " :" "indexid" " %u", node->indexid);
 (appendStringInfo(str, " :" "indexqual" " "), _outNode(str, node->indexqual));
 (appendStringInfo(str, " :" "indexqualorig" " "), _outNode(str, node->indexqualorig));
}

static void
_outBitmapHeapScan(StringInfo str, BitmapHeapScan *node)
{
 appendStringInfoString(str, "BITMAPHEAPSCAN");

 _outScanInfo(str, (Scan *) node);

 (appendStringInfo(str, " :" "bitmapqualorig" " "), _outNode(str, node->bitmapqualorig));
}

static void
_outTidScan(StringInfo str, TidScan *node)
{
 appendStringInfoString(str, "TIDSCAN");

 _outScanInfo(str, (Scan *) node);

 (appendStringInfo(str, " :" "tidquals" " "), _outNode(str, node->tidquals));
}

static void
_outSubqueryScan(StringInfo str, SubqueryScan *node)
{
 appendStringInfoString(str, "SUBQUERYSCAN");

 _outScanInfo(str, (Scan *) node);

 (appendStringInfo(str, " :" "subplan" " "), _outNode(str, node->subplan));
 (appendStringInfo(str, " :" "subrtable" " "), _outNode(str, node->subrtable));
}

static void
_outFunctionScan(StringInfo str, FunctionScan *node)
{
 appendStringInfoString(str, "FUNCTIONSCAN");

 _outScanInfo(str, (Scan *) node);

 (appendStringInfo(str, " :" "funcexpr" " "), _outNode(str, node->funcexpr));
 (appendStringInfo(str, " :" "funccolnames" " "), _outNode(str, node->funccolnames));
 (appendStringInfo(str, " :" "funccoltypes" " "), _outNode(str, node->funccoltypes));
 (appendStringInfo(str, " :" "funccoltypmods" " "), _outNode(str, node->funccoltypmods));
}

static void
_outValuesScan(StringInfo str, ValuesScan *node)
{
 appendStringInfoString(str, "VALUESSCAN");

 _outScanInfo(str, (Scan *) node);

 (appendStringInfo(str, " :" "values_lists" " "), _outNode(str, node->values_lists));
}

static void
_outCteScan(StringInfo str, CteScan *node)
{
 appendStringInfoString(str, "CTESCAN");

 _outScanInfo(str, (Scan *) node);

 appendStringInfo(str, " :" "ctePlanId" " %d", node->ctePlanId);
 appendStringInfo(str, " :" "cteParam" " %d", node->cteParam);
}

static void
_outWorkTableScan(StringInfo str, WorkTableScan *node)
{
 appendStringInfoString(str, "WORKTABLESCAN");

 _outScanInfo(str, (Scan *) node);

 appendStringInfo(str, " :" "wtParam" " %d", node->wtParam);
}

static void
_outJoin(StringInfo str, Join *node)
{
 appendStringInfoString(str, "JOIN");

 _outJoinPlanInfo(str, (Join *) node);
}

static void
_outNestLoop(StringInfo str, NestLoop *node)
{
 appendStringInfoString(str, "NESTLOOP");

 _outJoinPlanInfo(str, (Join *) node);
}

static void
_outMergeJoin(StringInfo str, MergeJoin *node)
{
 int numCols;
 int i;

 appendStringInfoString(str, "MERGEJOIN");

 _outJoinPlanInfo(str, (Join *) node);

 (appendStringInfo(str, " :" "mergeclauses" " "), _outNode(str, node->mergeclauses));

 numCols = list_length(node->mergeclauses);

 appendStringInfo(str, " :mergeFamilies");
 for (i = 0; i < numCols; i++)
  appendStringInfo(str, " %u", node->mergeFamilies[i]);

 appendStringInfo(str, " :mergeStrategies");
 for (i = 0; i < numCols; i++)
  appendStringInfo(str, " %d", node->mergeStrategies[i]);

 appendStringInfo(str, " :mergeNullsFirst");
 for (i = 0; i < numCols; i++)
  appendStringInfo(str, " %d", (int) node->mergeNullsFirst[i]);
}

static void
_outHashJoin(StringInfo str, HashJoin *node)
{
 appendStringInfoString(str, "HASHJOIN");

 _outJoinPlanInfo(str, (Join *) node);

 (appendStringInfo(str, " :" "hashclauses" " "), _outNode(str, node->hashclauses));
}

static void
_outAgg(StringInfo str, Agg *node)
{
 int i;

 appendStringInfoString(str, "AGG");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "aggstrategy" " %d", (int) node->aggstrategy);
 appendStringInfo(str, " :" "numCols" " %d", node->numCols);

 appendStringInfo(str, " :grpColIdx");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %d", node->grpColIdx[i]);

 appendStringInfo(str, " :grpOperators");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %u", node->grpOperators[i]);

 appendStringInfo(str, " :" "numGroups" " %ld", node->numGroups);
}

static void
_outWindowAgg(StringInfo str, WindowAgg *node)
{
 int i;

 appendStringInfoString(str, "WINDOWAGG");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "winref" " %u", node->winref);
 appendStringInfo(str, " :" "partNumCols" " %d", node->partNumCols);

 appendStringInfo(str, " :partColIdx");
 for (i = 0; i < node->partNumCols; i++)
  appendStringInfo(str, " %d", node->partColIdx[i]);

 appendStringInfo(str, " :partOperations");
 for (i = 0; i < node->partNumCols; i++)
  appendStringInfo(str, " %u", node->partOperators[i]);

 appendStringInfo(str, " :" "ordNumCols" " %d", node->ordNumCols);

 appendStringInfo(str, " :ordColIdx");
 for (i = 0; i < node->ordNumCols; i++)
  appendStringInfo(str, " %d", node->ordColIdx[i]);

 appendStringInfo(str, " :ordOperations");
 for (i = 0; i < node->ordNumCols; i++)
  appendStringInfo(str, " %u", node->ordOperators[i]);

 appendStringInfo(str, " :" "frameOptions" " %d", node->frameOptions);
}

static void
_outGroup(StringInfo str, Group *node)
{
 int i;

 appendStringInfoString(str, "GROUP");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "numCols" " %d", node->numCols);

 appendStringInfo(str, " :grpColIdx");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %d", node->grpColIdx[i]);

 appendStringInfo(str, " :grpOperators");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %u", node->grpOperators[i]);
}

static void
_outMaterial(StringInfo str, Material *node)
{
 appendStringInfoString(str, "MATERIAL");

 _outPlanInfo(str, (Plan *) node);
}

static void
_outSort(StringInfo str, Sort *node)
{
 int i;

 appendStringInfoString(str, "SORT");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "numCols" " %d", node->numCols);

 appendStringInfo(str, " :sortColIdx");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %d", node->sortColIdx[i]);

 appendStringInfo(str, " :sortOperators");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %u", node->sortOperators[i]);

 appendStringInfo(str, " :nullsFirst");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %s", ((node->nullsFirst[i]) ? "true" : "false"));
}

static void
_outUnique(StringInfo str, Unique *node)
{
 int i;

 appendStringInfoString(str, "UNIQUE");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "numCols" " %d", node->numCols);

 appendStringInfo(str, " :uniqColIdx");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %d", node->uniqColIdx[i]);

 appendStringInfo(str, " :uniqOperators");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %u", node->uniqOperators[i]);
}

static void
_outHash(StringInfo str, Hash *node)
{
 appendStringInfoString(str, "HASH");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "skewTable" " %u", node->skewTable);
 appendStringInfo(str, " :" "skewColumn" " %d", node->skewColumn);
 appendStringInfo(str, " :" "skewColType" " %u", node->skewColType);
 appendStringInfo(str, " :" "skewColTypmod" " %d", node->skewColTypmod);
}

static void
_outSetOp(StringInfo str, SetOp *node)
{
 int i;

 appendStringInfoString(str, "SETOP");

 _outPlanInfo(str, (Plan *) node);

 appendStringInfo(str, " :" "cmd" " %d", (int) node->cmd);
 appendStringInfo(str, " :" "strategy" " %d", (int) node->strategy);
 appendStringInfo(str, " :" "numCols" " %d", node->numCols);

 appendStringInfo(str, " :dupColIdx");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %d", node->dupColIdx[i]);

 appendStringInfo(str, " :dupOperators");
 for (i = 0; i < node->numCols; i++)
  appendStringInfo(str, " %u", node->dupOperators[i]);

 appendStringInfo(str, " :" "flagColIdx" " %d", node->flagColIdx);
 appendStringInfo(str, " :" "firstFlag" " %d", node->firstFlag);
 appendStringInfo(str, " :" "numGroups" " %ld", node->numGroups);
}

static void
_outLimit(StringInfo str, Limit *node)
{
 appendStringInfoString(str, "LIMIT");

 _outPlanInfo(str, (Plan *) node);

 (appendStringInfo(str, " :" "limitOffset" " "), _outNode(str, node->limitOffset));
 (appendStringInfo(str, " :" "limitCount" " "), _outNode(str, node->limitCount));
}

static void
_outPlanInvalItem(StringInfo str, PlanInvalItem *node)
{
 appendStringInfoString(str, "PLANINVALITEM");

 appendStringInfo(str, " :" "cacheId" " %d", node->cacheId);
 appendStringInfo(str, " :tupleId (%u,%u)",
      ( ((void)((bool) 1)), ( ((void)((bool) 1)), (BlockNumber) (((&(&node->tupleId)->ip_blkid)->bi_hi << 16) | ((uint16) (&(&node->tupleId)->ip_blkid)->bi_lo)) ) ),
      ( ((void)((bool) 1)), (&node->tupleId)->ip_posid ));
}







static void
_outAlias(StringInfo str, Alias *node)
{
 appendStringInfoString(str, "ALIAS");

 (appendStringInfo(str, " :" "aliasname" " "), _outToken(str, node->aliasname));
 (appendStringInfo(str, " :" "colnames" " "), _outNode(str, node->colnames));
}

static void
_outRangeVar(StringInfo str, RangeVar *node)
{
 appendStringInfoString(str, "RANGEVAR");





 (appendStringInfo(str, " :" "schemaname" " "), _outToken(str, node->schemaname));
 (appendStringInfo(str, " :" "relname" " "), _outToken(str, node->relname));
 appendStringInfo(str, " :" "inhOpt" " %d", (int) node->inhOpt);
 appendStringInfo(str, " :" "istemp" " %s", ((node->istemp) ? "true" : "false"));
 (appendStringInfo(str, " :" "alias" " "), _outNode(str, node->alias));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outIntoClause(StringInfo str, IntoClause *node)
{
 appendStringInfoString(str, "INTOCLAUSE");

 (appendStringInfo(str, " :" "rel" " "), _outNode(str, node->rel));
 (appendStringInfo(str, " :" "colNames" " "), _outNode(str, node->colNames));
 (appendStringInfo(str, " :" "options" " "), _outNode(str, node->options));
 appendStringInfo(str, " :" "onCommit" " %d", (int) node->onCommit);
 (appendStringInfo(str, " :" "tableSpaceName" " "), _outToken(str, node->tableSpaceName));
}

static void
_outVar(StringInfo str, Var *node)
{
 appendStringInfoString(str, "VAR");

 appendStringInfo(str, " :" "varno" " %u", node->varno);
 appendStringInfo(str, " :" "varattno" " %d", node->varattno);
 appendStringInfo(str, " :" "vartype" " %u", node->vartype);
 appendStringInfo(str, " :" "vartypmod" " %d", node->vartypmod);
 appendStringInfo(str, " :" "varlevelsup" " %u", node->varlevelsup);
 appendStringInfo(str, " :" "varnoold" " %u", node->varnoold);
 appendStringInfo(str, " :" "varoattno" " %d", node->varoattno);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outConst(StringInfo str, Const *node)
{
 appendStringInfoString(str, "CONST");

 appendStringInfo(str, " :" "consttype" " %u", node->consttype);
 appendStringInfo(str, " :" "consttypmod" " %d", node->consttypmod);
 appendStringInfo(str, " :" "constlen" " %d", node->constlen);
 appendStringInfo(str, " :" "constbyval" " %s", ((node->constbyval) ? "true" : "false"));
 appendStringInfo(str, " :" "constisnull" " %s", ((node->constisnull) ? "true" : "false"));
 appendStringInfo(str, " :" "location" " %d", node->location);

 appendStringInfo(str, " :constvalue ");
 if (node->constisnull)
  appendStringInfo(str, "<>");
 else
  _outDatum(str, node->constvalue, node->constlen, node->constbyval);
}

static void
_outParam(StringInfo str, Param *node)
{
 appendStringInfoString(str, "PARAM");

 appendStringInfo(str, " :" "paramkind" " %d", (int) node->paramkind);
 appendStringInfo(str, " :" "paramid" " %d", node->paramid);
 appendStringInfo(str, " :" "paramtype" " %u", node->paramtype);
 appendStringInfo(str, " :" "paramtypmod" " %d", node->paramtypmod);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outAggref(StringInfo str, Aggref *node)
{
 appendStringInfoString(str, "AGGREF");

 appendStringInfo(str, " :" "aggfnoid" " %u", node->aggfnoid);
 appendStringInfo(str, " :" "aggtype" " %u", node->aggtype);
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "agglevelsup" " %u", node->agglevelsup);
 appendStringInfo(str, " :" "aggstar" " %s", ((node->aggstar) ? "true" : "false"));
 appendStringInfo(str, " :" "aggdistinct" " %s", ((node->aggdistinct) ? "true" : "false"));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outWindowFunc(StringInfo str, WindowFunc *node)
{
 appendStringInfoString(str, "WINDOWFUNC");

 appendStringInfo(str, " :" "winfnoid" " %u", node->winfnoid);
 appendStringInfo(str, " :" "wintype" " %u", node->wintype);
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "winref" " %u", node->winref);
 appendStringInfo(str, " :" "winstar" " %s", ((node->winstar) ? "true" : "false"));
 appendStringInfo(str, " :" "winagg" " %s", ((node->winagg) ? "true" : "false"));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outArrayRef(StringInfo str, ArrayRef *node)
{
 appendStringInfoString(str, "ARRAYREF");

 appendStringInfo(str, " :" "refarraytype" " %u", node->refarraytype);
 appendStringInfo(str, " :" "refelemtype" " %u", node->refelemtype);
 appendStringInfo(str, " :" "reftypmod" " %d", node->reftypmod);
 (appendStringInfo(str, " :" "refupperindexpr" " "), _outNode(str, node->refupperindexpr));
 (appendStringInfo(str, " :" "reflowerindexpr" " "), _outNode(str, node->reflowerindexpr));
 (appendStringInfo(str, " :" "refexpr" " "), _outNode(str, node->refexpr));
 (appendStringInfo(str, " :" "refassgnexpr" " "), _outNode(str, node->refassgnexpr));
}

static void
_outFuncExpr(StringInfo str, FuncExpr *node)
{
 appendStringInfoString(str, "FUNCEXPR");

 appendStringInfo(str, " :" "funcid" " %u", node->funcid);
 appendStringInfo(str, " :" "funcresulttype" " %u", node->funcresulttype);
 appendStringInfo(str, " :" "funcretset" " %s", ((node->funcretset) ? "true" : "false"));
 appendStringInfo(str, " :" "funcformat" " %d", (int) node->funcformat);
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outOpExpr(StringInfo str, OpExpr *node)
{
 appendStringInfoString(str, "OPEXPR");

 appendStringInfo(str, " :" "opno" " %u", node->opno);
 appendStringInfo(str, " :" "opfuncid" " %u", node->opfuncid);
 appendStringInfo(str, " :" "opresulttype" " %u", node->opresulttype);
 appendStringInfo(str, " :" "opretset" " %s", ((node->opretset) ? "true" : "false"));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outDistinctExpr(StringInfo str, DistinctExpr *node)
{
 appendStringInfoString(str, "DISTINCTEXPR");

 appendStringInfo(str, " :" "opno" " %u", node->opno);
 appendStringInfo(str, " :" "opfuncid" " %u", node->opfuncid);
 appendStringInfo(str, " :" "opresulttype" " %u", node->opresulttype);
 appendStringInfo(str, " :" "opretset" " %s", ((node->opretset) ? "true" : "false"));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outScalarArrayOpExpr(StringInfo str, ScalarArrayOpExpr *node)
{
 appendStringInfoString(str, "SCALARARRAYOPEXPR");

 appendStringInfo(str, " :" "opno" " %u", node->opno);
 appendStringInfo(str, " :" "opfuncid" " %u", node->opfuncid);
 appendStringInfo(str, " :" "useOr" " %s", ((node->useOr) ? "true" : "false"));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outBoolExpr(StringInfo str, BoolExpr *node)
{
 char *opstr = ((void*)0);

 appendStringInfoString(str, "BOOLEXPR");


 switch (node->boolop)
 {
  case AND_EXPR:
   opstr = "and";
   break;
  case OR_EXPR:
   opstr = "or";
   break;
  case NOT_EXPR:
   opstr = "not";
   break;
 }
 appendStringInfo(str, " :boolop ");
 _outToken(str, opstr);

 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outSubLink(StringInfo str, SubLink *node)
{
 appendStringInfoString(str, "SUBLINK");

 appendStringInfo(str, " :" "subLinkType" " %d", (int) node->subLinkType);
 (appendStringInfo(str, " :" "testexpr" " "), _outNode(str, node->testexpr));
 (appendStringInfo(str, " :" "operName" " "), _outNode(str, node->operName));
 (appendStringInfo(str, " :" "subselect" " "), _outNode(str, node->subselect));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outSubPlan(StringInfo str, SubPlan *node)
{
 appendStringInfoString(str, "SUBPLAN");

 appendStringInfo(str, " :" "subLinkType" " %d", (int) node->subLinkType);
 (appendStringInfo(str, " :" "testexpr" " "), _outNode(str, node->testexpr));
 (appendStringInfo(str, " :" "paramIds" " "), _outNode(str, node->paramIds));
 appendStringInfo(str, " :" "plan_id" " %d", node->plan_id);
 (appendStringInfo(str, " :" "plan_name" " "), _outToken(str, node->plan_name));
 appendStringInfo(str, " :" "firstColType" " %u", node->firstColType);
 appendStringInfo(str, " :" "firstColTypmod" " %d", node->firstColTypmod);
 appendStringInfo(str, " :" "useHashTable" " %s", ((node->useHashTable) ? "true" : "false"));
 appendStringInfo(str, " :" "unknownEqFalse" " %s", ((node->unknownEqFalse) ? "true" : "false"));
 (appendStringInfo(str, " :" "setParam" " "), _outNode(str, node->setParam));
 (appendStringInfo(str, " :" "parParam" " "), _outNode(str, node->parParam));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "startup_cost" " " "%.2f", node->startup_cost);
 appendStringInfo(str, " :" "per_call_cost" " " "%.2f", node->per_call_cost);
}

static void
_outAlternativeSubPlan(StringInfo str, AlternativeSubPlan *node)
{
 appendStringInfoString(str, "ALTERNATIVESUBPLAN");

 (appendStringInfo(str, " :" "subplans" " "), _outNode(str, node->subplans));
}

static void
_outFieldSelect(StringInfo str, FieldSelect *node)
{
 appendStringInfoString(str, "FIELDSELECT");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "fieldnum" " %d", node->fieldnum);
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
 appendStringInfo(str, " :" "resulttypmod" " %d", node->resulttypmod);
}

static void
_outFieldStore(StringInfo str, FieldStore *node)
{
 appendStringInfoString(str, "FIELDSTORE");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 (appendStringInfo(str, " :" "newvals" " "), _outNode(str, node->newvals));
 (appendStringInfo(str, " :" "fieldnums" " "), _outNode(str, node->fieldnums));
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
}

static void
_outRelabelType(StringInfo str, RelabelType *node)
{
 appendStringInfoString(str, "RELABELTYPE");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
 appendStringInfo(str, " :" "resulttypmod" " %d", node->resulttypmod);
 appendStringInfo(str, " :" "relabelformat" " %d", (int) node->relabelformat);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCoerceViaIO(StringInfo str, CoerceViaIO *node)
{
 appendStringInfoString(str, "COERCEVIAIO");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
 appendStringInfo(str, " :" "coerceformat" " %d", (int) node->coerceformat);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outArrayCoerceExpr(StringInfo str, ArrayCoerceExpr *node)
{
 appendStringInfoString(str, "ARRAYCOERCEEXPR");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "elemfuncid" " %u", node->elemfuncid);
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
 appendStringInfo(str, " :" "resulttypmod" " %d", node->resulttypmod);
 appendStringInfo(str, " :" "isExplicit" " %s", ((node->isExplicit) ? "true" : "false"));
 appendStringInfo(str, " :" "coerceformat" " %d", (int) node->coerceformat);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outConvertRowtypeExpr(StringInfo str, ConvertRowtypeExpr *node)
{
 appendStringInfoString(str, "CONVERTROWTYPEEXPR");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
 appendStringInfo(str, " :" "convertformat" " %d", (int) node->convertformat);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCaseExpr(StringInfo str, CaseExpr *node)
{
 appendStringInfoString(str, "CASE");

 appendStringInfo(str, " :" "casetype" " %u", node->casetype);
 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 (appendStringInfo(str, " :" "defresult" " "), _outNode(str, node->defresult));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCaseWhen(StringInfo str, CaseWhen *node)
{
 appendStringInfoString(str, "WHEN");

 (appendStringInfo(str, " :" "expr" " "), _outNode(str, node->expr));
 (appendStringInfo(str, " :" "result" " "), _outNode(str, node->result));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCaseTestExpr(StringInfo str, CaseTestExpr *node)
{
 appendStringInfoString(str, "CASETESTEXPR");

 appendStringInfo(str, " :" "typeId" " %u", node->typeId);
 appendStringInfo(str, " :" "typeMod" " %d", node->typeMod);
}

static void
_outArrayExpr(StringInfo str, ArrayExpr *node)
{
 appendStringInfoString(str, "ARRAY");

 appendStringInfo(str, " :" "array_typeid" " %u", node->array_typeid);
 appendStringInfo(str, " :" "element_typeid" " %u", node->element_typeid);
 (appendStringInfo(str, " :" "elements" " "), _outNode(str, node->elements));
 appendStringInfo(str, " :" "multidims" " %s", ((node->multidims) ? "true" : "false"));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outRowExpr(StringInfo str, RowExpr *node)
{
 appendStringInfoString(str, "ROW");

 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "row_typeid" " %u", node->row_typeid);
 appendStringInfo(str, " :" "row_format" " %d", (int) node->row_format);
 (appendStringInfo(str, " :" "colnames" " "), _outNode(str, node->colnames));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outRowCompareExpr(StringInfo str, RowCompareExpr *node)
{
 appendStringInfoString(str, "ROWCOMPARE");

 appendStringInfo(str, " :" "rctype" " %d", (int) node->rctype);
 (appendStringInfo(str, " :" "opnos" " "), _outNode(str, node->opnos));
 (appendStringInfo(str, " :" "opfamilies" " "), _outNode(str, node->opfamilies));
 (appendStringInfo(str, " :" "largs" " "), _outNode(str, node->largs));
 (appendStringInfo(str, " :" "rargs" " "), _outNode(str, node->rargs));
}

static void
_outCoalesceExpr(StringInfo str, CoalesceExpr *node)
{
 appendStringInfoString(str, "COALESCE");

 appendStringInfo(str, " :" "coalescetype" " %u", node->coalescetype);
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outMinMaxExpr(StringInfo str, MinMaxExpr *node)
{
 appendStringInfoString(str, "MINMAX");

 appendStringInfo(str, " :" "minmaxtype" " %u", node->minmaxtype);
 appendStringInfo(str, " :" "op" " %d", (int) node->op);
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outXmlExpr(StringInfo str, XmlExpr *node)
{
 appendStringInfoString(str, "XMLEXPR");

 appendStringInfo(str, " :" "op" " %d", (int) node->op);
 (appendStringInfo(str, " :" "name" " "), _outToken(str, node->name));
 (appendStringInfo(str, " :" "named_args" " "), _outNode(str, node->named_args));
 (appendStringInfo(str, " :" "arg_names" " "), _outNode(str, node->arg_names));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "xmloption" " %d", (int) node->xmloption);
 appendStringInfo(str, " :" "type" " %u", node->type);
 appendStringInfo(str, " :" "typmod" " %d", node->typmod);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outNullIfExpr(StringInfo str, NullIfExpr *node)
{
 appendStringInfoString(str, "NULLIFEXPR");

 appendStringInfo(str, " :" "opno" " %u", node->opno);
 appendStringInfo(str, " :" "opfuncid" " %u", node->opfuncid);
 appendStringInfo(str, " :" "opresulttype" " %u", node->opresulttype);
 appendStringInfo(str, " :" "opretset" " %s", ((node->opretset) ? "true" : "false"));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outNullTest(StringInfo str, NullTest *node)
{
 appendStringInfoString(str, "NULLTEST");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "nulltesttype" " %d", (int) node->nulltesttype);
}

static void
_outBooleanTest(StringInfo str, BooleanTest *node)
{
 appendStringInfoString(str, "BOOLEANTEST");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "booltesttype" " %d", (int) node->booltesttype);
}

static void
_outCoerceToDomain(StringInfo str, CoerceToDomain *node)
{
 appendStringInfoString(str, "COERCETODOMAIN");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "resulttype" " %u", node->resulttype);
 appendStringInfo(str, " :" "resulttypmod" " %d", node->resulttypmod);
 appendStringInfo(str, " :" "coercionformat" " %d", (int) node->coercionformat);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCoerceToDomainValue(StringInfo str, CoerceToDomainValue *node)
{
 appendStringInfoString(str, "COERCETODOMAINVALUE");

 appendStringInfo(str, " :" "typeId" " %u", node->typeId);
 appendStringInfo(str, " :" "typeMod" " %d", node->typeMod);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outSetToDefault(StringInfo str, SetToDefault *node)
{
 appendStringInfoString(str, "SETTODEFAULT");

 appendStringInfo(str, " :" "typeId" " %u", node->typeId);
 appendStringInfo(str, " :" "typeMod" " %d", node->typeMod);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCurrentOfExpr(StringInfo str, CurrentOfExpr *node)
{
 appendStringInfoString(str, "CURRENTOFEXPR");

 appendStringInfo(str, " :" "cvarno" " %u", node->cvarno);
 (appendStringInfo(str, " :" "cursor_name" " "), _outToken(str, node->cursor_name));
 appendStringInfo(str, " :" "cursor_param" " %d", node->cursor_param);
}

static void
_outTargetEntry(StringInfo str, TargetEntry *node)
{
 appendStringInfoString(str, "TARGETENTRY");

 (appendStringInfo(str, " :" "expr" " "), _outNode(str, node->expr));
 appendStringInfo(str, " :" "resno" " %d", node->resno);
 (appendStringInfo(str, " :" "resname" " "), _outToken(str, node->resname));
 appendStringInfo(str, " :" "ressortgroupref" " %u", node->ressortgroupref);
 appendStringInfo(str, " :" "resorigtbl" " %u", node->resorigtbl);
 appendStringInfo(str, " :" "resorigcol" " %d", node->resorigcol);
 appendStringInfo(str, " :" "resjunk" " %s", ((node->resjunk) ? "true" : "false"));
}

static void
_outRangeTblRef(StringInfo str, RangeTblRef *node)
{
 appendStringInfoString(str, "RANGETBLREF");

 appendStringInfo(str, " :" "rtindex" " %d", node->rtindex);
}

static void
_outJoinExpr(StringInfo str, JoinExpr *node)
{
 appendStringInfoString(str, "JOINEXPR");

 appendStringInfo(str, " :" "jointype" " %d", (int) node->jointype);
 appendStringInfo(str, " :" "isNatural" " %s", ((node->isNatural) ? "true" : "false"));
 (appendStringInfo(str, " :" "larg" " "), _outNode(str, node->larg));
 (appendStringInfo(str, " :" "rarg" " "), _outNode(str, node->rarg));
 (appendStringInfo(str, " :" "using" " "), _outNode(str, node->using));
 (appendStringInfo(str, " :" "quals" " "), _outNode(str, node->quals));
 (appendStringInfo(str, " :" "alias" " "), _outNode(str, node->alias));
 appendStringInfo(str, " :" "rtindex" " %d", node->rtindex);
}

static void
_outFromExpr(StringInfo str, FromExpr *node)
{
 appendStringInfoString(str, "FROMEXPR");

 (appendStringInfo(str, " :" "fromlist" " "), _outNode(str, node->fromlist));
 (appendStringInfo(str, " :" "quals" " "), _outNode(str, node->quals));
}
# 1289 "outfuncs.c"
static void
_outPathInfo(StringInfo str, Path *node)
{
 appendStringInfo(str, " :" "pathtype" " %d", (int) node->pathtype);
 appendStringInfo(str, " :" "startup_cost" " " "%.2f", node->startup_cost);
 appendStringInfo(str, " :" "total_cost" " " "%.2f", node->total_cost);
 (appendStringInfo(str, " :" "pathkeys" " "), _outNode(str, node->pathkeys));
}




static void
_outJoinPathInfo(StringInfo str, JoinPath *node)
{
 _outPathInfo(str, (Path *) node);

 appendStringInfo(str, " :" "jointype" " %d", (int) node->jointype);
 (appendStringInfo(str, " :" "outerjoinpath" " "), _outNode(str, node->outerjoinpath));
 (appendStringInfo(str, " :" "innerjoinpath" " "), _outNode(str, node->innerjoinpath));
 (appendStringInfo(str, " :" "joinrestrictinfo" " "), _outNode(str, node->joinrestrictinfo));
}

static void
_outPath(StringInfo str, Path *node)
{
 appendStringInfoString(str, "PATH");

 _outPathInfo(str, (Path *) node);
}

static void
_outIndexPath(StringInfo str, IndexPath *node)
{
 appendStringInfoString(str, "INDEXPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "indexinfo" " "), _outNode(str, node->indexinfo));
 (appendStringInfo(str, " :" "indexclauses" " "), _outNode(str, node->indexclauses));
 (appendStringInfo(str, " :" "indexquals" " "), _outNode(str, node->indexquals));
 appendStringInfo(str, " :" "isjoininner" " %s", ((node->isjoininner) ? "true" : "false"));
 appendStringInfo(str, " :" "indexscandir" " %d", (int) node->indexscandir);
 appendStringInfo(str, " :" "indextotalcost" " " "%.2f", node->indextotalcost);
 appendStringInfo(str, " :" "indexselectivity" " " "%.4f", node->indexselectivity);
 appendStringInfo(str, " :" "rows" " " "%.0f", node->rows);
}

static void
_outBitmapHeapPath(StringInfo str, BitmapHeapPath *node)
{
 appendStringInfoString(str, "BITMAPHEAPPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "bitmapqual" " "), _outNode(str, node->bitmapqual));
 appendStringInfo(str, " :" "isjoininner" " %s", ((node->isjoininner) ? "true" : "false"));
 appendStringInfo(str, " :" "rows" " " "%.0f", node->rows);
}

static void
_outBitmapAndPath(StringInfo str, BitmapAndPath *node)
{
 appendStringInfoString(str, "BITMAPANDPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "bitmapquals" " "), _outNode(str, node->bitmapquals));
 appendStringInfo(str, " :" "bitmapselectivity" " " "%.4f", node->bitmapselectivity);
}

static void
_outBitmapOrPath(StringInfo str, BitmapOrPath *node)
{
 appendStringInfoString(str, "BITMAPORPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "bitmapquals" " "), _outNode(str, node->bitmapquals));
 appendStringInfo(str, " :" "bitmapselectivity" " " "%.4f", node->bitmapselectivity);
}

static void
_outTidPath(StringInfo str, TidPath *node)
{
 appendStringInfoString(str, "TIDPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "tidquals" " "), _outNode(str, node->tidquals));
}

static void
_outAppendPath(StringInfo str, AppendPath *node)
{
 appendStringInfoString(str, "APPENDPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "subpaths" " "), _outNode(str, node->subpaths));
}

static void
_outResultPath(StringInfo str, ResultPath *node)
{
 appendStringInfoString(str, "RESULTPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "quals" " "), _outNode(str, node->quals));
}

static void
_outMaterialPath(StringInfo str, MaterialPath *node)
{
 appendStringInfoString(str, "MATERIALPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "subpath" " "), _outNode(str, node->subpath));
}

static void
_outUniquePath(StringInfo str, UniquePath *node)
{
 appendStringInfoString(str, "UNIQUEPATH");

 _outPathInfo(str, (Path *) node);

 (appendStringInfo(str, " :" "subpath" " "), _outNode(str, node->subpath));
 appendStringInfo(str, " :" "umethod" " %d", (int) node->umethod);
 (appendStringInfo(str, " :" "in_operators" " "), _outNode(str, node->in_operators));
 (appendStringInfo(str, " :" "uniq_exprs" " "), _outNode(str, node->uniq_exprs));
 appendStringInfo(str, " :" "rows" " " "%.0f", node->rows);
}

static void
_outNestPath(StringInfo str, NestPath *node)
{
 appendStringInfoString(str, "NESTPATH");

 _outJoinPathInfo(str, (JoinPath *) node);
}

static void
_outMergePath(StringInfo str, MergePath *node)
{
 appendStringInfoString(str, "MERGEPATH");

 _outJoinPathInfo(str, (JoinPath *) node);

 (appendStringInfo(str, " :" "path_mergeclauses" " "), _outNode(str, node->path_mergeclauses));
 (appendStringInfo(str, " :" "outersortkeys" " "), _outNode(str, node->outersortkeys));
 (appendStringInfo(str, " :" "innersortkeys" " "), _outNode(str, node->innersortkeys));
}

static void
_outHashPath(StringInfo str, HashPath *node)
{
 appendStringInfoString(str, "HASHPATH");

 _outJoinPathInfo(str, (JoinPath *) node);

 (appendStringInfo(str, " :" "path_hashclauses" " "), _outNode(str, node->path_hashclauses));
 appendStringInfo(str, " :" "num_batches" " %d", node->num_batches);
}

static void
_outPlannerGlobal(StringInfo str, PlannerGlobal *node)
{
 appendStringInfoString(str, "PLANNERGLOBAL");


 (appendStringInfo(str, " :" "paramlist" " "), _outNode(str, node->paramlist));
 (appendStringInfo(str, " :" "subplans" " "), _outNode(str, node->subplans));
 (appendStringInfo(str, " :" "subrtables" " "), _outNode(str, node->subrtables));
 (appendStringInfo(str, " :" "rewindPlanIDs" " "), _outBitmapset(str, node->rewindPlanIDs));
 (appendStringInfo(str, " :" "finalrtable" " "), _outNode(str, node->finalrtable));
 (appendStringInfo(str, " :" "relationOids" " "), _outNode(str, node->relationOids));
 (appendStringInfo(str, " :" "invalItems" " "), _outNode(str, node->invalItems));
 appendStringInfo(str, " :" "lastPHId" " %u", node->lastPHId);
 appendStringInfo(str, " :" "transientPlan" " %s", ((node->transientPlan) ? "true" : "false"));
}

static void
_outPlannerInfo(StringInfo str, PlannerInfo *node)
{
 appendStringInfoString(str, "PLANNERINFO");


 (appendStringInfo(str, " :" "parse" " "), _outNode(str, node->parse));
 (appendStringInfo(str, " :" "glob" " "), _outNode(str, node->glob));
 appendStringInfo(str, " :" "query_level" " %u", node->query_level);
 (appendStringInfo(str, " :" "join_rel_list" " "), _outNode(str, node->join_rel_list));
 (appendStringInfo(str, " :" "resultRelations" " "), _outNode(str, node->resultRelations));
 (appendStringInfo(str, " :" "returningLists" " "), _outNode(str, node->returningLists));
 (appendStringInfo(str, " :" "init_plans" " "), _outNode(str, node->init_plans));
 (appendStringInfo(str, " :" "cte_plan_ids" " "), _outNode(str, node->cte_plan_ids));
 (appendStringInfo(str, " :" "eq_classes" " "), _outNode(str, node->eq_classes));
 (appendStringInfo(str, " :" "canon_pathkeys" " "), _outNode(str, node->canon_pathkeys));
 (appendStringInfo(str, " :" "left_join_clauses" " "), _outNode(str, node->left_join_clauses));
 (appendStringInfo(str, " :" "right_join_clauses" " "), _outNode(str, node->right_join_clauses));
 (appendStringInfo(str, " :" "full_join_clauses" " "), _outNode(str, node->full_join_clauses));
 (appendStringInfo(str, " :" "join_info_list" " "), _outNode(str, node->join_info_list));
 (appendStringInfo(str, " :" "append_rel_list" " "), _outNode(str, node->append_rel_list));
 (appendStringInfo(str, " :" "placeholder_list" " "), _outNode(str, node->placeholder_list));
 (appendStringInfo(str, " :" "query_pathkeys" " "), _outNode(str, node->query_pathkeys));
 (appendStringInfo(str, " :" "group_pathkeys" " "), _outNode(str, node->group_pathkeys));
 (appendStringInfo(str, " :" "window_pathkeys" " "), _outNode(str, node->window_pathkeys));
 (appendStringInfo(str, " :" "distinct_pathkeys" " "), _outNode(str, node->distinct_pathkeys));
 (appendStringInfo(str, " :" "sort_pathkeys" " "), _outNode(str, node->sort_pathkeys));
 appendStringInfo(str, " :" "total_table_pages" " " "%.0f", node->total_table_pages);
 appendStringInfo(str, " :" "tuple_fraction" " " "%.4f", node->tuple_fraction);
 appendStringInfo(str, " :" "hasInheritedTarget" " %s", ((node->hasInheritedTarget) ? "true" : "false"));
 appendStringInfo(str, " :" "hasJoinRTEs" " %s", ((node->hasJoinRTEs) ? "true" : "false"));
 appendStringInfo(str, " :" "hasHavingQual" " %s", ((node->hasHavingQual) ? "true" : "false"));
 appendStringInfo(str, " :" "hasPseudoConstantQuals" " %s", ((node->hasPseudoConstantQuals) ? "true" : "false"));
 appendStringInfo(str, " :" "hasRecursion" " %s", ((node->hasRecursion) ? "true" : "false"));
 appendStringInfo(str, " :" "wt_param_id" " %d", node->wt_param_id);
}

static void
_outRelOptInfo(StringInfo str, RelOptInfo *node)
{
 appendStringInfoString(str, "RELOPTINFO");


 appendStringInfo(str, " :" "reloptkind" " %d", (int) node->reloptkind);
 (appendStringInfo(str, " :" "relids" " "), _outBitmapset(str, node->relids));
 appendStringInfo(str, " :" "rows" " " "%.0f", node->rows);
 appendStringInfo(str, " :" "width" " %d", node->width);
 (appendStringInfo(str, " :" "reltargetlist" " "), _outNode(str, node->reltargetlist));
 (appendStringInfo(str, " :" "pathlist" " "), _outNode(str, node->pathlist));
 (appendStringInfo(str, " :" "cheapest_startup_path" " "), _outNode(str, node->cheapest_startup_path));
 (appendStringInfo(str, " :" "cheapest_total_path" " "), _outNode(str, node->cheapest_total_path));
 (appendStringInfo(str, " :" "cheapest_unique_path" " "), _outNode(str, node->cheapest_unique_path));
 appendStringInfo(str, " :" "relid" " %u", node->relid);
 appendStringInfo(str, " :" "rtekind" " %d", (int) node->rtekind);
 appendStringInfo(str, " :" "min_attr" " %d", node->min_attr);
 appendStringInfo(str, " :" "max_attr" " %d", node->max_attr);
 (appendStringInfo(str, " :" "indexlist" " "), _outNode(str, node->indexlist));
 appendStringInfo(str, " :" "pages" " %u", node->pages);
 appendStringInfo(str, " :" "tuples" " " "%.0f", node->tuples);
 (appendStringInfo(str, " :" "subplan" " "), _outNode(str, node->subplan));
 (appendStringInfo(str, " :" "subrtable" " "), _outNode(str, node->subrtable));
 (appendStringInfo(str, " :" "baserestrictinfo" " "), _outNode(str, node->baserestrictinfo));
 (appendStringInfo(str, " :" "joininfo" " "), _outNode(str, node->joininfo));
 appendStringInfo(str, " :" "has_eclass_joins" " %s", ((node->has_eclass_joins) ? "true" : "false"));
 (appendStringInfo(str, " :" "index_outer_relids" " "), _outBitmapset(str, node->index_outer_relids));
 (appendStringInfo(str, " :" "index_inner_paths" " "), _outNode(str, node->index_inner_paths));
}

static void
_outIndexOptInfo(StringInfo str, IndexOptInfo *node)
{
 appendStringInfoString(str, "INDEXOPTINFO");


 appendStringInfo(str, " :" "indexoid" " %u", node->indexoid);

 appendStringInfo(str, " :" "pages" " %u", node->pages);
 appendStringInfo(str, " :" "tuples" " " "%.0f", node->tuples);
 appendStringInfo(str, " :" "ncolumns" " %d", node->ncolumns);
 (appendStringInfo(str, " :" "indexprs" " "), _outNode(str, node->indexprs));
 (appendStringInfo(str, " :" "indpred" " "), _outNode(str, node->indpred));
 appendStringInfo(str, " :" "predOK" " %s", ((node->predOK) ? "true" : "false"));
 appendStringInfo(str, " :" "unique" " %s", ((node->unique) ? "true" : "false"));
}

static void
_outEquivalenceClass(StringInfo str, EquivalenceClass *node)
{




 while (node->ec_merged)
  node = node->ec_merged;

 appendStringInfoString(str, "EQUIVALENCECLASS");

 (appendStringInfo(str, " :" "ec_opfamilies" " "), _outNode(str, node->ec_opfamilies));
 (appendStringInfo(str, " :" "ec_members" " "), _outNode(str, node->ec_members));
 (appendStringInfo(str, " :" "ec_sources" " "), _outNode(str, node->ec_sources));
 (appendStringInfo(str, " :" "ec_derives" " "), _outNode(str, node->ec_derives));
 (appendStringInfo(str, " :" "ec_relids" " "), _outBitmapset(str, node->ec_relids));
 appendStringInfo(str, " :" "ec_has_const" " %s", ((node->ec_has_const) ? "true" : "false"));
 appendStringInfo(str, " :" "ec_has_volatile" " %s", ((node->ec_has_volatile) ? "true" : "false"));
 appendStringInfo(str, " :" "ec_below_outer_join" " %s", ((node->ec_below_outer_join) ? "true" : "false"));
 appendStringInfo(str, " :" "ec_broken" " %s", ((node->ec_broken) ? "true" : "false"));
 appendStringInfo(str, " :" "ec_sortref" " %u", node->ec_sortref);
}

static void
_outEquivalenceMember(StringInfo str, EquivalenceMember *node)
{
 appendStringInfoString(str, "EQUIVALENCEMEMBER");

 (appendStringInfo(str, " :" "em_expr" " "), _outNode(str, node->em_expr));
 (appendStringInfo(str, " :" "em_relids" " "), _outBitmapset(str, node->em_relids));
 appendStringInfo(str, " :" "em_is_const" " %s", ((node->em_is_const) ? "true" : "false"));
 appendStringInfo(str, " :" "em_is_child" " %s", ((node->em_is_child) ? "true" : "false"));
 appendStringInfo(str, " :" "em_datatype" " %u", node->em_datatype);
}

static void
_outPathKey(StringInfo str, PathKey *node)
{
 appendStringInfoString(str, "PATHKEY");

 (appendStringInfo(str, " :" "pk_eclass" " "), _outNode(str, node->pk_eclass));
 appendStringInfo(str, " :" "pk_opfamily" " %u", node->pk_opfamily);
 appendStringInfo(str, " :" "pk_strategy" " %d", node->pk_strategy);
 appendStringInfo(str, " :" "pk_nulls_first" " %s", ((node->pk_nulls_first) ? "true" : "false"));
}

static void
_outRestrictInfo(StringInfo str, RestrictInfo *node)
{
 appendStringInfoString(str, "RESTRICTINFO");


 (appendStringInfo(str, " :" "clause" " "), _outNode(str, node->clause));
 appendStringInfo(str, " :" "is_pushed_down" " %s", ((node->is_pushed_down) ? "true" : "false"));
 appendStringInfo(str, " :" "outerjoin_delayed" " %s", ((node->outerjoin_delayed) ? "true" : "false"));
 appendStringInfo(str, " :" "can_join" " %s", ((node->can_join) ? "true" : "false"));
 appendStringInfo(str, " :" "pseudoconstant" " %s", ((node->pseudoconstant) ? "true" : "false"));
 (appendStringInfo(str, " :" "clause_relids" " "), _outBitmapset(str, node->clause_relids));
 (appendStringInfo(str, " :" "required_relids" " "), _outBitmapset(str, node->required_relids));
 (appendStringInfo(str, " :" "nullable_relids" " "), _outBitmapset(str, node->nullable_relids));
 (appendStringInfo(str, " :" "left_relids" " "), _outBitmapset(str, node->left_relids));
 (appendStringInfo(str, " :" "right_relids" " "), _outBitmapset(str, node->right_relids));
 (appendStringInfo(str, " :" "orclause" " "), _outNode(str, node->orclause));

 appendStringInfo(str, " :" "norm_selec" " " "%.4f", node->norm_selec);
 appendStringInfo(str, " :" "outer_selec" " " "%.4f", node->outer_selec);
 (appendStringInfo(str, " :" "mergeopfamilies" " "), _outNode(str, node->mergeopfamilies));


 (appendStringInfo(str, " :" "left_em" " "), _outNode(str, node->left_em));
 (appendStringInfo(str, " :" "right_em" " "), _outNode(str, node->right_em));
 appendStringInfo(str, " :" "outer_is_left" " %s", ((node->outer_is_left) ? "true" : "false"));
 appendStringInfo(str, " :" "hashjoinoperator" " %u", node->hashjoinoperator);
}

static void
_outInnerIndexscanInfo(StringInfo str, InnerIndexscanInfo *node)
{
 appendStringInfoString(str, "INNERINDEXSCANINFO");
 (appendStringInfo(str, " :" "other_relids" " "), _outBitmapset(str, node->other_relids));
 appendStringInfo(str, " :" "isouterjoin" " %s", ((node->isouterjoin) ? "true" : "false"));
 (appendStringInfo(str, " :" "cheapest_startup_innerpath" " "), _outNode(str, node->cheapest_startup_innerpath));
 (appendStringInfo(str, " :" "cheapest_total_innerpath" " "), _outNode(str, node->cheapest_total_innerpath));
}

static void
_outPlaceHolderVar(StringInfo str, PlaceHolderVar *node)
{
 appendStringInfoString(str, "PLACEHOLDERVAR");

 (appendStringInfo(str, " :" "phexpr" " "), _outNode(str, node->phexpr));
 (appendStringInfo(str, " :" "phrels" " "), _outBitmapset(str, node->phrels));
 appendStringInfo(str, " :" "phid" " %u", node->phid);
 appendStringInfo(str, " :" "phlevelsup" " %u", node->phlevelsup);
}

static void
_outSpecialJoinInfo(StringInfo str, SpecialJoinInfo *node)
{
 appendStringInfoString(str, "SPECIALJOININFO");

 (appendStringInfo(str, " :" "min_lefthand" " "), _outBitmapset(str, node->min_lefthand));
 (appendStringInfo(str, " :" "min_righthand" " "), _outBitmapset(str, node->min_righthand));
 (appendStringInfo(str, " :" "syn_lefthand" " "), _outBitmapset(str, node->syn_lefthand));
 (appendStringInfo(str, " :" "syn_righthand" " "), _outBitmapset(str, node->syn_righthand));
 appendStringInfo(str, " :" "jointype" " %d", (int) node->jointype);
 appendStringInfo(str, " :" "lhs_strict" " %s", ((node->lhs_strict) ? "true" : "false"));
 appendStringInfo(str, " :" "delay_upper_joins" " %s", ((node->delay_upper_joins) ? "true" : "false"));
 (appendStringInfo(str, " :" "join_quals" " "), _outNode(str, node->join_quals));
}

static void
_outAppendRelInfo(StringInfo str, AppendRelInfo *node)
{
 appendStringInfoString(str, "APPENDRELINFO");

 appendStringInfo(str, " :" "parent_relid" " %u", node->parent_relid);
 appendStringInfo(str, " :" "child_relid" " %u", node->child_relid);
 appendStringInfo(str, " :" "parent_reltype" " %u", node->parent_reltype);
 appendStringInfo(str, " :" "child_reltype" " %u", node->child_reltype);
 (appendStringInfo(str, " :" "translated_vars" " "), _outNode(str, node->translated_vars));
 appendStringInfo(str, " :" "parent_reloid" " %u", node->parent_reloid);
}

static void
_outPlaceHolderInfo(StringInfo str, PlaceHolderInfo *node)
{
 appendStringInfoString(str, "PLACEHOLDERINFO");

 appendStringInfo(str, " :" "phid" " %u", node->phid);
 (appendStringInfo(str, " :" "ph_var" " "), _outNode(str, node->ph_var));
 (appendStringInfo(str, " :" "ph_eval_at" " "), _outBitmapset(str, node->ph_eval_at));
 (appendStringInfo(str, " :" "ph_needed" " "), _outBitmapset(str, node->ph_needed));
 (appendStringInfo(str, " :" "ph_may_need" " "), _outBitmapset(str, node->ph_may_need));
 appendStringInfo(str, " :" "ph_width" " %d", node->ph_width);
}

static void
_outPlannerParamItem(StringInfo str, PlannerParamItem *node)
{
 appendStringInfoString(str, "PLANNERPARAMITEM");

 (appendStringInfo(str, " :" "item" " "), _outNode(str, node->item));
 appendStringInfo(str, " :" "abslevel" " %u", node->abslevel);
}







static void
_outCreateStmt(StringInfo str, CreateStmt *node)
{
 appendStringInfoString(str, "CREATESTMT");

 (appendStringInfo(str, " :" "relation" " "), _outNode(str, node->relation));
 (appendStringInfo(str, " :" "tableElts" " "), _outNode(str, node->tableElts));
 (appendStringInfo(str, " :" "inhRelations" " "), _outNode(str, node->inhRelations));
 (appendStringInfo(str, " :" "constraints" " "), _outNode(str, node->constraints));
 (appendStringInfo(str, " :" "options" " "), _outNode(str, node->options));
 appendStringInfo(str, " :" "oncommit" " %d", (int) node->oncommit);
 (appendStringInfo(str, " :" "tablespacename" " "), _outToken(str, node->tablespacename));
}

static void
_outIndexStmt(StringInfo str, IndexStmt *node)
{
 appendStringInfoString(str, "INDEXSTMT");

 (appendStringInfo(str, " :" "idxname" " "), _outToken(str, node->idxname));
 (appendStringInfo(str, " :" "relation" " "), _outNode(str, node->relation));
 (appendStringInfo(str, " :" "accessMethod" " "), _outToken(str, node->accessMethod));
 (appendStringInfo(str, " :" "tableSpace" " "), _outToken(str, node->tableSpace));
 (appendStringInfo(str, " :" "indexParams" " "), _outNode(str, node->indexParams));
 (appendStringInfo(str, " :" "options" " "), _outNode(str, node->options));
 (appendStringInfo(str, " :" "whereClause" " "), _outNode(str, node->whereClause));
 appendStringInfo(str, " :" "unique" " %s", ((node->unique) ? "true" : "false"));
 appendStringInfo(str, " :" "primary" " %s", ((node->primary) ? "true" : "false"));
 appendStringInfo(str, " :" "isconstraint" " %s", ((node->isconstraint) ? "true" : "false"));
 appendStringInfo(str, " :" "concurrent" " %s", ((node->concurrent) ? "true" : "false"));
}

static void
_outNotifyStmt(StringInfo str, NotifyStmt *node)
{
 appendStringInfoString(str, "NOTIFY");

 (appendStringInfo(str, " :" "conditionname" " "), _outToken(str, node->conditionname));
}

static void
_outDeclareCursorStmt(StringInfo str, DeclareCursorStmt *node)
{
 appendStringInfoString(str, "DECLARECURSOR");

 (appendStringInfo(str, " :" "portalname" " "), _outToken(str, node->portalname));
 appendStringInfo(str, " :" "options" " %d", node->options);
 (appendStringInfo(str, " :" "query" " "), _outNode(str, node->query));
}

static void
_outSelectStmt(StringInfo str, SelectStmt *node)
{
 appendStringInfoString(str, "SELECT");

 (appendStringInfo(str, " :" "distinctClause" " "), _outNode(str, node->distinctClause));
 (appendStringInfo(str, " :" "intoClause" " "), _outNode(str, node->intoClause));
 (appendStringInfo(str, " :" "targetList" " "), _outNode(str, node->targetList));
 (appendStringInfo(str, " :" "fromClause" " "), _outNode(str, node->fromClause));
 (appendStringInfo(str, " :" "whereClause" " "), _outNode(str, node->whereClause));
 (appendStringInfo(str, " :" "groupClause" " "), _outNode(str, node->groupClause));
 (appendStringInfo(str, " :" "havingClause" " "), _outNode(str, node->havingClause));
 (appendStringInfo(str, " :" "windowClause" " "), _outNode(str, node->windowClause));
 (appendStringInfo(str, " :" "withClause" " "), _outNode(str, node->withClause));
 (appendStringInfo(str, " :" "valuesLists" " "), _outNode(str, node->valuesLists));
 (appendStringInfo(str, " :" "sortClause" " "), _outNode(str, node->sortClause));
 (appendStringInfo(str, " :" "limitOffset" " "), _outNode(str, node->limitOffset));
 (appendStringInfo(str, " :" "limitCount" " "), _outNode(str, node->limitCount));
 (appendStringInfo(str, " :" "lockingClause" " "), _outNode(str, node->lockingClause));
 appendStringInfo(str, " :" "op" " %d", (int) node->op);
 appendStringInfo(str, " :" "all" " %s", ((node->all) ? "true" : "false"));
 (appendStringInfo(str, " :" "larg" " "), _outNode(str, node->larg));
 (appendStringInfo(str, " :" "rarg" " "), _outNode(str, node->rarg));
}

static void
_outFuncCall(StringInfo str, FuncCall *node)
{
 appendStringInfoString(str, "FUNCCALL");

 (appendStringInfo(str, " :" "funcname" " "), _outNode(str, node->funcname));
 (appendStringInfo(str, " :" "args" " "), _outNode(str, node->args));
 appendStringInfo(str, " :" "agg_star" " %s", ((node->agg_star) ? "true" : "false"));
 appendStringInfo(str, " :" "agg_distinct" " %s", ((node->agg_distinct) ? "true" : "false"));
 appendStringInfo(str, " :" "func_variadic" " %s", ((node->func_variadic) ? "true" : "false"));
 (appendStringInfo(str, " :" "over" " "), _outNode(str, node->over));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outDefElem(StringInfo str, DefElem *node)
{
 appendStringInfoString(str, "DEFELEM");

 (appendStringInfo(str, " :" "defnamespace" " "), _outToken(str, node->defnamespace));
 (appendStringInfo(str, " :" "defname" " "), _outToken(str, node->defname));
 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 appendStringInfo(str, " :" "defaction" " %d", (int) node->defaction);
}

static void
_outInhRelation(StringInfo str, InhRelation *node)
{
 appendStringInfoString(str, "INHRELATION");

 (appendStringInfo(str, " :" "relation" " "), _outNode(str, node->relation));
 (appendStringInfo(str, " :" "options" " "), _outNode(str, node->options));
}

static void
_outLockingClause(StringInfo str, LockingClause *node)
{
 appendStringInfoString(str, "LOCKINGCLAUSE");

 (appendStringInfo(str, " :" "lockedRels" " "), _outNode(str, node->lockedRels));
 appendStringInfo(str, " :" "forUpdate" " %s", ((node->forUpdate) ? "true" : "false"));
 appendStringInfo(str, " :" "noWait" " %s", ((node->noWait) ? "true" : "false"));
}

static void
_outXmlSerialize(StringInfo str, XmlSerialize *node)
{
 appendStringInfoString(str, "XMLSERIALIZE");

 appendStringInfo(str, " :" "xmloption" " %d", (int) node->xmloption);
 (appendStringInfo(str, " :" "expr" " "), _outNode(str, node->expr));
 (appendStringInfo(str, " :" "typename" " "), _outNode(str, node->typename));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outColumnDef(StringInfo str, ColumnDef *node)
{
 appendStringInfoString(str, "COLUMNDEF");

 (appendStringInfo(str, " :" "colname" " "), _outToken(str, node->colname));
 (appendStringInfo(str, " :" "typename" " "), _outNode(str, node->typename));
 appendStringInfo(str, " :" "inhcount" " %d", node->inhcount);
 appendStringInfo(str, " :" "is_local" " %s", ((node->is_local) ? "true" : "false"));
 appendStringInfo(str, " :" "is_not_null" " %s", ((node->is_not_null) ? "true" : "false"));
 (appendStringInfo(str, " :" "raw_default" " "), _outNode(str, node->raw_default));
 (appendStringInfo(str, " :" "cooked_default" " "), _outNode(str, node->cooked_default));
 (appendStringInfo(str, " :" "constraints" " "), _outNode(str, node->constraints));
}

static void
_outTypeName(StringInfo str, TypeName *node)
{
 appendStringInfoString(str, "TYPENAME");

 (appendStringInfo(str, " :" "names" " "), _outNode(str, node->names));
 appendStringInfo(str, " :" "typeid" " %u", node->typeid);
 appendStringInfo(str, " :" "setof" " %s", ((node->setof) ? "true" : "false"));
 appendStringInfo(str, " :" "pct_type" " %s", ((node->pct_type) ? "true" : "false"));
 (appendStringInfo(str, " :" "typmods" " "), _outNode(str, node->typmods));
 appendStringInfo(str, " :" "typemod" " %d", node->typemod);
 (appendStringInfo(str, " :" "arrayBounds" " "), _outNode(str, node->arrayBounds));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outTypeCast(StringInfo str, TypeCast *node)
{
 appendStringInfoString(str, "TYPECAST");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 (appendStringInfo(str, " :" "typename" " "), _outNode(str, node->typename));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outIndexElem(StringInfo str, IndexElem *node)
{
 appendStringInfoString(str, "INDEXELEM");

 (appendStringInfo(str, " :" "name" " "), _outToken(str, node->name));
 (appendStringInfo(str, " :" "expr" " "), _outNode(str, node->expr));
 (appendStringInfo(str, " :" "opclass" " "), _outNode(str, node->opclass));
 appendStringInfo(str, " :" "ordering" " %d", (int) node->ordering);
 appendStringInfo(str, " :" "nulls_ordering" " %d", (int) node->nulls_ordering);
}

static void
_outQuery(StringInfo str, Query *node)
{
 appendStringInfoString(str, "QUERY");

 appendStringInfo(str, " :" "commandType" " %d", (int) node->commandType);
 appendStringInfo(str, " :" "querySource" " %d", (int) node->querySource);
 appendStringInfo(str, " :" "canSetTag" " %s", ((node->canSetTag) ? "true" : "false"));
# 1909 "outfuncs.c"
 if (node->utilityStmt)
 {
  switch ((((Node*)(node->utilityStmt))->type))
  {
   case T_CreateStmt:
   case T_IndexStmt:
   case T_NotifyStmt:
   case T_DeclareCursorStmt:
    (appendStringInfo(str, " :" "utilityStmt" " "), _outNode(str, node->utilityStmt));
    break;
   default:
    appendStringInfo(str, " :utilityStmt ?");
    break;
  }
 }
 else
  appendStringInfo(str, " :utilityStmt <>");

 appendStringInfo(str, " :" "resultRelation" " %d", node->resultRelation);
 (appendStringInfo(str, " :" "intoClause" " "), _outNode(str, node->intoClause));
 appendStringInfo(str, " :" "hasAggs" " %s", ((node->hasAggs) ? "true" : "false"));
 appendStringInfo(str, " :" "hasWindowFuncs" " %s", ((node->hasWindowFuncs) ? "true" : "false"));
 appendStringInfo(str, " :" "hasSubLinks" " %s", ((node->hasSubLinks) ? "true" : "false"));
 appendStringInfo(str, " :" "hasDistinctOn" " %s", ((node->hasDistinctOn) ? "true" : "false"));
 appendStringInfo(str, " :" "hasRecursive" " %s", ((node->hasRecursive) ? "true" : "false"));
 (appendStringInfo(str, " :" "cteList" " "), _outNode(str, node->cteList));
 (appendStringInfo(str, " :" "rtable" " "), _outNode(str, node->rtable));
 (appendStringInfo(str, " :" "jointree" " "), _outNode(str, node->jointree));
 (appendStringInfo(str, " :" "targetList" " "), _outNode(str, node->targetList));
 (appendStringInfo(str, " :" "returningList" " "), _outNode(str, node->returningList));
 (appendStringInfo(str, " :" "groupClause" " "), _outNode(str, node->groupClause));
 (appendStringInfo(str, " :" "havingQual" " "), _outNode(str, node->havingQual));
 (appendStringInfo(str, " :" "windowClause" " "), _outNode(str, node->windowClause));
 (appendStringInfo(str, " :" "distinctClause" " "), _outNode(str, node->distinctClause));
 (appendStringInfo(str, " :" "sortClause" " "), _outNode(str, node->sortClause));
 (appendStringInfo(str, " :" "limitOffset" " "), _outNode(str, node->limitOffset));
 (appendStringInfo(str, " :" "limitCount" " "), _outNode(str, node->limitCount));
 (appendStringInfo(str, " :" "rowMarks" " "), _outNode(str, node->rowMarks));
 (appendStringInfo(str, " :" "setOperations" " "), _outNode(str, node->setOperations));
}

static void
_outSortGroupClause(StringInfo str, SortGroupClause *node)
{
 appendStringInfoString(str, "SORTGROUPCLAUSE");

 appendStringInfo(str, " :" "tleSortGroupRef" " %u", node->tleSortGroupRef);
 appendStringInfo(str, " :" "eqop" " %u", node->eqop);
 appendStringInfo(str, " :" "sortop" " %u", node->sortop);
 appendStringInfo(str, " :" "nulls_first" " %s", ((node->nulls_first) ? "true" : "false"));
}

static void
_outWindowClause(StringInfo str, WindowClause *node)
{
 appendStringInfoString(str, "WINDOWCLAUSE");

 (appendStringInfo(str, " :" "name" " "), _outToken(str, node->name));
 (appendStringInfo(str, " :" "refname" " "), _outToken(str, node->refname));
 (appendStringInfo(str, " :" "partitionClause" " "), _outNode(str, node->partitionClause));
 (appendStringInfo(str, " :" "orderClause" " "), _outNode(str, node->orderClause));
 appendStringInfo(str, " :" "frameOptions" " %d", node->frameOptions);
 appendStringInfo(str, " :" "winref" " %u", node->winref);
 appendStringInfo(str, " :" "copiedOrder" " %s", ((node->copiedOrder) ? "true" : "false"));
}

static void
_outRowMarkClause(StringInfo str, RowMarkClause *node)
{
 appendStringInfoString(str, "ROWMARKCLAUSE");

 appendStringInfo(str, " :" "rti" " %u", node->rti);
 appendStringInfo(str, " :" "prti" " %u", node->prti);
 appendStringInfo(str, " :" "forUpdate" " %s", ((node->forUpdate) ? "true" : "false"));
 appendStringInfo(str, " :" "noWait" " %s", ((node->noWait) ? "true" : "false"));
 appendStringInfo(str, " :" "isParent" " %s", ((node->isParent) ? "true" : "false"));
}

static void
_outWithClause(StringInfo str, WithClause *node)
{
 appendStringInfoString(str, "WITHCLAUSE");

 (appendStringInfo(str, " :" "ctes" " "), _outNode(str, node->ctes));
 appendStringInfo(str, " :" "recursive" " %s", ((node->recursive) ? "true" : "false"));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outCommonTableExpr(StringInfo str, CommonTableExpr *node)
{
 appendStringInfoString(str, "COMMONTABLEEXPR");

 (appendStringInfo(str, " :" "ctename" " "), _outToken(str, node->ctename));
 (appendStringInfo(str, " :" "aliascolnames" " "), _outNode(str, node->aliascolnames));
 (appendStringInfo(str, " :" "ctequery" " "), _outNode(str, node->ctequery));
 appendStringInfo(str, " :" "location" " %d", node->location);
 appendStringInfo(str, " :" "cterecursive" " %s", ((node->cterecursive) ? "true" : "false"));
 appendStringInfo(str, " :" "cterefcount" " %d", node->cterefcount);
 (appendStringInfo(str, " :" "ctecolnames" " "), _outNode(str, node->ctecolnames));
 (appendStringInfo(str, " :" "ctecoltypes" " "), _outNode(str, node->ctecoltypes));
 (appendStringInfo(str, " :" "ctecoltypmods" " "), _outNode(str, node->ctecoltypmods));
}

static void
_outSetOperationStmt(StringInfo str, SetOperationStmt *node)
{
 appendStringInfoString(str, "SETOPERATIONSTMT");

 appendStringInfo(str, " :" "op" " %d", (int) node->op);
 appendStringInfo(str, " :" "all" " %s", ((node->all) ? "true" : "false"));
 (appendStringInfo(str, " :" "larg" " "), _outNode(str, node->larg));
 (appendStringInfo(str, " :" "rarg" " "), _outNode(str, node->rarg));
 (appendStringInfo(str, " :" "colTypes" " "), _outNode(str, node->colTypes));
 (appendStringInfo(str, " :" "colTypmods" " "), _outNode(str, node->colTypmods));
 (appendStringInfo(str, " :" "groupClauses" " "), _outNode(str, node->groupClauses));
}

static void
_outRangeTblEntry(StringInfo str, RangeTblEntry *node)
{
 appendStringInfoString(str, "RTE");


 (appendStringInfo(str, " :" "alias" " "), _outNode(str, node->alias));
 (appendStringInfo(str, " :" "eref" " "), _outNode(str, node->eref));
 appendStringInfo(str, " :" "rtekind" " %d", (int) node->rtekind);

 switch (node->rtekind)
 {
  case RTE_RELATION:
  case RTE_SPECIAL:
   appendStringInfo(str, " :" "relid" " %u", node->relid);
   break;
  case RTE_SUBQUERY:
   (appendStringInfo(str, " :" "subquery" " "), _outNode(str, node->subquery));
   break;
  case RTE_JOIN:
   appendStringInfo(str, " :" "jointype" " %d", (int) node->jointype);
   (appendStringInfo(str, " :" "joinaliasvars" " "), _outNode(str, node->joinaliasvars));
   break;
  case RTE_FUNCTION:
   (appendStringInfo(str, " :" "funcexpr" " "), _outNode(str, node->funcexpr));
   (appendStringInfo(str, " :" "funccoltypes" " "), _outNode(str, node->funccoltypes));
   (appendStringInfo(str, " :" "funccoltypmods" " "), _outNode(str, node->funccoltypmods));
   break;
  case RTE_VALUES:
   (appendStringInfo(str, " :" "values_lists" " "), _outNode(str, node->values_lists));
   break;
  case RTE_CTE:
   (appendStringInfo(str, " :" "ctename" " "), _outToken(str, node->ctename));
   appendStringInfo(str, " :" "ctelevelsup" " %u", node->ctelevelsup);
   appendStringInfo(str, " :" "self_reference" " %s", ((node->self_reference) ? "true" : "false"));
   (appendStringInfo(str, " :" "ctecoltypes" " "), _outNode(str, node->ctecoltypes));
   (appendStringInfo(str, " :" "ctecoltypmods" " "), _outNode(str, node->ctecoltypmods));
   break;
  default:
   elog_start("outfuncs.c", 2066, __func__), elog_finish(20, "unrecognized RTE kind: %d", (int) node->rtekind);
   break;
 }

 appendStringInfo(str, " :" "inh" " %s", ((node->inh) ? "true" : "false"));
 appendStringInfo(str, " :" "inFromCl" " %s", ((node->inFromCl) ? "true" : "false"));
 appendStringInfo(str, " :" "requiredPerms" " %u", node->requiredPerms);
 appendStringInfo(str, " :" "checkAsUser" " %u", node->checkAsUser);
 (appendStringInfo(str, " :" "selectedCols" " "), _outBitmapset(str, node->selectedCols));
 (appendStringInfo(str, " :" "modifiedCols" " "), _outBitmapset(str, node->modifiedCols));
}

static void
_outAExpr(StringInfo str, A_Expr *node)
{
 appendStringInfoString(str, "AEXPR");

 switch (node->kind)
 {
  case AEXPR_OP:
   appendStringInfo(str, " ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   break;
  case AEXPR_AND:
   appendStringInfo(str, " AND");
   break;
  case AEXPR_OR:
   appendStringInfo(str, " OR");
   break;
  case AEXPR_NOT:
   appendStringInfo(str, " NOT");
   break;
  case AEXPR_OP_ANY:
   appendStringInfo(str, " ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   appendStringInfo(str, " ANY ");
   break;
  case AEXPR_OP_ALL:
   appendStringInfo(str, " ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   appendStringInfo(str, " ALL ");
   break;
  case AEXPR_DISTINCT:
   appendStringInfo(str, " DISTINCT ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   break;
  case AEXPR_NULLIF:
   appendStringInfo(str, " NULLIF ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   break;
  case AEXPR_OF:
   appendStringInfo(str, " OF ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   break;
  case AEXPR_IN:
   appendStringInfo(str, " IN ");
   (appendStringInfo(str, " :" "name" " "), _outNode(str, node->name));
   break;
  default:
   appendStringInfo(str, " ??");
   break;
 }

 (appendStringInfo(str, " :" "lexpr" " "), _outNode(str, node->lexpr));
 (appendStringInfo(str, " :" "rexpr" " "), _outNode(str, node->rexpr));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outValue(StringInfo str, Value *value)
{
 switch (value->type)
 {
  case T_Integer:
   appendStringInfo(str, "%ld", value->val.ival);
   break;
  case T_Float:





   appendStringInfoString(str, value->val.str);
   break;
  case T_String:
   appendStringInfoChar(str, '"');
   _outToken(str, value->val.str);
   appendStringInfoChar(str, '"');
   break;
  case T_BitString:

   appendStringInfoString(str, value->val.str);
   break;
  case T_Null:

   appendStringInfoString(str, "NULL");
   break;
  default:
   elog_start("outfuncs.c", 2164, __func__), elog_finish(20, "unrecognized node type: %d", (int) value->type);
   break;
 }
}

static void
_outColumnRef(StringInfo str, ColumnRef *node)
{
 appendStringInfoString(str, "COLUMNREF");

 (appendStringInfo(str, " :" "fields" " "), _outNode(str, node->fields));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outParamRef(StringInfo str, ParamRef *node)
{
 appendStringInfoString(str, "PARAMREF");

 appendStringInfo(str, " :" "number" " %d", node->number);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outAConst(StringInfo str, A_Const *node)
{
 appendStringInfoString(str, "A_CONST");

 appendStringInfo(str, " :val ");
 _outValue(str, &(node->val));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outA_Star(StringInfo str, A_Star *node)
{
 appendStringInfoString(str, "A_STAR");
}

static void
_outA_Indices(StringInfo str, A_Indices *node)
{
 appendStringInfoString(str, "A_INDICES");

 (appendStringInfo(str, " :" "lidx" " "), _outNode(str, node->lidx));
 (appendStringInfo(str, " :" "uidx" " "), _outNode(str, node->uidx));
}

static void
_outA_Indirection(StringInfo str, A_Indirection *node)
{
 appendStringInfoString(str, "A_INDIRECTION");

 (appendStringInfo(str, " :" "arg" " "), _outNode(str, node->arg));
 (appendStringInfo(str, " :" "indirection" " "), _outNode(str, node->indirection));
}

static void
_outA_ArrayExpr(StringInfo str, A_ArrayExpr *node)
{
 appendStringInfoString(str, "A_ARRAYEXPR");

 (appendStringInfo(str, " :" "elements" " "), _outNode(str, node->elements));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outResTarget(StringInfo str, ResTarget *node)
{
 appendStringInfoString(str, "RESTARGET");

 (appendStringInfo(str, " :" "name" " "), _outToken(str, node->name));
 (appendStringInfo(str, " :" "indirection" " "), _outNode(str, node->indirection));
 (appendStringInfo(str, " :" "val" " "), _outNode(str, node->val));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outSortBy(StringInfo str, SortBy *node)
{
 appendStringInfoString(str, "SORTBY");

 (appendStringInfo(str, " :" "node" " "), _outNode(str, node->node));
 appendStringInfo(str, " :" "sortby_dir" " %d", (int) node->sortby_dir);
 appendStringInfo(str, " :" "sortby_nulls" " %d", (int) node->sortby_nulls);
 (appendStringInfo(str, " :" "useOp" " "), _outNode(str, node->useOp));
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outWindowDef(StringInfo str, WindowDef *node)
{
 appendStringInfoString(str, "WINDOWDEF");

 (appendStringInfo(str, " :" "name" " "), _outToken(str, node->name));
 (appendStringInfo(str, " :" "refname" " "), _outToken(str, node->refname));
 (appendStringInfo(str, " :" "partitionClause" " "), _outNode(str, node->partitionClause));
 (appendStringInfo(str, " :" "orderClause" " "), _outNode(str, node->orderClause));
 appendStringInfo(str, " :" "frameOptions" " %d", node->frameOptions);
 appendStringInfo(str, " :" "location" " %d", node->location);
}

static void
_outRangeSubselect(StringInfo str, RangeSubselect *node)
{
 appendStringInfoString(str, "RANGESUBSELECT");

 (appendStringInfo(str, " :" "subquery" " "), _outNode(str, node->subquery));
 (appendStringInfo(str, " :" "alias" " "), _outNode(str, node->alias));
}

static void
_outRangeFunction(StringInfo str, RangeFunction *node)
{
 appendStringInfoString(str, "RANGEFUNCTION");

 (appendStringInfo(str, " :" "funccallnode" " "), _outNode(str, node->funccallnode));
 (appendStringInfo(str, " :" "alias" " "), _outNode(str, node->alias));
 (appendStringInfo(str, " :" "coldeflist" " "), _outNode(str, node->coldeflist));
}

static void
_outConstraint(StringInfo str, Constraint *node)
{
 appendStringInfoString(str, "CONSTRAINT");

 (appendStringInfo(str, " :" "name" " "), _outToken(str, node->name));

 appendStringInfo(str, " :contype ");
 switch (node->contype)
 {
  case CONSTR_PRIMARY:
   appendStringInfo(str, "PRIMARY_KEY");
   (appendStringInfo(str, " :" "keys" " "), _outNode(str, node->keys));
   (appendStringInfo(str, " :" "options" " "), _outNode(str, node->options));
   (appendStringInfo(str, " :" "indexspace" " "), _outToken(str, node->indexspace));
   break;

  case CONSTR_UNIQUE:
   appendStringInfo(str, "UNIQUE");
   (appendStringInfo(str, " :" "keys" " "), _outNode(str, node->keys));
   (appendStringInfo(str, " :" "options" " "), _outNode(str, node->options));
   (appendStringInfo(str, " :" "indexspace" " "), _outToken(str, node->indexspace));
   break;

  case CONSTR_CHECK:
   appendStringInfo(str, "CHECK");
   (appendStringInfo(str, " :" "raw_expr" " "), _outNode(str, node->raw_expr));
   (appendStringInfo(str, " :" "cooked_expr" " "), _outToken(str, node->cooked_expr));
   break;

  case CONSTR_DEFAULT:
   appendStringInfo(str, "DEFAULT");
   (appendStringInfo(str, " :" "raw_expr" " "), _outNode(str, node->raw_expr));
   (appendStringInfo(str, " :" "cooked_expr" " "), _outToken(str, node->cooked_expr));
   break;

  case CONSTR_NOTNULL:
   appendStringInfo(str, "NOT_NULL");
   break;

  default:
   appendStringInfo(str, "<unrecognized_constraint>");
   break;
 }
}

static void
_outFkConstraint(StringInfo str, FkConstraint *node)
{
 appendStringInfoString(str, "FKCONSTRAINT");

 (appendStringInfo(str, " :" "constr_name" " "), _outToken(str, node->constr_name));
 (appendStringInfo(str, " :" "pktable" " "), _outNode(str, node->pktable));
 (appendStringInfo(str, " :" "fk_attrs" " "), _outNode(str, node->fk_attrs));
 (appendStringInfo(str, " :" "pk_attrs" " "), _outNode(str, node->pk_attrs));
 appendStringInfo(str, " :" "fk_matchtype" " %c", node->fk_matchtype);
 appendStringInfo(str, " :" "fk_upd_action" " %c", node->fk_upd_action);
 appendStringInfo(str, " :" "fk_del_action" " %c", node->fk_del_action);
 appendStringInfo(str, " :" "deferrable" " %s", ((node->deferrable) ? "true" : "false"));
 appendStringInfo(str, " :" "initdeferred" " %s", ((node->initdeferred) ? "true" : "false"));
 appendStringInfo(str, " :" "skip_validation" " %s", ((node->skip_validation) ? "true" : "false"));
}






static void
_outNode(StringInfo str, void *obj)
{
 if (obj == ((void*)0))
  appendStringInfo(str, "<>");
 else if (((((Node*)(obj))->type) == T_List) ||((((Node*)(obj))->type) == T_IntList) || ((((Node*)(obj))->type) == T_OidList))
  _outList(str, obj);
 else if (((((Node*)(obj))->type) == T_Integer) ||
    ((((Node*)(obj))->type) == T_Float) ||
    ((((Node*)(obj))->type) == T_String) ||
    ((((Node*)(obj))->type) == T_BitString))
 {

  _outValue(str, obj);
 }
 else
 {
  appendStringInfoChar(str, '{');
  switch ((((Node*)(obj))->type))
  {
   case T_PlannedStmt:
    _outPlannedStmt(str, obj);
    break;
   case T_Plan:
    _outPlan(str, obj);
    break;
   case T_Result:
    _outResult(str, obj);
    break;
   case T_Append:
    _outAppend(str, obj);
    break;
   case T_RecursiveUnion:
    _outRecursiveUnion(str, obj);
    break;
   case T_BitmapAnd:
    _outBitmapAnd(str, obj);
    break;
   case T_BitmapOr:
    _outBitmapOr(str, obj);
    break;
   case T_Scan:
    _outScan(str, obj);
    break;
   case T_SeqScan:
    _outSeqScan(str, obj);
    break;
   case T_IndexScan:
    _outIndexScan(str, obj);
    break;
   case T_BitmapIndexScan:
    _outBitmapIndexScan(str, obj);
    break;
   case T_BitmapHeapScan:
    _outBitmapHeapScan(str, obj);
    break;
   case T_TidScan:
    _outTidScan(str, obj);
    break;
   case T_SubqueryScan:
    _outSubqueryScan(str, obj);
    break;
   case T_FunctionScan:
    _outFunctionScan(str, obj);
    break;
   case T_ValuesScan:
    _outValuesScan(str, obj);
    break;
   case T_CteScan:
    _outCteScan(str, obj);
    break;
   case T_WorkTableScan:
    _outWorkTableScan(str, obj);
    break;
   case T_Join:
    _outJoin(str, obj);
    break;
   case T_NestLoop:
    _outNestLoop(str, obj);
    break;
   case T_MergeJoin:
    _outMergeJoin(str, obj);
    break;
   case T_HashJoin:
    _outHashJoin(str, obj);
    break;
   case T_Agg:
    _outAgg(str, obj);
    break;
   case T_WindowAgg:
    _outWindowAgg(str, obj);
    break;
   case T_Group:
    _outGroup(str, obj);
    break;
   case T_Material:
    _outMaterial(str, obj);
    break;
   case T_Sort:
    _outSort(str, obj);
    break;
   case T_Unique:
    _outUnique(str, obj);
    break;
   case T_Hash:
    _outHash(str, obj);
    break;
   case T_SetOp:
    _outSetOp(str, obj);
    break;
   case T_Limit:
    _outLimit(str, obj);
    break;
   case T_PlanInvalItem:
    _outPlanInvalItem(str, obj);
    break;
   case T_Alias:
    _outAlias(str, obj);
    break;
   case T_RangeVar:
    _outRangeVar(str, obj);
    break;
   case T_IntoClause:
    _outIntoClause(str, obj);
    break;
   case T_Var:
    _outVar(str, obj);
    break;
   case T_Const:
    _outConst(str, obj);
    break;
   case T_Param:
    _outParam(str, obj);
    break;
   case T_Aggref:
    _outAggref(str, obj);
    break;
   case T_WindowFunc:
    _outWindowFunc(str, obj);
    break;
   case T_ArrayRef:
    _outArrayRef(str, obj);
    break;
   case T_FuncExpr:
    _outFuncExpr(str, obj);
    break;
   case T_OpExpr:
    _outOpExpr(str, obj);
    break;
   case T_DistinctExpr:
    _outDistinctExpr(str, obj);
    break;
   case T_ScalarArrayOpExpr:
    _outScalarArrayOpExpr(str, obj);
    break;
   case T_BoolExpr:
    _outBoolExpr(str, obj);
    break;
   case T_SubLink:
    _outSubLink(str, obj);
    break;
   case T_SubPlan:
    _outSubPlan(str, obj);
    break;
   case T_AlternativeSubPlan:
    _outAlternativeSubPlan(str, obj);
    break;
   case T_FieldSelect:
    _outFieldSelect(str, obj);
    break;
   case T_FieldStore:
    _outFieldStore(str, obj);
    break;
   case T_RelabelType:
    _outRelabelType(str, obj);
    break;
   case T_CoerceViaIO:
    _outCoerceViaIO(str, obj);
    break;
   case T_ArrayCoerceExpr:
    _outArrayCoerceExpr(str, obj);
    break;
   case T_ConvertRowtypeExpr:
    _outConvertRowtypeExpr(str, obj);
    break;
   case T_CaseExpr:
    _outCaseExpr(str, obj);
    break;
   case T_CaseWhen:
    _outCaseWhen(str, obj);
    break;
   case T_CaseTestExpr:
    _outCaseTestExpr(str, obj);
    break;
   case T_ArrayExpr:
    _outArrayExpr(str, obj);
    break;
   case T_RowExpr:
    _outRowExpr(str, obj);
    break;
   case T_RowCompareExpr:
    _outRowCompareExpr(str, obj);
    break;
   case T_CoalesceExpr:
    _outCoalesceExpr(str, obj);
    break;
   case T_MinMaxExpr:
    _outMinMaxExpr(str, obj);
    break;
   case T_XmlExpr:
    _outXmlExpr(str, obj);
    break;
   case T_NullIfExpr:
    _outNullIfExpr(str, obj);
    break;
   case T_NullTest:
    _outNullTest(str, obj);
    break;
   case T_BooleanTest:
    _outBooleanTest(str, obj);
    break;
   case T_CoerceToDomain:
    _outCoerceToDomain(str, obj);
    break;
   case T_CoerceToDomainValue:
    _outCoerceToDomainValue(str, obj);
    break;
   case T_SetToDefault:
    _outSetToDefault(str, obj);
    break;
   case T_CurrentOfExpr:
    _outCurrentOfExpr(str, obj);
    break;
   case T_TargetEntry:
    _outTargetEntry(str, obj);
    break;
   case T_RangeTblRef:
    _outRangeTblRef(str, obj);
    break;
   case T_JoinExpr:
    _outJoinExpr(str, obj);
    break;
   case T_FromExpr:
    _outFromExpr(str, obj);
    break;

   case T_Path:
    _outPath(str, obj);
    break;
   case T_IndexPath:
    _outIndexPath(str, obj);
    break;
   case T_BitmapHeapPath:
    _outBitmapHeapPath(str, obj);
    break;
   case T_BitmapAndPath:
    _outBitmapAndPath(str, obj);
    break;
   case T_BitmapOrPath:
    _outBitmapOrPath(str, obj);
    break;
   case T_TidPath:
    _outTidPath(str, obj);
    break;
   case T_AppendPath:
    _outAppendPath(str, obj);
    break;
   case T_ResultPath:
    _outResultPath(str, obj);
    break;
   case T_MaterialPath:
    _outMaterialPath(str, obj);
    break;
   case T_UniquePath:
    _outUniquePath(str, obj);
    break;
   case T_NestPath:
    _outNestPath(str, obj);
    break;
   case T_MergePath:
    _outMergePath(str, obj);
    break;
   case T_HashPath:
    _outHashPath(str, obj);
    break;
   case T_PlannerGlobal:
    _outPlannerGlobal(str, obj);
    break;
   case T_PlannerInfo:
    _outPlannerInfo(str, obj);
    break;
   case T_RelOptInfo:
    _outRelOptInfo(str, obj);
    break;
   case T_IndexOptInfo:
    _outIndexOptInfo(str, obj);
    break;
   case T_EquivalenceClass:
    _outEquivalenceClass(str, obj);
    break;
   case T_EquivalenceMember:
    _outEquivalenceMember(str, obj);
    break;
   case T_PathKey:
    _outPathKey(str, obj);
    break;
   case T_RestrictInfo:
    _outRestrictInfo(str, obj);
    break;
   case T_InnerIndexscanInfo:
    _outInnerIndexscanInfo(str, obj);
    break;
   case T_PlaceHolderVar:
    _outPlaceHolderVar(str, obj);
    break;
   case T_SpecialJoinInfo:
    _outSpecialJoinInfo(str, obj);
    break;
   case T_AppendRelInfo:
    _outAppendRelInfo(str, obj);
    break;
   case T_PlaceHolderInfo:
    _outPlaceHolderInfo(str, obj);
    break;
   case T_PlannerParamItem:
    _outPlannerParamItem(str, obj);
    break;

   case T_CreateStmt:
    _outCreateStmt(str, obj);
    break;
   case T_IndexStmt:
    _outIndexStmt(str, obj);
    break;
   case T_NotifyStmt:
    _outNotifyStmt(str, obj);
    break;
   case T_DeclareCursorStmt:
    _outDeclareCursorStmt(str, obj);
    break;
   case T_SelectStmt:
    _outSelectStmt(str, obj);
    break;
   case T_ColumnDef:
    _outColumnDef(str, obj);
    break;
   case T_TypeName:
    _outTypeName(str, obj);
    break;
   case T_TypeCast:
    _outTypeCast(str, obj);
    break;
   case T_IndexElem:
    _outIndexElem(str, obj);
    break;
   case T_Query:
    _outQuery(str, obj);
    break;
   case T_SortGroupClause:
    _outSortGroupClause(str, obj);
    break;
   case T_WindowClause:
    _outWindowClause(str, obj);
    break;
   case T_RowMarkClause:
    _outRowMarkClause(str, obj);
    break;
   case T_WithClause:
    _outWithClause(str, obj);
    break;
   case T_CommonTableExpr:
    _outCommonTableExpr(str, obj);
    break;
   case T_SetOperationStmt:
    _outSetOperationStmt(str, obj);
    break;
   case T_RangeTblEntry:
    _outRangeTblEntry(str, obj);
    break;
   case T_A_Expr:
    _outAExpr(str, obj);
    break;
   case T_ColumnRef:
    _outColumnRef(str, obj);
    break;
   case T_ParamRef:
    _outParamRef(str, obj);
    break;
   case T_A_Const:
    _outAConst(str, obj);
    break;
   case T_A_Star:
    _outA_Star(str, obj);
    break;
   case T_A_Indices:
    _outA_Indices(str, obj);
    break;
   case T_A_Indirection:
    _outA_Indirection(str, obj);
    break;
   case T_A_ArrayExpr:
    _outA_ArrayExpr(str, obj);
    break;
   case T_ResTarget:
    _outResTarget(str, obj);
    break;
   case T_SortBy:
    _outSortBy(str, obj);
    break;
   case T_WindowDef:
    _outWindowDef(str, obj);
    break;
   case T_RangeSubselect:
    _outRangeSubselect(str, obj);
    break;
   case T_RangeFunction:
    _outRangeFunction(str, obj);
    break;
   case T_Constraint:
    _outConstraint(str, obj);
    break;
   case T_FkConstraint:
    _outFkConstraint(str, obj);
    break;
   case T_FuncCall:
    _outFuncCall(str, obj);
    break;
   case T_DefElem:
    _outDefElem(str, obj);
    break;
   case T_InhRelation:
    _outInhRelation(str, obj);
    break;
   case T_LockingClause:
    _outLockingClause(str, obj);
    break;
   case T_XmlSerialize:
    _outXmlSerialize(str, obj);
    break;

   default:





    elog_start("outfuncs.c", 2799, __func__), elog_finish(19, "could not dump unrecognized node type: %d",
      (int) (((Node*)(obj))->type));
    break;
  }
  appendStringInfoChar(str, '}');
 }
}





char *
nodeToString(void *obj)
{
 StringInfoData str;


 initStringInfo(&str);
 _outNode(&str, obj);
 return str.data;
}
