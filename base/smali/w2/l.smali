.class public final Lw2/l;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq2/s;

.field public final c:LI2/p;

.field public final d:Lw2/c;

.field public e:LQ6/l;

.field public f:LQ6/l;

.field public final g:Lw2/c;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Ln2/d;

.field public final k:I

.field public final l:Z

.field public final m:Lw2/Z;

.field public final n:Lw2/Y;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lw2/f;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/i;)V
    .locals 6

    .line 1
    new-instance v0, LI2/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p2}, LI2/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lw2/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p2, p1, v2}, Lw2/c;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lw2/c;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Lw2/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LO2/p;

    .line 20
    .line 21
    invoke-direct {v5, v4}, LO2/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lw2/c;

    .line 25
    .line 26
    invoke-direct {v4, p1, v1}, Lw2/c;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw2/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lw2/l;->c:LI2/p;

    .line 38
    .line 39
    iput-object p2, p0, Lw2/l;->d:Lw2/c;

    .line 40
    .line 41
    iput-object v3, p0, Lw2/l;->e:LQ6/l;

    .line 42
    .line 43
    iput-object v5, p0, Lw2/l;->f:LQ6/l;

    .line 44
    .line 45
    iput-object v4, p0, Lw2/l;->g:Lw2/c;

    .line 46
    .line 47
    sget-object p1, Lq2/w;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lw2/l;->h:Landroid/os/Looper;

    .line 61
    .line 62
    sget-object p1, Ln2/d;->b:Ln2/d;

    .line 63
    .line 64
    iput-object p1, p0, Lw2/l;->j:Ln2/d;

    .line 65
    .line 66
    iput v2, p0, Lw2/l;->k:I

    .line 67
    .line 68
    iput-boolean v2, p0, Lw2/l;->l:Z

    .line 69
    .line 70
    sget-object p1, Lw2/Z;->c:Lw2/Z;

    .line 71
    .line 72
    iput-object p1, p0, Lw2/l;->m:Lw2/Z;

    .line 73
    .line 74
    const-wide/16 p1, 0x1388

    .line 75
    .line 76
    iput-wide p1, p0, Lw2/l;->o:J

    .line 77
    .line 78
    const-wide/16 p1, 0x3a98

    .line 79
    .line 80
    iput-wide p1, p0, Lw2/l;->p:J

    .line 81
    .line 82
    const-wide/16 p1, 0xbb8

    .line 83
    .line 84
    iput-wide p1, p0, Lw2/l;->q:J

    .line 85
    .line 86
    sget-object p1, Lw2/Y;->b:Lw2/Y;

    .line 87
    .line 88
    iput-object p1, p0, Lw2/l;->n:Lw2/Y;

    .line 89
    .line 90
    const-wide/16 p1, 0x14

    .line 91
    .line 92
    invoke-static {p1, p2}, Lq2/w;->O(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    const-wide/16 v0, 0x1f4

    .line 97
    .line 98
    invoke-static {v0, v1}, Lq2/w;->O(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance v5, Lw2/f;

    .line 103
    .line 104
    invoke-direct {v5, p1, p2, v3, v4}, Lw2/f;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lw2/l;->r:Lw2/f;

    .line 108
    .line 109
    sget-object p1, Lq2/s;->a:Lq2/s;

    .line 110
    .line 111
    iput-object p1, p0, Lw2/l;->b:Lq2/s;

    .line 112
    .line 113
    iput-wide v0, p0, Lw2/l;->s:J

    .line 114
    .line 115
    const-wide/16 p1, 0x7d0

    .line 116
    .line 117
    iput-wide p1, p0, Lw2/l;->t:J

    .line 118
    .line 119
    iput-boolean v2, p0, Lw2/l;->u:Z

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    iput-object p1, p0, Lw2/l;->w:Ljava/lang/String;

    .line 124
    .line 125
    const/16 p1, -0x3e8

    .line 126
    .line 127
    iput p1, p0, Lw2/l;->i:I

    .line 128
    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x23

    .line 132
    .line 133
    if-lt p1, p2, :cond_1

    .line 134
    .line 135
    new-instance p1, Lw2/j;

    .line 136
    .line 137
    :cond_1
    return-void
.end method
