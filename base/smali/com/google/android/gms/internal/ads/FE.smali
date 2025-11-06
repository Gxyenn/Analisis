.class public final Lcom/google/android/gms/internal/ads/FE;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Kp;

.field public final c:Lcom/google/android/gms/internal/ads/lr;

.field public final d:Lcom/google/android/gms/internal/ads/D8;

.field public e:Lcom/google/android/gms/internal/ads/cv;

.field public f:Lcom/google/android/gms/internal/ads/cv;

.field public final g:Lcom/google/android/gms/internal/ads/G7;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/Ym;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/vF;

.field public final n:Lcom/google/android/gms/internal/ads/uF;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/internal/ads/AE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/lr;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/D8;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/D8;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/li;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/li;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/G7;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/G7;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FE;->c:Lcom/google/android/gms/internal/ads/lr;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FE;->d:Lcom/google/android/gms/internal/ads/D8;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FE;->e:Lcom/google/android/gms/internal/ads/cv;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/FE;->f:Lcom/google/android/gms/internal/ads/cv;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/FE;->g:Lcom/google/android/gms/internal/ads/G7;

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->h:Landroid/os/Looper;

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/Ym;->b:Lcom/google/android/gms/internal/ads/Ym;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->j:Lcom/google/android/gms/internal/ads/Ym;

    .line 68
    .line 69
    iput v4, p0, Lcom/google/android/gms/internal/ads/FE;->k:I

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/FE;->l:Z

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/vF;->c:Lcom/google/android/gms/internal/ads/vF;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->m:Lcom/google/android/gms/internal/ads/vF;

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/ads/uF;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->n:Lcom/google/android/gms/internal/ads/uF;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/AE;

    .line 82
    .line 83
    const-wide/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x1f4

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Eq;->u(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-direct {p1, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/AE;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->t:Lcom/google/android/gms/internal/ads/AE;

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/Kp;->a:Lcom/google/android/gms/internal/ads/Kp;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->b:Lcom/google/android/gms/internal/ads/Kp;

    .line 103
    .line 104
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/FE;->o:J

    .line 105
    .line 106
    const-wide/16 p1, 0x7d0

    .line 107
    .line 108
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/FE;->p:J

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/FE;->q:Z

    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FE;->s:Ljava/lang/String;

    .line 115
    .line 116
    const/16 p1, -0x3e8

    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/FE;->i:I

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p2, 0x23

    .line 123
    .line 124
    if-lt p1, p2, :cond_1

    .line 125
    .line 126
    sget p1, Lcom/google/android/gms/internal/ads/DE;->a:I

    .line 127
    .line 128
    :cond_1
    return-void
.end method
