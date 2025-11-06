.class public final Lcom/google/android/gms/internal/ads/Fm;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qm;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll4/i;

.field public final b:Lcom/google/android/gms/internal/ads/sx;

.field public final c:Lcom/google/android/gms/internal/ads/Ar;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/hn;

.field public final f:Lcom/google/android/gms/internal/ads/ps;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Fm;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ar;Ll4/i;Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/Ar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Ll4/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/internal/ads/hn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Lcom/google/android/gms/internal/ads/ps;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zc;)LV6/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Ll4/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zc;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lr5/i;->C:Lr5/i;

    .line 10
    .line 11
    iget-object v3, v3, Lr5/i;->c:Lv5/G;

    .line 12
    .line 13
    invoke-static {v2}, Lv5/G;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/Rm;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L9;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Ll4/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/sx;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/J4;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4, v0, p1}, Lcom/google/android/gms/internal/ads/J4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/Rd;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Rd;->i(Ljava/util/concurrent/Callable;)LV6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/jg;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 53
    .line 54
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/Am;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/Am;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zc;II)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lcom/google/android/gms/internal/ads/Rm;

    .line 69
    .line 70
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/M7;->i(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ls;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/N7;->L(LV6/c;Lcom/google/android/gms/internal/ads/ls;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/X9;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/X9;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->v0(LV6/c;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Tw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->I5:Lcom/google/android/gms/internal/ads/H7;

    .line 98
    .line 99
    sget-object v2, Ls5/s;->d:Ls5/s;

    .line 100
    .line 101
    iget-object v3, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/L7;->J5:Lcom/google/android/gms/internal/ads/H7;

    .line 116
    .line 117
    iget-object v2, v2, Ls5/s;->c:Lcom/google/android/gms/internal/ads/K7;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K7;->a(Lcom/google/android/gms/internal/ads/H7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v1, v1

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/L9;->w0(LV6/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LV6/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jg;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 145
    .line 146
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 147
    .line 148
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/L9;->b0(LV6/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Lcom/google/android/gms/internal/ads/ps;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/N7;->S(LV6/c;Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/ls;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/wu;

    .line 159
    .line 160
    const/16 v1, 0x19

    .line 161
    .line 162
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wu;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/Sd;->g:Lcom/google/android/gms/internal/ads/Rd;

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/mx;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Kw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
