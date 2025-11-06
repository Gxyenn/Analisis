.class public final Ly2/r;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final n0:Ljava/lang/Object;

.field public static o0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static p0:I


# instance fields
.field public A:Ln2/d;

.field public B:Ly2/o;

.field public C:Ly2/o;

.field public D:Ln2/F;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Ln2/e;

.field public final b:Ld1/k;

.field public b0:Li5/e;

.field public final c:Ly2/k;

.field public c0:Z

.field public final d:Ly2/y;

.field public d0:J

.field public final e:Lo2/j;

.field public e0:J

.field public final f:Ly2/x;

.field public f0:Z

.field public final g:LR6/Y;

.field public g0:Z

.field public final h:Ly2/j;

.field public h0:Landroid/os/Looper;

.field public final i:Ljava/util/ArrayDeque;

.field public i0:J

.field public j:I

.field public j0:J

.field public k:Ly2/q;

.field public k0:Landroid/os/Handler;

.field public final l:Lcom/google/android/gms/internal/ads/bG;

.field public l0:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/bG;

.field public final m0:Z

.field public final n:Ly2/s;

.field public final o:Ll4/l;

.field public final p:Ly2/t;

.field public final q:I

.field public r:Lx2/i;

.field public s:Ld4/m;

.field public t:Ly2/n;

.field public u:Ly2/n;

.field public v:Lo2/d;

.field public w:Landroid/media/AudioTrack;

.field public x:Ly2/b;

.field public y:Lcom/google/android/gms/internal/ads/Zn;

.field public z:Ld1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/r;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly2/m;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly2/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iput-object v2, p0, Ly2/r;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Ln2/d;->b:Ln2/d;

    .line 18
    .line 19
    iput-object v3, p0, Ly2/r;->A:Ln2/d;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p1, Ly2/m;->b:Ly2/b;

    .line 25
    .line 26
    :goto_1
    iput-object v1, p0, Ly2/r;->x:Ly2/b;

    .line 27
    .line 28
    iget-object v1, p1, Ly2/m;->c:Ld1/k;

    .line 29
    .line 30
    iput-object v1, p0, Ly2/r;->b:Ld1/k;

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Ly2/r;->j:I

    .line 36
    .line 37
    iget-object v3, p1, Ly2/m;->e:Ly2/s;

    .line 38
    .line 39
    iput-object v3, p0, Ly2/r;->n:Ly2/s;

    .line 40
    .line 41
    iget-object v3, p1, Ly2/m;->g:Ll4/l;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Ly2/r;->o:Ll4/l;

    .line 47
    .line 48
    new-instance v3, Ly2/j;

    .line 49
    .line 50
    new-instance v4, Le6/N;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Le6/N;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ly2/j;-><init>(Le6/N;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Ly2/r;->h:Ly2/j;

    .line 59
    .line 60
    new-instance v3, Ly2/k;

    .line 61
    .line 62
    invoke-direct {v3}, Lo2/h;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ly2/r;->c:Ly2/k;

    .line 66
    .line 67
    new-instance v4, Ly2/y;

    .line 68
    .line 69
    invoke-direct {v4}, Lo2/h;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lq2/w;->b:[B

    .line 73
    .line 74
    iput-object v5, v4, Ly2/y;->m:[B

    .line 75
    .line 76
    iput-object v4, p0, Ly2/r;->d:Ly2/y;

    .line 77
    .line 78
    new-instance v5, Lo2/j;

    .line 79
    .line 80
    invoke-direct {v5}, Lo2/h;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Ly2/r;->e:Lo2/j;

    .line 84
    .line 85
    new-instance v5, Ly2/x;

    .line 86
    .line 87
    invoke-direct {v5}, Lo2/h;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Ly2/r;->f:Ly2/x;

    .line 91
    .line 92
    invoke-static {v4, v3}, LR6/H;->s(Ljava/lang/Object;Ljava/lang/Object;)LR6/Y;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Ly2/r;->g:LR6/Y;

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput v3, p0, Ly2/r;->P:F

    .line 101
    .line 102
    iput v2, p0, Ly2/r;->Y:I

    .line 103
    .line 104
    new-instance v3, Ln2/e;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Ly2/r;->a0:Ln2/e;

    .line 110
    .line 111
    new-instance v4, Ly2/o;

    .line 112
    .line 113
    sget-object v5, Ln2/F;->d:Ln2/F;

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Ly2/o;-><init>(Ln2/F;JJ)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Ly2/r;->C:Ly2/o;

    .line 123
    .line 124
    iput-object v5, p0, Ly2/r;->D:Ln2/F;

    .line 125
    .line 126
    iput-boolean v2, p0, Ly2/r;->E:Z

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Ly2/r;->i:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/bG;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bG;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Ly2/r;->l:Lcom/google/android/gms/internal/ads/bG;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/bG;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bG;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Ly2/r;->m:Lcom/google/android/gms/internal/ads/bG;

    .line 148
    .line 149
    iget-object p1, p1, Ly2/m;->f:Ly2/t;

    .line 150
    .line 151
    iput-object p1, p0, Ly2/r;->p:Ly2/t;

    .line 152
    .line 153
    const/16 p1, 0x22

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    if-lt v1, p1, :cond_3

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    if-eq p1, v2, :cond_3

    .line 168
    .line 169
    move v2, p1

    .line 170
    :cond_3
    :goto_2
    iput v2, p0, Ly2/r;->q:I

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Ly2/r;->m0:Z

    .line 174
    .line 175
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly2/r;->b:Ld1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Ly2/n;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Ln2/F;->d:Ln2/F;

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-boolean v3, p0, Ly2/r;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget v3, v0, Ly2/n;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Ly2/n;->a:Ln2/p;

    .line 25
    .line 26
    iget v0, v0, Ln2/p;->H:I

    .line 27
    .line 28
    iget-object v0, p0, Ly2/r;->D:Ln2/F;

    .line 29
    .line 30
    iget-object v3, v2, Ld1/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lo2/i;

    .line 33
    .line 34
    iget v4, v0, Ln2/F;->a:F

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v1

    .line 48
    :goto_1
    invoke-static {v6}, Lq2/b;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Lo2/i;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput v4, v3, Lo2/i;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Lo2/i;->i:Z

    .line 60
    .line 61
    :cond_2
    iget v4, v0, Ln2/F;->b:F

    .line 62
    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v1

    .line 70
    :goto_2
    invoke-static {v5}, Lq2/b;->c(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lo2/i;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iput v4, v3, Lo2/i;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Lo2/i;->i:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Ln2/F;->d:Ln2/F;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iput-object v0, p0, Ly2/r;->D:Ln2/F;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_4
    iget-boolean v0, p0, Ly2/r;->c0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 94
    .line 95
    iget v3, v0, Ly2/n;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Ly2/n;->a:Ln2/p;

    .line 100
    .line 101
    iget v0, v0, Ln2/p;->H:I

    .line 102
    .line 103
    iget-boolean v1, p0, Ly2/r;->E:Z

    .line 104
    .line 105
    iget-object v0, v2, Ld1/k;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ly2/w;

    .line 108
    .line 109
    iput-boolean v1, v0, Ly2/w;->o:Z

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Ly2/r;->E:Z

    .line 112
    .line 113
    new-instance v3, Ly2/o;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object p1, p0, Ly2/r;->u:Ly2/n;

    .line 122
    .line 123
    invoke-virtual {p0}, Ly2/r;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p1, Ly2/n;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lq2/w;->U(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct/range {v3 .. v8}, Ly2/o;-><init>(Ln2/F;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ly2/r;->i:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ly2/r;->u:Ly2/n;

    .line 142
    .line 143
    iget-object p1, p1, Ly2/n;->i:Lo2/d;

    .line 144
    .line 145
    iput-object p1, p0, Ly2/r;->v:Lo2/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lo2/d;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ly2/r;->s:Ld4/m;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-boolean p2, p0, Ly2/r;->E:Z

    .line 155
    .line 156
    iget-object p1, p1, Ld4/m;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ly2/u;

    .line 159
    .line 160
    iget-object p1, p1, Ly2/u;->G0:Ll4/e;

    .line 161
    .line 162
    iget-object v0, p1, Ll4/e;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v1, Lcom/applovin/impl/Y0;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, p1, p2, v2}, Lcom/applovin/impl/Y0;-><init>(Ljava/lang/Object;ZI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final b(Ly2/e;Ln2/d;ILn2/p;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ly2/r;->p:Ly2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p5}, Ly2/t;->a(Ly2/e;Ln2/d;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Ly2/g;

    .line 19
    .line 20
    iget v2, p1, Ly2/e;->b:I

    .line 21
    .line 22
    iget v3, p1, Ly2/e;->c:I

    .line 23
    .line 24
    iget v4, p1, Ly2/e;->a:I

    .line 25
    .line 26
    iget v5, p1, Ly2/e;->f:I

    .line 27
    .line 28
    iget-boolean v7, p1, Ly2/e;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Ly2/g;-><init>(IIIIILn2/p;ZLjava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v6, p4

    .line 38
    move-object p2, v0

    .line 39
    move-object v9, p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v1, Ly2/g;

    .line 44
    .line 45
    iget v3, p1, Ly2/e;->b:I

    .line 46
    .line 47
    iget v4, p1, Ly2/e;->c:I

    .line 48
    .line 49
    iget v5, p1, Ly2/e;->a:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget v6, p1, Ly2/e;->f:I

    .line 53
    .line 54
    iget-boolean v8, p1, Ly2/e;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Ly2/g;-><init>(IIIIILn2/p;ZLjava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c(Ly2/n;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Ly2/r;->Y:I

    .line 2
    .line 3
    iget v1, p0, Ly2/r;->q:I
    :try_end_0
    .catch Ly2/g; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Ly2/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly2/r;->l0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ly2/r;->l0:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Ly2/r;->l0:Landroid/content/Context;
    :try_end_1
    .catch Ly2/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v7, v0

    .line 37
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move v5, v0

    .line 41
    move-object v7, v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ly2/n;->a()Ly2/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ly2/r;->A:Ln2/d;

    .line 47
    .line 48
    iget-object v6, p1, Ly2/n;->a:Ln2/p;
    :try_end_2
    .catch Ly2/g; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Ly2/r;->b(Ly2/e;Ln2/d;ILn2/p;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Ly2/g; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, v2, Ly2/r;->s:Ld4/m;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ld4/m;->t(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Ln2/p;[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ly2/r;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Ln2/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Ln2/p;->G:I

    .line 11
    .line 12
    iget v4, v3, Ln2/p;->F:I

    .line 13
    .line 14
    iget v5, v3, Ln2/p;->H:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v9, v1, Ly2/r;->p:Ly2/t;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Lq2/w;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Lq2/b;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lq2/w;->t(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v4

    .line 40
    new-instance v12, LR6/E;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct {v12, v14, v13}, LR6/B;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v1, Ly2/r;->g:LR6/Y;

    .line 48
    .line 49
    invoke-virtual {v12, v13}, LR6/B;->d(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v1, Ly2/r;->e:Lo2/j;

    .line 53
    .line 54
    invoke-virtual {v12, v13}, LR6/B;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v1, Ly2/r;->b:Ld1/k;

    .line 58
    .line 59
    iget-object v13, v13, Ld1/k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, [Lo2/g;

    .line 62
    .line 63
    invoke-virtual {v12, v13}, LR6/B;->b([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lo2/d;

    .line 67
    .line 68
    invoke-virtual {v12}, LR6/E;->l()LR6/Y;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v13, v12}, Lo2/d;-><init>(LR6/H;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v1, Ly2/r;->v:Lo2/d;

    .line 76
    .line 77
    invoke-virtual {v13, v12}, Lo2/d;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    iget-object v13, v1, Ly2/r;->v:Lo2/d;

    .line 84
    .line 85
    :cond_0
    iget v12, v3, Ln2/p;->I:I

    .line 86
    .line 87
    iget v14, v3, Ln2/p;->J:I

    .line 88
    .line 89
    iget-object v15, v1, Ly2/r;->d:Ly2/y;

    .line 90
    .line 91
    iput v12, v15, Ly2/y;->i:I

    .line 92
    .line 93
    iput v14, v15, Ly2/y;->j:I

    .line 94
    .line 95
    iget-object v12, v1, Ly2/r;->c:Ly2/k;

    .line 96
    .line 97
    move-object/from16 v14, p2

    .line 98
    .line 99
    iput-object v14, v12, Ly2/k;->i:[I

    .line 100
    .line 101
    new-instance v12, Lo2/e;

    .line 102
    .line 103
    invoke-direct {v12, v2, v4, v5}, Lo2/e;-><init>(III)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v2, v13, Lo2/d;->a:LR6/H;

    .line 107
    .line 108
    sget-object v4, Lo2/e;->e:Lo2/e;

    .line 109
    .line 110
    invoke-virtual {v12, v4}, Lo2/e;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lo2/g;

    .line 128
    .line 129
    invoke-interface {v5, v12}, Lo2/g;->d(Lo2/e;)Lo2/e;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v5}, Lo2/g;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    sget-object v5, Lo2/e;->e:Lo2/e;

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Lo2/e;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    xor-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    invoke-static {v5}, Lq2/b;->i(Z)V
    :try_end_0
    .catch Lo2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v12, v14

    .line 151
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget v2, v12, Lo2/e;->b:I

    .line 155
    .line 156
    iget v4, v12, Lo2/e;->c:I

    .line 157
    .line 158
    iget v5, v12, Lo2/e;->a:I

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lq2/w;->s(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v4}, Lq2/w;->t(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    mul-int/2addr v12, v2

    .line 172
    move v2, v5

    .line 173
    move v5, v9

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move v9, v4

    .line 177
    move v4, v6

    .line 178
    move v6, v12

    .line 179
    move-object v12, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    :try_start_1
    new-instance v0, Lo2/f;

    .line 184
    .line 185
    invoke-direct {v0, v12}, Lo2/f;-><init>(Lo2/e;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_1
    .catch Lo2/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v2, Ly2/f;

    .line 191
    .line 192
    invoke-direct {v2, v0, v3}, Ly2/f;-><init>(Lo2/f;Ln2/p;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_4
    new-instance v13, Lo2/d;

    .line 197
    .line 198
    sget-object v5, LR6/Y;->e:LR6/Y;

    .line 199
    .line 200
    invoke-direct {v13, v5}, Lo2/d;-><init>(LR6/H;)V

    .line 201
    .line 202
    .line 203
    iget v5, v1, Ly2/r;->j:I

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Ly2/r;->h(Ln2/p;)Ly2/c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v5, Ly2/c;->d:Ly2/c;

    .line 213
    .line 214
    :goto_1
    iget v6, v1, Ly2/r;->j:I

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    iget-boolean v6, v5, Ly2/c;->a:Z

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, Ln2/p;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v6}, Ln2/C;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lq2/w;->s(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget-boolean v4, v5, Ly2/c;->b:Z

    .line 239
    .line 240
    move v5, v9

    .line 241
    move v14, v10

    .line 242
    move v15, v14

    .line 243
    move-object v12, v13

    .line 244
    move v13, v4

    .line 245
    move v9, v6

    .line 246
    move v4, v11

    .line 247
    move v6, v4

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    iget-object v4, v1, Ly2/r;->x:Ly2/b;

    .line 250
    .line 251
    iget-object v5, v1, Ly2/r;->A:Ln2/d;

    .line 252
    .line 253
    invoke-virtual {v4, v5, v3}, Ly2/b;->d(Ln2/d;Ln2/p;)Landroid/util/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_1a

    .line 258
    .line 259
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move v4, v9

    .line 276
    move v9, v5

    .line 277
    move v5, v4

    .line 278
    move v4, v11

    .line 279
    move v6, v4

    .line 280
    move-object v12, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x2

    .line 283
    const/4 v15, 0x0

    .line 284
    :goto_2
    const-string v8, ") for: "

    .line 285
    .line 286
    if-eqz v9, :cond_19

    .line 287
    .line 288
    if-eqz v5, :cond_18

    .line 289
    .line 290
    iget v8, v3, Ln2/p;->j:I

    .line 291
    .line 292
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    if-ne v8, v11, :cond_7

    .line 301
    .line 302
    const v8, 0xbb800

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {v2, v5, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v7, -0x2

    .line 310
    if-eq v0, v7, :cond_8

    .line 311
    .line 312
    move v7, v10

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v7, 0x0

    .line 315
    :goto_3
    invoke-static {v7}, Lq2/b;->i(Z)V

    .line 316
    .line 317
    .line 318
    if-eq v6, v11, :cond_9

    .line 319
    .line 320
    move v7, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move v7, v10

    .line 323
    :goto_4
    if-eqz v15, :cond_a

    .line 324
    .line 325
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    :goto_5
    iget-object v11, v1, Ly2/r;->n:Ly2/s;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-wide/32 v20, 0xf4240

    .line 336
    .line 337
    .line 338
    if-eqz v14, :cond_16

    .line 339
    .line 340
    if-eq v14, v10, :cond_14

    .line 341
    .line 342
    move/from16 v22, v10

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    if-ne v14, v10, :cond_13

    .line 346
    .line 347
    const/4 v10, 0x5

    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    if-ne v9, v10, :cond_b

    .line 351
    .line 352
    const v10, 0x7a120

    .line 353
    .line 354
    .line 355
    :goto_6
    move/from16 v19, v11

    .line 356
    .line 357
    :goto_7
    const/4 v11, -0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    if-ne v9, v11, :cond_c

    .line 360
    .line 361
    const v10, 0xf4240

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move/from16 v19, v11

    .line 366
    .line 367
    const v10, 0x3d090

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    if-eq v8, v11, :cond_11

    .line 372
    .line 373
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    div-int/lit8 v16, v8, 0x8

    .line 379
    .line 380
    mul-int v23, v19, v16

    .line 381
    .line 382
    sub-int v23, v8, v23

    .line 383
    .line 384
    if-nez v23, :cond_d

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_d
    xor-int/lit8 v8, v8, 0x8

    .line 388
    .line 389
    shr-int/lit8 v8, v8, 0x1f

    .line 390
    .line 391
    or-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    sget-object v24, LT6/d;->a:[I

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    aget v11, v24, v11

    .line 400
    .line 401
    packed-switch v11, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/AssertionError;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    sub-int v19, v19, v11

    .line 419
    .line 420
    sub-int v11, v11, v19

    .line 421
    .line 422
    if-nez v11, :cond_e

    .line 423
    .line 424
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 425
    .line 426
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_e
    if-lez v11, :cond_f

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :pswitch_1
    if-lez v8, :cond_f

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_2
    if-gez v8, :cond_f

    .line 436
    .line 437
    :goto_9
    :pswitch_3
    add-int v16, v16, v8

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :pswitch_4
    if-nez v23, :cond_10

    .line 441
    .line 442
    :cond_f
    :goto_a
    :pswitch_5
    move/from16 v8, v16

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 446
    .line 447
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_11
    invoke-static {v9}, LQ2/b;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const v11, -0x7fffffff

    .line 458
    .line 459
    .line 460
    if-eq v8, v11, :cond_12

    .line 461
    .line 462
    move/from16 v11, v22

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    const/4 v11, 0x0

    .line 466
    :goto_b
    invoke-static {v11}, Lq2/b;->i(Z)V

    .line 467
    .line 468
    .line 469
    :goto_c
    int-to-long v10, v10

    .line 470
    move/from16 v19, v4

    .line 471
    .line 472
    int-to-long v3, v8

    .line 473
    mul-long/2addr v10, v3

    .line 474
    div-long v10, v10, v20

    .line 475
    .line 476
    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->j(J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    :goto_d
    move/from16 p2, v5

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_14
    move/from16 v19, v4

    .line 490
    .line 491
    move/from16 v22, v10

    .line 492
    .line 493
    invoke-static {v9}, LQ2/b;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const v11, -0x7fffffff

    .line 498
    .line 499
    .line 500
    if-eq v3, v11, :cond_15

    .line 501
    .line 502
    move/from16 v4, v22

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    const/4 v4, 0x0

    .line 506
    :goto_e
    invoke-static {v4}, Lq2/b;->i(Z)V

    .line 507
    .line 508
    .line 509
    const v4, 0x2faf080

    .line 510
    .line 511
    .line 512
    int-to-long v10, v4

    .line 513
    int-to-long v3, v3

    .line 514
    mul-long/2addr v10, v3

    .line 515
    div-long v10, v10, v20

    .line 516
    .line 517
    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->j(J)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    goto :goto_d

    .line 522
    :cond_16
    move/from16 v19, v4

    .line 523
    .line 524
    move/from16 v22, v10

    .line 525
    .line 526
    mul-int/lit8 v3, v0, 0x4

    .line 527
    .line 528
    const v4, 0x3d090

    .line 529
    .line 530
    .line 531
    int-to-long v10, v4

    .line 532
    move/from16 p2, v5

    .line 533
    .line 534
    int-to-long v4, v2

    .line 535
    mul-long/2addr v10, v4

    .line 536
    move-wide/from16 v23, v4

    .line 537
    .line 538
    int-to-long v4, v7

    .line 539
    mul-long/2addr v10, v4

    .line 540
    div-long v10, v10, v20

    .line 541
    .line 542
    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->j(J)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    const v10, 0xb71b0

    .line 547
    .line 548
    .line 549
    int-to-long v10, v10

    .line 550
    mul-long v10, v10, v23

    .line 551
    .line 552
    mul-long/2addr v10, v4

    .line 553
    div-long v10, v10, v20

    .line 554
    .line 555
    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->j(J)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v3, v8, v4}, Lq2/w;->i(III)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :goto_f
    int-to-double v3, v3

    .line 564
    mul-double v3, v3, v17

    .line 565
    .line 566
    double-to-int v3, v3

    .line 567
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    add-int/2addr v0, v7

    .line 572
    add-int/lit8 v0, v0, -0x1

    .line 573
    .line 574
    div-int/2addr v0, v7

    .line 575
    mul-int v10, v0, v7

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    iput-boolean v0, v1, Ly2/r;->f0:Z

    .line 579
    .line 580
    move v7, v2

    .line 581
    new-instance v2, Ly2/n;

    .line 582
    .line 583
    move v5, v14

    .line 584
    iget-boolean v14, v1, Ly2/r;->c0:Z

    .line 585
    .line 586
    move-object/from16 v3, p1

    .line 587
    .line 588
    move/from16 v8, p2

    .line 589
    .line 590
    move-object v11, v12

    .line 591
    move v12, v15

    .line 592
    move/from16 v4, v19

    .line 593
    .line 594
    invoke-direct/range {v2 .. v14}, Ly2/n;-><init>(Ln2/p;IIIIIIILo2/d;ZZZ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    iput-object v2, v1, Ly2/r;->t:Ly2/n;

    .line 604
    .line 605
    return-void

    .line 606
    :cond_17
    iput-object v2, v1, Ly2/r;->u:Ly2/n;

    .line 607
    .line 608
    return-void

    .line 609
    :cond_18
    move v5, v14

    .line 610
    new-instance v0, Ly2/f;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "Invalid output channel config (mode="

    .line 615
    .line 616
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2, v3}, Ly2/f;-><init>(Ljava/lang/String;Ln2/p;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_19
    move v5, v14

    .line 637
    new-instance v0, Ly2/f;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "Invalid output encoding (mode="

    .line 642
    .line 643
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v0, v2, v3}, Ly2/f;-><init>(Ljava/lang/String;Ln2/p;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1a
    new-instance v0, Ly2/f;

    .line 664
    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v4, "Unable to configure passthrough for: "

    .line 668
    .line 669
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-direct {v0, v2, v3}, Ly2/f;-><init>(Ljava/lang/String;Ln2/p;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly2/r;->m:Lcom/google/android/gms/internal/ads/bG;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Ly2/r;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Ly2/r;->p0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, Ly2/r;->c0:Z

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    cmp-long v1, p1, v10

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v2

    .line 65
    :goto_2
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, p1, v4

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, Ly2/r;->d0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, Ly2/r;->d0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v5, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    if-lt v1, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    mul-long/2addr v8, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const v7, 0x55550001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v1, p0, Ly2/r;->G:I

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    mul-long/2addr p1, v8

    .line 138
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    iput v6, p0, Ly2/r;->G:I

    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-gez p2, :cond_a

    .line 163
    .line 164
    iput v2, p0, Ly2/r;->G:I

    .line 165
    .line 166
    move p1, p2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ge p2, p1, :cond_b

    .line 169
    .line 170
    move p1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gez p1, :cond_c

    .line 177
    .line 178
    iput v2, p0, Ly2/r;->G:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget p2, p0, Ly2/r;->G:I

    .line 182
    .line 183
    sub-int/2addr p2, p1

    .line 184
    iput p2, p0, Ly2/r;->G:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object p1, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 188
    .line 189
    iget-object p2, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, p0, Ly2/r;->e0:J

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    if-gez p1, :cond_15

    .line 204
    .line 205
    const/4 p2, -0x6

    .line 206
    if-eq p1, p2, :cond_e

    .line 207
    .line 208
    const/16 p2, -0x20

    .line 209
    .line 210
    if-ne p1, p2, :cond_11

    .line 211
    .line 212
    :cond_e
    invoke-virtual {p0}, Ly2/r;->k()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    cmp-long p2, v6, v4

    .line 217
    .line 218
    if-lez p2, :cond_10

    .line 219
    .line 220
    :cond_f
    :goto_5
    move v2, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_10
    iget-object p2, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-static {p2}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_11

    .line 229
    .line 230
    iget-object p2, p0, Ly2/r;->u:Ly2/n;

    .line 231
    .line 232
    iget p2, p2, Ly2/n;->c:I

    .line 233
    .line 234
    if-ne p2, v3, :cond_f

    .line 235
    .line 236
    iput-boolean v3, p0, Ly2/r;->f0:Z

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    :goto_6
    new-instance p2, Ly2/h;

    .line 240
    .line 241
    iget-object v1, p0, Ly2/r;->u:Ly2/n;

    .line 242
    .line 243
    iget-object v1, v1, Ly2/n;->a:Ln2/p;

    .line 244
    .line 245
    invoke-direct {p2, p1, v1, v2}, Ly2/h;-><init>(ILn2/p;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ly2/r;->s:Ld4/m;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ld4/m;->t(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    iget-boolean p1, p2, Ly2/h;->b:Z

    .line 256
    .line 257
    if-eqz p1, :cond_14

    .line 258
    .line 259
    iget-object p1, p0, Ly2/r;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-nez p1, :cond_13

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_13
    sget-object p1, Ly2/b;->c:Ly2/b;

    .line 265
    .line 266
    iput-object p1, p0, Ly2/r;->x:Ly2/b;

    .line 267
    .line 268
    iget-object v0, p0, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zn;->a(Ly2/b;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_14
    :goto_7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bG;->a(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_15
    const/4 p2, 0x0

    .line 279
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 280
    .line 281
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 282
    .line 283
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 284
    .line 285
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 286
    .line 287
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    iget-wide v0, p0, Ly2/r;->K:J

    .line 294
    .line 295
    cmp-long v0, v0, v4

    .line 296
    .line 297
    if-lez v0, :cond_16

    .line 298
    .line 299
    iput-boolean v2, p0, Ly2/r;->g0:Z

    .line 300
    .line 301
    :cond_16
    iget-boolean v0, p0, Ly2/r;->W:Z

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    iget-object v0, p0, Ly2/r;->s:Ld4/m;

    .line 306
    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    if-ge p1, v6, :cond_17

    .line 310
    .line 311
    iget-boolean v1, p0, Ly2/r;->g0:Z

    .line 312
    .line 313
    if-nez v1, :cond_17

    .line 314
    .line 315
    iget-object v0, v0, Ld4/m;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ly2/u;

    .line 318
    .line 319
    iget-object v0, v0, LF2/t;->H:Lw2/y;

    .line 320
    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    iget-object v0, v0, Lw2/y;->a:Lw2/C;

    .line 324
    .line 325
    iput-boolean v3, v0, Lw2/C;->Q:Z

    .line 326
    .line 327
    :cond_17
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 328
    .line 329
    iget v0, v0, Ly2/n;->c:I

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    iget-wide v4, p0, Ly2/r;->J:J

    .line 334
    .line 335
    int-to-long v7, p1

    .line 336
    add-long/2addr v4, v7

    .line 337
    iput-wide v4, p0, Ly2/r;->J:J

    .line 338
    .line 339
    :cond_18
    if-ne p1, v6, :cond_1b

    .line 340
    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    iget-object p1, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    iget-object v0, p0, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    if-ne p1, v0, :cond_19

    .line 348
    .line 349
    move v2, v3

    .line 350
    :cond_19
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 351
    .line 352
    .line 353
    iget-wide v0, p0, Ly2/r;->K:J

    .line 354
    .line 355
    iget p1, p0, Ly2/r;->L:I

    .line 356
    .line 357
    int-to-long v2, p1

    .line 358
    iget p1, p0, Ly2/r;->R:I

    .line 359
    .line 360
    int-to-long v4, p1

    .line 361
    mul-long/2addr v2, v4

    .line 362
    add-long/2addr v2, v0

    .line 363
    iput-wide v2, p0, Ly2/r;->K:J

    .line 364
    .line 365
    :cond_1a
    iput-object p2, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    :cond_1b
    :goto_8
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ly2/r;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo2/d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lo2/d;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lo2/d;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lo2/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo2/g;

    .line 43
    .line 44
    invoke-interface {v0}, Lo2/g;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Ly2/r;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo2/d;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly2/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Ly2/r;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Ly2/r;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Ly2/r;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Ly2/r;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly2/r;->g0:Z

    .line 20
    .line 21
    iput v0, p0, Ly2/r;->L:I

    .line 22
    .line 23
    new-instance v4, Ly2/o;

    .line 24
    .line 25
    iget-object v5, p0, Ly2/r;->D:Ln2/F;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ly2/o;-><init>(Ln2/F;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ly2/r;->C:Ly2/o;

    .line 35
    .line 36
    iput-wide v1, p0, Ly2/r;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Ly2/r;->B:Ly2/o;

    .line 39
    .line 40
    iget-object v4, p0, Ly2/r;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Ly2/r;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Ly2/r;->U:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ly2/r;->T:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ly2/r;->V:Z

    .line 56
    .line 57
    iput-object v3, p0, Ly2/r;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Ly2/r;->G:I

    .line 60
    .line 61
    iget-object v0, p0, Ly2/r;->d:Ly2/y;

    .line 62
    .line 63
    iput-wide v1, v0, Ly2/y;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 66
    .line 67
    iget-object v0, v0, Ly2/n;->i:Lo2/d;

    .line 68
    .line 69
    iput-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo2/d;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly2/r;->h:Ly2/j;

    .line 75
    .line 76
    iget-object v0, v0, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Ly2/r;->k:Ly2/q;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ly2/q;->a(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 112
    .line 113
    invoke-virtual {v0}, Ly2/n;->a()Ly2/e;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Ly2/r;->t:Ly2/n;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 122
    .line 123
    iput-object v3, p0, Ly2/r;->t:Ly2/n;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Ly2/r;->h:Ly2/j;

    .line 126
    .line 127
    invoke-virtual {v0}, Ly2/j;->f()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iput-object v3, v0, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 133
    .line 134
    iget-object v0, p0, Ly2/r;->z:Ld1/k;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v4, v0, Ld1/k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/media/AudioTrack;

    .line 141
    .line 142
    iget-object v5, v0, Ld1/k;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ly2/p;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Ld1/k;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, p0, Ly2/r;->z:Ld1/k;

    .line 155
    .line 156
    :cond_3
    iget-object v5, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 157
    .line 158
    iget-object v6, p0, Ly2/r;->s:Ld4/m;

    .line 159
    .line 160
    new-instance v7, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Ly2/r;->n0:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v10

    .line 172
    :try_start_0
    sget-object v0, Ly2/r;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, Lcom/applovin/impl/communicator/a;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lcom/applovin/impl/communicator/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Ly2/r;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    :goto_0
    sget v0, Ly2/r;->p0:I

    .line 194
    .line 195
    add-int/2addr v0, v4

    .line 196
    sput v0, Ly2/r;->p0:I

    .line 197
    .line 198
    sget-object v0, Ly2/r;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    new-instance v4, Lcom/applovin/impl/A;

    .line 201
    .line 202
    const/16 v9, 0xd

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v6, 0x14

    .line 210
    .line 211
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    .line 214
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iput-object v3, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_2
    iget-object v0, p0, Ly2/r;->m:Lcom/google/android/gms/internal/ads/bG;

    .line 221
    .line 222
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 223
    .line 224
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 230
    .line 231
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 232
    .line 233
    iget-object v0, p0, Ly2/r;->l:Lcom/google/android/gms/internal/ads/bG;

    .line 234
    .line 235
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 236
    .line 237
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 238
    .line 239
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 240
    .line 241
    iput-wide v1, p0, Ly2/r;->i0:J

    .line 242
    .line 243
    iput-wide v1, p0, Ly2/r;->j0:J

    .line 244
    .line 245
    iget-object v0, p0, Ly2/r;->k0:Landroid/os/Handler;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public final h(Ln2/p;)Ly2/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly2/r;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly2/c;->d:Ly2/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/r;->A:Ln2/d;

    .line 9
    .line 10
    iget-object v1, p0, Ly2/r;->o:Ll4/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Ln2/p;->G:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Ll4/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Ll4/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {v4}, Lo2/c;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "offloadVariableRateSupported"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v5, "offloadVariableRateSupported=1"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Ll4/l;->c:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v4, v1, Ll4/l;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    iget-object v1, v1, Ll4/l;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    iget-object v4, p1, Ln2/p;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, p1, Ln2/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v5}, Ln2/C;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-static {v4}, Lq2/w;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v3, v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p1, p1, Ln2/p;->F:I

    .line 114
    .line 115
    invoke-static {p1}, Lq2/w;->s(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Ly2/c;->d:Ly2/c;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/16 v2, 0x1f

    .line 146
    .line 147
    if-lt v3, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ln2/d;->a()Li5/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Li5/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/media/AudioAttributes;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LE6/e;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly2/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_7
    invoke-virtual {v0}, Ln2/d;->a()Li5/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Li5/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/media/AudioAttributes;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LD1/a;->g(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly2/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :catch_0
    sget-object p1, Ly2/c;->d:Ly2/c;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_8
    :goto_3
    sget-object p1, Ly2/c;->d:Ly2/c;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    :goto_4
    sget-object p1, Ly2/c;->d:Ly2/c;

    .line 182
    .line 183
    return-object p1
.end method

.method public final i(Ln2/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2/r;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln2/p;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Ln2/p;->H:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lq2/w;->K(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "DefaultAudioSink"

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/G0;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Ly2/r;->x:Ly2/b;

    .line 37
    .line 38
    iget-object v1, p0, Ly2/r;->A:Ln2/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ly2/b;->d(Ln2/d;Ln2/p;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 2
    .line 3
    iget v1, v0, Ly2/n;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ly2/r;->H:J

    .line 8
    .line 9
    iget v0, v0, Ly2/n;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Ly2/r;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 2
    .line 3
    iget v1, v0, Ly2/n;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ly2/r;->J:J

    .line 8
    .line 9
    iget v0, v0, Ly2/n;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lq2/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Ly2/r;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lq2/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ly2/r;->t:Ly2/n;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Ly2/r;->h:Ly2/j;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Ly2/r;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v19, v7

    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :cond_2
    iget-object v5, v1, Ly2/r;->t:Ly2/n;

    .line 43
    .line 44
    iget-object v11, v1, Ly2/r;->u:Ly2/n;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Ly2/n;->c:I

    .line 50
    .line 51
    iget v13, v5, Ly2/n;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Ly2/n;->g:I

    .line 56
    .line 57
    iget v13, v5, Ly2/n;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Ly2/n;->e:I

    .line 62
    .line 63
    iget v13, v5, Ly2/n;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, Ly2/n;->f:I

    .line 68
    .line 69
    iget v13, v5, Ly2/n;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, Ly2/n;->d:I

    .line 74
    .line 75
    iget v13, v5, Ly2/n;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, Ly2/n;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Ly2/n;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, Ly2/n;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Ly2/n;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Ly2/r;->t:Ly2/n;

    .line 92
    .line 93
    iput-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 94
    .line 95
    iput-object v10, v1, Ly2/r;->t:Ly2/n;

    .line 96
    .line 97
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 108
    .line 109
    iget-boolean v5, v5, Ly2/n;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Ly2/j;->D:Z

    .line 127
    .line 128
    iget-object v5, v9, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/TF;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ly2/i;

    .line 135
    .line 136
    iput-boolean v6, v5, Ly2/i;->f:Z

    .line 137
    .line 138
    :cond_3
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v11, v1, Ly2/r;->u:Ly2/n;

    .line 141
    .line 142
    iget-object v11, v11, Ly2/n;->a:Ln2/p;

    .line 143
    .line 144
    iget v12, v11, Ln2/p;->I:I

    .line 145
    .line 146
    iget v11, v11, Ln2/p;->J:I

    .line 147
    .line 148
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v1, Ly2/r;->g0:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v1}, Ly2/r;->s()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ly2/r;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v1}, Ly2/r;->g()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Ly2/r;->a(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v11, v1, Ly2/r;->l:Lcom/google/android/gms/internal/ads/bG;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v1}, Ly2/r;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catch Ly2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v2, v0, Ly2/g;->b:Z

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/bG;->a(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_8
    throw v0

    .line 196
    :cond_9
    iput-object v10, v11, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 197
    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/bG;->b:J

    .line 204
    .line 205
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 206
    .line 207
    iget-boolean v5, v1, Ly2/r;->N:Z

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v12

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v1, Ly2/r;->O:J

    .line 220
    .line 221
    iput-boolean v7, v1, Ly2/r;->M:Z

    .line 222
    .line 223
    iput-boolean v7, v1, Ly2/r;->N:Z

    .line 224
    .line 225
    iget-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iget-boolean v5, v5, Ly2/n;->j:Z

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ly2/r;->v()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v1, v2, v3}, Ly2/r;->a(J)V

    .line 237
    .line 238
    .line 239
    iget-boolean v5, v1, Ly2/r;->W:Z

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v1}, Ly2/r;->r()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {v1}, Ly2/r;->k()J

    .line 247
    .line 248
    .line 249
    iget-object v5, v9, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 255
    .line 256
    .line 257
    iget-object v5, v9, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget v11, v9, Ly2/j;->k:I

    .line 267
    .line 268
    if-le v5, v11, :cond_c

    .line 269
    .line 270
    move v11, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    move v11, v7

    .line 273
    :goto_4
    iput v5, v9, Ly2/j;->k:I

    .line 274
    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    iget-object v5, v9, Ly2/j;->a:Le6/N;

    .line 278
    .line 279
    iget v11, v9, Ly2/j;->d:I

    .line 280
    .line 281
    iget-wide v12, v9, Ly2/j;->g:J

    .line 282
    .line 283
    invoke-static {v12, v13}, Lq2/w;->a0(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v21

    .line 287
    iget-object v5, v5, Le6/N;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Ly2/r;

    .line 290
    .line 291
    iget-object v12, v5, Ly2/r;->s:Ld4/m;

    .line 292
    .line 293
    if-eqz v12, :cond_d

    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    move-wide/from16 v25, v14

    .line 300
    .line 301
    iget-wide v14, v5, Ly2/r;->e0:J

    .line 302
    .line 303
    sub-long v23, v12, v14

    .line 304
    .line 305
    iget-object v5, v5, Ly2/r;->s:Ld4/m;

    .line 306
    .line 307
    iget-object v5, v5, Ld4/m;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ly2/u;

    .line 310
    .line 311
    iget-object v5, v5, Ly2/u;->G0:Ll4/e;

    .line 312
    .line 313
    iget-object v12, v5, Ll4/e;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Landroid/os/Handler;

    .line 316
    .line 317
    if-eqz v12, :cond_e

    .line 318
    .line 319
    new-instance v18, Ly2/d;

    .line 320
    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    move/from16 v20, v11

    .line 324
    .line 325
    invoke-direct/range {v18 .. v24}, Ly2/d;-><init>(Ll4/e;IJJ)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v5, v18

    .line 329
    .line 330
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    move-wide/from16 v25, v14

    .line 335
    .line 336
    :cond_e
    :goto_5
    iget-object v5, v1, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    if-nez v5, :cond_38

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    if-ne v5, v11, :cond_f

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    move v5, v7

    .line 351
    :goto_6
    invoke-static {v5}, Lq2/b;->c(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_10

    .line 359
    .line 360
    goto/16 :goto_1b

    .line 361
    .line 362
    :cond_10
    iget-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 363
    .line 364
    iget v11, v5, Ly2/n;->c:I

    .line 365
    .line 366
    if-eqz v11, :cond_2f

    .line 367
    .line 368
    iget v11, v1, Ly2/r;->L:I

    .line 369
    .line 370
    if-nez v11, :cond_2f

    .line 371
    .line 372
    iget v5, v5, Ly2/n;->g:I

    .line 373
    .line 374
    const/16 v11, 0x14

    .line 375
    .line 376
    const/4 v12, 0x5

    .line 377
    const/4 v13, 0x2

    .line 378
    if-eq v5, v11, :cond_2a

    .line 379
    .line 380
    const/16 v11, 0x1e

    .line 381
    .line 382
    const/4 v14, -0x2

    .line 383
    const/4 v15, -0x1

    .line 384
    if-eq v5, v11, :cond_22

    .line 385
    .line 386
    const/16 v11, 0xa

    .line 387
    .line 388
    packed-switch v5, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    const/16 v13, 0x10

    .line 392
    .line 393
    packed-switch v5, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "Unexpected audio encoding: "

    .line 399
    .line 400
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_0
    new-array v5, v13, [B

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    new-instance v8, LQ2/I;

    .line 421
    .line 422
    invoke-direct {v8, v5, v13, v12, v7}, LQ2/I;-><init>([BIIB)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, LQ2/b;->m(LQ2/I;)LC6/r;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget v15, v5, LC6/r;->c:I

    .line 430
    .line 431
    goto/16 :goto_1a

    .line 432
    .line 433
    :cond_11
    :goto_7
    :pswitch_1
    const/16 v15, 0x400

    .line 434
    .line 435
    goto/16 :goto_1a

    .line 436
    .line 437
    :pswitch_2
    const/16 v15, 0x200

    .line 438
    .line 439
    goto/16 :goto_1a

    .line 440
    .line 441
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    sub-int/2addr v8, v11

    .line 450
    move v11, v5

    .line 451
    :goto_8
    if-gt v11, v8, :cond_14

    .line 452
    .line 453
    add-int/lit8 v12, v11, 0x4

    .line 454
    .line 455
    sget-object v18, Lq2/w;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    move/from16 v19, v13

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 468
    .line 469
    if-ne v13, v10, :cond_12

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    :goto_9
    and-int/lit8 v10, v12, -0x2

    .line 477
    .line 478
    const v12, -0x78d9046

    .line 479
    .line 480
    .line 481
    if-ne v10, v12, :cond_13

    .line 482
    .line 483
    sub-int/2addr v11, v5

    .line 484
    goto :goto_a

    .line 485
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    move/from16 v13, v19

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move/from16 v19, v13

    .line 492
    .line 493
    move v11, v15

    .line 494
    :goto_a
    if-ne v11, v15, :cond_15

    .line 495
    .line 496
    move v15, v7

    .line 497
    goto/16 :goto_1a

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v11

    .line 504
    add-int/lit8 v5, v5, 0x7

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    and-int/lit16 v5, v5, 0xff

    .line 511
    .line 512
    const/16 v8, 0xbb

    .line 513
    .line 514
    if-ne v5, v8, :cond_16

    .line 515
    .line 516
    move v5, v6

    .line 517
    goto :goto_b

    .line 518
    :cond_16
    move v5, v7

    .line 519
    :goto_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    add-int/2addr v8, v11

    .line 524
    if-eqz v5, :cond_17

    .line 525
    .line 526
    const/16 v5, 0x9

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_17
    const/16 v5, 0x8

    .line 530
    .line 531
    :goto_c
    add-int/2addr v8, v5

    .line 532
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    shr-int/lit8 v5, v5, 0x4

    .line 537
    .line 538
    and-int/lit8 v5, v5, 0x7

    .line 539
    .line 540
    const/16 v8, 0x28

    .line 541
    .line 542
    shl-int v5, v8, v5

    .line 543
    .line 544
    mul-int/lit8 v15, v5, 0x10

    .line 545
    .line 546
    goto/16 :goto_1a

    .line 547
    .line 548
    :pswitch_4
    const/16 v15, 0x800

    .line 549
    .line 550
    goto/16 :goto_1a

    .line 551
    .line 552
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sget-object v10, Lq2/w;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 567
    .line 568
    if-ne v10, v12, :cond_18

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    :goto_d
    const/high16 v10, -0x200000

    .line 576
    .line 577
    and-int v12, v5, v10

    .line 578
    .line 579
    if-ne v12, v10, :cond_19

    .line 580
    .line 581
    ushr-int/lit8 v10, v5, 0x13

    .line 582
    .line 583
    and-int/2addr v10, v8

    .line 584
    if-ne v10, v6, :cond_1a

    .line 585
    .line 586
    :cond_19
    :goto_e
    move v5, v15

    .line 587
    goto :goto_f

    .line 588
    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    .line 589
    .line 590
    and-int/2addr v12, v8

    .line 591
    if-nez v12, :cond_1b

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1b
    ushr-int/lit8 v14, v5, 0xc

    .line 595
    .line 596
    const/16 v7, 0xf

    .line 597
    .line 598
    and-int/2addr v14, v7

    .line 599
    ushr-int/2addr v5, v11

    .line 600
    and-int/2addr v5, v8

    .line 601
    if-eqz v14, :cond_19

    .line 602
    .line 603
    if-eq v14, v7, :cond_19

    .line 604
    .line 605
    if-ne v5, v8, :cond_1c

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_1c
    const/16 v5, 0x480

    .line 609
    .line 610
    if-eq v12, v6, :cond_1e

    .line 611
    .line 612
    if-eq v12, v13, :cond_20

    .line 613
    .line 614
    if-ne v12, v8, :cond_1d

    .line 615
    .line 616
    const/16 v5, 0x180

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1e
    if-ne v10, v8, :cond_1f

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1f
    const/16 v5, 0x240

    .line 629
    .line 630
    :cond_20
    :goto_f
    if-eq v5, v15, :cond_21

    .line 631
    .line 632
    move v15, v5

    .line 633
    goto/16 :goto_1a

    .line 634
    .line 635
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_22
    :pswitch_6
    move v5, v7

    .line 642
    goto :goto_11

    .line 643
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v12

    .line 648
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    and-int/lit16 v5, v5, 0xf8

    .line 653
    .line 654
    shr-int/2addr v5, v8

    .line 655
    if-le v5, v11, :cond_24

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/lit8 v5, v5, 0x4

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    and-int/lit16 v5, v5, 0xc0

    .line 668
    .line 669
    shr-int/lit8 v5, v5, 0x6

    .line 670
    .line 671
    if-ne v5, v8, :cond_23

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, 0x4

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    and-int/lit8 v5, v5, 0x30

    .line 685
    .line 686
    shr-int/lit8 v8, v5, 0x4

    .line 687
    .line 688
    :goto_10
    sget-object v5, LQ2/b;->c:[I

    .line 689
    .line 690
    aget v5, v5, v8

    .line 691
    .line 692
    mul-int/lit16 v15, v5, 0x100

    .line 693
    .line 694
    goto/16 :goto_1a

    .line 695
    .line 696
    :cond_24
    const/16 v15, 0x600

    .line 697
    .line 698
    goto/16 :goto_1a

    .line 699
    .line 700
    :goto_11
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v8, -0xde4bec0

    .line 705
    .line 706
    .line 707
    if-eq v7, v8, :cond_11

    .line 708
    .line 709
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v8, -0x17bd3b8f

    .line 714
    .line 715
    .line 716
    if-ne v7, v8, :cond_25

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_25
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const v5, 0x25205864

    .line 725
    .line 726
    .line 727
    if-ne v7, v5, :cond_26

    .line 728
    .line 729
    const/16 v15, 0x1000

    .line 730
    .line 731
    goto/16 :goto_1a

    .line 732
    .line 733
    :cond_26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eq v7, v14, :cond_29

    .line 742
    .line 743
    if-eq v7, v15, :cond_28

    .line 744
    .line 745
    const/16 v8, 0x1f

    .line 746
    .line 747
    if-eq v7, v8, :cond_27

    .line 748
    .line 749
    add-int/lit8 v7, v5, 0x4

    .line 750
    .line 751
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    and-int/2addr v7, v6

    .line 756
    shl-int/lit8 v7, v7, 0x6

    .line 757
    .line 758
    add-int/2addr v5, v12

    .line 759
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_12
    and-int/lit16 v5, v5, 0xfc

    .line 764
    .line 765
    :goto_13
    shr-int/2addr v5, v13

    .line 766
    or-int/2addr v5, v7

    .line 767
    goto :goto_15

    .line 768
    :cond_27
    add-int/lit8 v7, v5, 0x5

    .line 769
    .line 770
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    and-int/lit8 v7, v7, 0x7

    .line 775
    .line 776
    shl-int/lit8 v7, v7, 0x4

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x6

    .line 779
    .line 780
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_28
    add-int/lit8 v7, v5, 0x4

    .line 788
    .line 789
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    and-int/lit8 v7, v7, 0x7

    .line 794
    .line 795
    shl-int/lit8 v7, v7, 0x4

    .line 796
    .line 797
    add-int/lit8 v5, v5, 0x7

    .line 798
    .line 799
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto :goto_14

    .line 804
    :cond_29
    add-int/lit8 v7, v5, 0x5

    .line 805
    .line 806
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    and-int/2addr v7, v6

    .line 811
    shl-int/lit8 v7, v7, 0x6

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x4

    .line 814
    .line 815
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    goto :goto_12

    .line 820
    :goto_15
    add-int/2addr v5, v6

    .line 821
    mul-int/lit8 v15, v5, 0x20

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_2a
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    and-int/2addr v5, v13

    .line 829
    if-nez v5, :cond_2b

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    goto :goto_18

    .line 833
    :cond_2b
    const/16 v5, 0x1a

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/16 v7, 0x1c

    .line 840
    .line 841
    move v10, v7

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 844
    .line 845
    add-int/lit8 v11, v8, 0x1b

    .line 846
    .line 847
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    add-int/2addr v10, v11

    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_2c
    add-int/lit8 v5, v10, 0x1a

    .line 856
    .line 857
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_17
    if-ge v8, v5, :cond_2d

    .line 863
    .line 864
    add-int/lit8 v11, v10, 0x1b

    .line 865
    .line 866
    add-int/2addr v11, v8

    .line 867
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    add-int/2addr v7, v11

    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto :goto_17

    .line 875
    :cond_2d
    add-int v5, v10, v7

    .line 876
    .line 877
    :goto_18
    add-int/lit8 v7, v5, 0x1a

    .line 878
    .line 879
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    add-int/lit8 v7, v7, 0x1b

    .line 884
    .line 885
    add-int/2addr v7, v5

    .line 886
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    sub-int/2addr v8, v7

    .line 895
    if-le v8, v6, :cond_2e

    .line 896
    .line 897
    add-int/2addr v7, v6

    .line 898
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    goto :goto_19

    .line 903
    :cond_2e
    const/4 v7, 0x0

    .line 904
    :goto_19
    invoke-static {v5, v7}, LQ2/b;->k(BB)J

    .line 905
    .line 906
    .line 907
    move-result-wide v7

    .line 908
    const-wide/32 v10, 0xbb80

    .line 909
    .line 910
    .line 911
    mul-long/2addr v7, v10

    .line 912
    const-wide/32 v10, 0xf4240

    .line 913
    .line 914
    .line 915
    div-long/2addr v7, v10

    .line 916
    long-to-int v15, v7

    .line 917
    :goto_1a
    iput v15, v1, Ly2/r;->L:I

    .line 918
    .line 919
    if-nez v15, :cond_2f

    .line 920
    .line 921
    :goto_1b
    return v6

    .line 922
    :cond_2f
    iget-object v5, v1, Ly2/r;->B:Ly2/o;

    .line 923
    .line 924
    if-eqz v5, :cond_32

    .line 925
    .line 926
    invoke-virtual {v1}, Ly2/r;->f()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_31

    .line 931
    .line 932
    :cond_30
    :goto_1c
    const/16 v19, 0x0

    .line 933
    .line 934
    goto/16 :goto_1e

    .line 935
    .line 936
    :cond_31
    invoke-virtual {v1, v2, v3}, Ly2/r;->a(J)V

    .line 937
    .line 938
    .line 939
    const/4 v5, 0x0

    .line 940
    iput-object v5, v1, Ly2/r;->B:Ly2/o;

    .line 941
    .line 942
    :cond_32
    iget-wide v7, v1, Ly2/r;->O:J

    .line 943
    .line 944
    iget-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 945
    .line 946
    invoke-virtual {v1}, Ly2/r;->j()J

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    iget-object v12, v1, Ly2/r;->d:Ly2/y;

    .line 951
    .line 952
    iget-wide v12, v12, Ly2/y;->o:J

    .line 953
    .line 954
    sub-long/2addr v10, v12

    .line 955
    iget-object v5, v5, Ly2/n;->a:Ln2/p;

    .line 956
    .line 957
    iget v5, v5, Ln2/p;->G:I

    .line 958
    .line 959
    invoke-static {v5, v10, v11}, Lq2/w;->U(IJ)J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    add-long/2addr v10, v7

    .line 964
    iget-boolean v5, v1, Ly2/r;->M:Z

    .line 965
    .line 966
    if-nez v5, :cond_34

    .line 967
    .line 968
    sub-long v7, v10, v2

    .line 969
    .line 970
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    const-wide/32 v12, 0x30d40

    .line 975
    .line 976
    .line 977
    cmp-long v5, v7, v12

    .line 978
    .line 979
    if-lez v5, :cond_34

    .line 980
    .line 981
    iget-object v5, v1, Ly2/r;->s:Ld4/m;

    .line 982
    .line 983
    if-eqz v5, :cond_33

    .line 984
    .line 985
    new-instance v7, LL5/k;

    .line 986
    .line 987
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 988
    .line 989
    const-string v12, ", got "

    .line 990
    .line 991
    invoke-static {v8, v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/G0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v7}, Ld4/m;->t(Ljava/lang/Exception;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_33
    iput-boolean v6, v1, Ly2/r;->M:Z

    .line 1009
    .line 1010
    :cond_34
    iget-boolean v5, v1, Ly2/r;->M:Z

    .line 1011
    .line 1012
    if-eqz v5, :cond_36

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ly2/r;->f()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-nez v5, :cond_35

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_35
    sub-long v7, v2, v10

    .line 1022
    .line 1023
    iget-wide v10, v1, Ly2/r;->O:J

    .line 1024
    .line 1025
    add-long/2addr v10, v7

    .line 1026
    iput-wide v10, v1, Ly2/r;->O:J

    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    iput-boolean v5, v1, Ly2/r;->M:Z

    .line 1030
    .line 1031
    invoke-virtual {v1, v2, v3}, Ly2/r;->a(J)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, v1, Ly2/r;->s:Ld4/m;

    .line 1035
    .line 1036
    if-eqz v5, :cond_36

    .line 1037
    .line 1038
    cmp-long v7, v7, v25

    .line 1039
    .line 1040
    if-eqz v7, :cond_36

    .line 1041
    .line 1042
    iget-object v5, v5, Ld4/m;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, Ly2/u;

    .line 1045
    .line 1046
    iput-boolean v6, v5, Ly2/u;->O0:Z

    .line 1047
    .line 1048
    :cond_36
    iget-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 1049
    .line 1050
    iget v5, v5, Ly2/n;->c:I

    .line 1051
    .line 1052
    if-nez v5, :cond_37

    .line 1053
    .line 1054
    iget-wide v7, v1, Ly2/r;->H:J

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    int-to-long v10, v5

    .line 1061
    add-long/2addr v7, v10

    .line 1062
    iput-wide v7, v1, Ly2/r;->H:J

    .line 1063
    .line 1064
    goto :goto_1d

    .line 1065
    :cond_37
    iget-wide v7, v1, Ly2/r;->I:J

    .line 1066
    .line 1067
    iget v5, v1, Ly2/r;->L:I

    .line 1068
    .line 1069
    int-to-long v10, v5

    .line 1070
    int-to-long v12, v4

    .line 1071
    mul-long/2addr v10, v12

    .line 1072
    add-long/2addr v10, v7

    .line 1073
    iput-wide v10, v1, Ly2/r;->I:J

    .line 1074
    .line 1075
    :goto_1d
    iput-object v0, v1, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    iput v4, v1, Ly2/r;->R:I

    .line 1078
    .line 1079
    :cond_38
    invoke-virtual {v1, v2, v3}, Ly2/r;->t(J)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_39

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    iput-object v5, v1, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    iput v5, v1, Ly2/r;->R:I

    .line 1095
    .line 1096
    return v6

    .line 1097
    :cond_39
    invoke-virtual {v1}, Ly2/r;->k()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    iget-wide v4, v9, Ly2/j;->x:J

    .line 1102
    .line 1103
    cmp-long v0, v4, v16

    .line 1104
    .line 1105
    if-eqz v0, :cond_30

    .line 1106
    .line 1107
    cmp-long v0, v2, v25

    .line 1108
    .line 1109
    if-lez v0, :cond_30

    .line 1110
    .line 1111
    iget-object v0, v9, Ly2/j;->F:Lq2/s;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    iget-wide v4, v9, Ly2/j;->x:J

    .line 1121
    .line 1122
    sub-long/2addr v2, v4

    .line 1123
    const-wide/16 v4, 0xc8

    .line 1124
    .line 1125
    cmp-long v0, v2, v4

    .line 1126
    .line 1127
    if-ltz v0, :cond_30

    .line 1128
    .line 1129
    const-string v0, "DefaultAudioSink"

    .line 1130
    .line 1131
    const-string v2, "Resetting stalled audio track"

    .line 1132
    .line 1133
    invoke-static {v0, v2}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ly2/r;->g()V

    .line 1137
    .line 1138
    .line 1139
    return v6

    .line 1140
    :goto_1e
    return v19

    .line 1141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly2/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ly2/r;->V:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ly2/r;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Ly2/r;->h:Ly2/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly2/j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v2, v2, Ly2/j;->f:I

    .line 36
    .line 37
    sget-object v5, Lq2/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    const-wide/32 v7, 0xf4240

    .line 41
    .line 42
    .line 43
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly2/r;->l:Lcom/google/android/gms/internal/ads/bG;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bG;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Ly2/r;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Ly2/r;->p0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bG;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v3

    .line 37
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Ly2/r;->u:Ly2/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ly2/r;->c(Ly2/n;)Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ly2/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Ly2/r;->u:Ly2/n;

    .line 50
    .line 51
    iget v5, v0, Ly2/n;->h:I

    .line 52
    .line 53
    const v6, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v5, v6, :cond_f

    .line 57
    .line 58
    new-instance v7, Ly2/n;

    .line 59
    .line 60
    iget-object v8, v0, Ly2/n;->a:Ln2/p;

    .line 61
    .line 62
    iget v9, v0, Ly2/n;->b:I

    .line 63
    .line 64
    iget v10, v0, Ly2/n;->c:I

    .line 65
    .line 66
    iget v11, v0, Ly2/n;->d:I

    .line 67
    .line 68
    iget v12, v0, Ly2/n;->e:I

    .line 69
    .line 70
    iget v13, v0, Ly2/n;->f:I

    .line 71
    .line 72
    iget v14, v0, Ly2/n;->g:I

    .line 73
    .line 74
    iget-object v5, v0, Ly2/n;->i:Lo2/d;

    .line 75
    .line 76
    iget-boolean v6, v0, Ly2/n;->j:Z

    .line 77
    .line 78
    iget-boolean v15, v0, Ly2/n;->k:Z

    .line 79
    .line 80
    iget-boolean v0, v0, Ly2/n;->l:Z

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    const v15, 0xf4240

    .line 85
    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, Ly2/n;-><init>(Ln2/p;IIIIIIILo2/d;ZZZ)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v7}, Ly2/r;->c(Ly2/n;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v1, Ly2/r;->u:Ly2/n;
    :try_end_2
    .catch Ly2/g; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :goto_3
    iput-object v0, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object v2, v1, Ly2/r;->k:Ly2/q;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Ly2/q;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ly2/q;-><init>(Ly2/r;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Ly2/r;->k:Ly2/q;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Ly2/r;->k:Ly2/q;

    .line 124
    .line 125
    iget-object v5, v2, Ly2/q;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, Ld1/C;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v6, v7, v5}, Ld1/C;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Ly2/q;->b:Lcom/google/android/gms/internal/ads/cG;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Ly2/r;->u:Ly2/n;

    .line 142
    .line 143
    iget-boolean v2, v0, Ly2/n;->k:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v0, v0, Ly2/n;->a:Ln2/p;

    .line 150
    .line 151
    iget v5, v0, Ln2/p;->I:I

    .line 152
    .line 153
    iget v0, v0, Ln2/p;->J:I

    .line 154
    .line 155
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    if-lt v0, v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v1, Ly2/r;->r:Lx2/i;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-static {v5, v2}, LE6/e;->i(Landroid/media/AudioTrack;Lx2/i;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v2, v1, Ly2/r;->h:Ly2/j;

    .line 174
    .line 175
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v6, v1, Ly2/r;->u:Ly2/n;

    .line 178
    .line 179
    iget v7, v6, Ly2/n;->c:I

    .line 180
    .line 181
    iget v7, v6, Ly2/n;->g:I

    .line 182
    .line 183
    iget v8, v6, Ly2/n;->d:I

    .line 184
    .line 185
    iget v6, v6, Ly2/n;->h:I

    .line 186
    .line 187
    iget-boolean v9, v1, Ly2/r;->m0:Z

    .line 188
    .line 189
    iput-object v5, v2, Ly2/j;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v6, v2, Ly2/j;->d:I

    .line 192
    .line 193
    new-instance v10, Lcom/google/android/gms/internal/ads/TF;

    .line 194
    .line 195
    iget-object v11, v2, Ly2/j;->a:Le6/N;

    .line 196
    .line 197
    invoke-direct {v10, v5, v11}, Lcom/google/android/gms/internal/ads/TF;-><init>(Landroid/media/AudioTrack;Le6/N;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v2, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v2, Ly2/j;->f:I

    .line 207
    .line 208
    invoke-static {v7}, Lq2/w;->K(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput-boolean v5, v2, Ly2/j;->p:Z

    .line 213
    .line 214
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    div-int/2addr v6, v8

    .line 222
    int-to-long v5, v6

    .line 223
    iget v7, v2, Ly2/j;->f:I

    .line 224
    .line 225
    invoke-static {v7, v5, v6}, Lq2/w;->U(IJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-wide v5, v10

    .line 231
    :goto_4
    iput-wide v5, v2, Ly2/j;->g:J

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    iput-wide v5, v2, Ly2/j;->s:J

    .line 236
    .line 237
    iput-wide v5, v2, Ly2/j;->t:J

    .line 238
    .line 239
    iput-boolean v3, v2, Ly2/j;->D:Z

    .line 240
    .line 241
    iput-wide v5, v2, Ly2/j;->E:J

    .line 242
    .line 243
    iput-wide v10, v2, Ly2/j;->w:J

    .line 244
    .line 245
    iput-wide v10, v2, Ly2/j;->x:J

    .line 246
    .line 247
    iput-wide v5, v2, Ly2/j;->q:J

    .line 248
    .line 249
    iput-wide v5, v2, Ly2/j;->o:J

    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    iput v5, v2, Ly2/j;->h:F

    .line 254
    .line 255
    iput v3, v2, Ly2/j;->k:I

    .line 256
    .line 257
    iput-wide v10, v2, Ly2/j;->j:J

    .line 258
    .line 259
    iput-boolean v9, v2, Ly2/j;->A:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Ly2/r;->o()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget-object v2, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 268
    .line 269
    iget v5, v1, Ly2/r;->P:F

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v2, v1, Ly2/r;->a0:Ln2/e;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Ly2/r;->b0:Li5/e;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    iget-object v5, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 284
    .line 285
    iget-object v2, v2, Li5/e;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    iget-object v5, v1, Ly2/r;->b0:Li5/e;

    .line 297
    .line 298
    iget-object v5, v5, Li5/e;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Zn;->c(Landroid/media/AudioDeviceInfo;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v2, v1, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 306
    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    new-instance v5, Ld1/k;

    .line 310
    .line 311
    iget-object v6, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-direct {v5, v6, v2}, Ld1/k;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Zn;)V

    .line 314
    .line 315
    .line 316
    iput-object v5, v1, Ly2/r;->z:Ld1/k;

    .line 317
    .line 318
    :cond_a
    iput-boolean v4, v1, Ly2/r;->N:Z

    .line 319
    .line 320
    iget-object v2, v1, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v5, v1, Ly2/r;->Y:I

    .line 327
    .line 328
    if-eq v2, v5, :cond_b

    .line 329
    .line 330
    move v3, v4

    .line 331
    :cond_b
    iput v2, v1, Ly2/r;->Y:I

    .line 332
    .line 333
    iget-object v2, v1, Ly2/r;->s:Ld4/m;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget-object v5, v1, Ly2/r;->u:Ly2/n;

    .line 338
    .line 339
    invoke-virtual {v5}, Ly2/n;->a()Ly2/e;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v2, v2, Ld4/m;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ly2/u;

    .line 346
    .line 347
    iget-object v2, v2, Ly2/u;->G0:Ll4/e;

    .line 348
    .line 349
    iget-object v6, v2, Ll4/e;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Landroid/os/Handler;

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    new-instance v7, Ly2/d;

    .line 356
    .line 357
    const/4 v8, 0x7

    .line 358
    invoke-direct {v7, v2, v5, v8}, Ly2/d;-><init>(Ll4/e;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    if-eqz v3, :cond_e

    .line 365
    .line 366
    iput-boolean v4, v1, Ly2/r;->Z:Z

    .line 367
    .line 368
    iget-object v2, v1, Ly2/r;->s:Ld4/m;

    .line 369
    .line 370
    iget v3, v1, Ly2/r;->Y:I

    .line 371
    .line 372
    iget-object v2, v2, Ld4/m;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ly2/u;

    .line 375
    .line 376
    const/16 v5, 0x23

    .line 377
    .line 378
    if-lt v0, v5, :cond_d

    .line 379
    .line 380
    iget-object v0, v2, Ly2/u;->I0:LF2/l;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v0, v3}, LF2/l;->d(I)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v0, v2, Ly2/u;->G0:Ll4/e;

    .line 388
    .line 389
    iget-object v2, v0, Ll4/e;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Landroid/os/Handler;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    new-instance v5, LC1/j;

    .line 396
    .line 397
    const/16 v6, 0x8

    .line 398
    .line 399
    invoke-direct {v5, v3, v6, v0}, LC1/j;-><init>(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    :cond_e
    return v4

    .line 406
    :catch_1
    move-exception v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v0, v1, Ly2/r;->u:Ly2/n;

    .line 411
    .line 412
    iget v0, v0, Ly2/n;->c:I

    .line 413
    .line 414
    if-ne v0, v4, :cond_10

    .line 415
    .line 416
    iput-boolean v4, v1, Ly2/r;->f0:Z

    .line 417
    .line 418
    :cond_10
    throw v2

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ly2/r;->h0:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ly2/r;->h0:Landroid/os/Looper;

    .line 27
    .line 28
    const-string v6, "null"

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " and "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Lq2/b;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Ly2/r;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, Ly2/r;->h0:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/Zn;

    .line 82
    .line 83
    new-instance v4, Lk7/w;

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    invoke-direct {v4, v5, p0}, Lk7/w;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Ly2/r;->A:Ln2/d;

    .line 91
    .line 92
    iget-object v6, p0, Ly2/r;->b0:Li5/e;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Landroid/content/Context;Lk7/w;Ln2/d;Li5/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ly2/r;->y:Lcom/google/android/gms/internal/ads/Zn;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ly2/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Zn;->a:Z

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/MF;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/MF;->b:Landroid/content/ContentResolver;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/MF;->c:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/LF;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Lo2/c;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LL7/s;

    .line 150
    .line 151
    new-instance v3, Landroid/content/IntentFilter;

    .line 152
    .line 153
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 154
    .line 155
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Zn;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ln2/d;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zn;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Li5/e;

    .line 170
    .line 171
    invoke-static {v4, v1, v2, v3}, Ly2/b;->b(Landroid/content/Context;Landroid/content/Intent;Ln2/d;Li5/e;)Ly2/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zn;->h:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :goto_4
    iput-object v0, p0, Ly2/r;->x:Ly2/b;

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Ly2/r;->x:Ly2/b;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/r;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/r;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ly2/r;->h:Ly2/j;

    .line 11
    .line 12
    iget-wide v1, v0, Ly2/j;->w:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ly2/j;->F:Lq2/s;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lq2/w;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Ly2/j;->w:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ly2/j;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Ly2/j;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lq2/w;->U(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Ly2/j;->j:J

    .line 49
    .line 50
    iget-object v0, v0, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ly2/r;->U:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly2/r;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly2/r;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly2/r;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ly2/r;->h:Ly2/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly2/j;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Ly2/j;->y:J

    .line 19
    .line 20
    iget-object v3, v2, Ly2/j;->F:Lq2/s;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lq2/w;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Ly2/j;->w:J

    .line 34
    .line 35
    iput-wide v0, v2, Ly2/j;->z:J

    .line 36
    .line 37
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Ly2/r;->V:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Ly2/r;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/r;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo2/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly2/r;->x(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ly2/r;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo2/d;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo2/d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lo2/g;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lo2/d;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo2/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lo2/g;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lo2/d;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lo2/d;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo2/d;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ly2/r;->x(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Ly2/r;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 106
    .line 107
    iget-object v1, p0, Ly2/r;->Q:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo2/d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lo2/d;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lo2/d;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly2/r;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/r;->g:LR6/Y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LR6/H;->p(I)LR6/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LR6/F;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LR6/F;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo2/g;

    .line 22
    .line 23
    invoke-interface {v2}, Lo2/g;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ly2/r;->e:Lo2/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo2/h;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly2/r;->f:Ly2/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo2/h;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly2/r;->v:Lo2/d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lo2/d;->a:LR6/H;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lo2/g;

    .line 55
    .line 56
    invoke-interface {v4}, Lo2/g;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lo2/g;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v0, Lo2/d;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Lo2/e;->e:Lo2/e;

    .line 70
    .line 71
    iput-boolean v1, v0, Lo2/d;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Ly2/r;->W:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Ly2/r;->f0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly2/r;->D:Ln2/F;

    .line 17
    .line 18
    iget v1, v1, Ln2/F;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ly2/r;->D:Ln2/F;

    .line 25
    .line 26
    iget v1, v1, Ln2/F;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lq2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Ln2/F;

    .line 52
    .line 53
    iget-object v1, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Ln2/F;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ly2/r;->D:Ln2/F;

    .line 77
    .line 78
    iget v0, v0, Ln2/F;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Ly2/r;->h:Ly2/j;

    .line 81
    .line 82
    iput v0, v1, Ly2/j;->h:F

    .line 83
    .line 84
    iget-object v0, v1, Ly2/j;->e:Lcom/google/android/gms/internal/ads/TF;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/TF;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Ly2/j;->f()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ly2/r;->p(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly2/r;->u:Ly2/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Ly2/n;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly2/r;->w:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Ly2/r;->u:Ly2/n;

    .line 21
    .line 22
    iget v1, v1, Ly2/n;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lq2/w;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Ly2/r;->u:Ly2/n;

    .line 34
    .line 35
    iget v1, v1, Ly2/n;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lq2/w;->W(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Ly2/r;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Ly2/r;->u:Ly2/n;

    .line 62
    .line 63
    iget v7, v6, Ly2/n;->g:I

    .line 64
    .line 65
    iget v6, v6, Ly2/n;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v2, v1, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, Lq2/w;->h(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v2

    .line 317
    mul-long/2addr v12, v9

    .line 318
    div-long/2addr v12, v4

    .line 319
    long-to-int v9, v12

    .line 320
    if-eq v7, v11, :cond_16

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    if-eq v7, v10, :cond_15

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    if-eq v7, v14, :cond_13

    .line 327
    .line 328
    if-eq v7, v15, :cond_12

    .line 329
    .line 330
    const/16 v10, 0x16

    .line 331
    .line 332
    if-eq v7, v10, :cond_11

    .line 333
    .line 334
    const/high16 v10, 0x10000000

    .line 335
    .line 336
    if-eq v7, v10, :cond_10

    .line 337
    .line 338
    const/high16 v10, 0x50000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_f

    .line 341
    .line 342
    const/high16 v12, 0x60000000

    .line 343
    .line 344
    if-ne v7, v12, :cond_e

    .line 345
    .line 346
    shr-int/lit8 v10, v9, 0x18

    .line 347
    .line 348
    int-to-byte v10, v10

    .line 349
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v10, v9, 0x10

    .line 353
    .line 354
    int-to-byte v10, v10

    .line 355
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v10, v9, 0x8

    .line 359
    .line 360
    int-to-byte v10, v10

    .line 361
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    int-to-byte v9, v9

    .line 365
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 377
    .line 378
    int-to-byte v10, v10

    .line 379
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v10, v9, 0x10

    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v9, v9, 0x8

    .line 389
    .line 390
    int-to-byte v9, v9

    .line 391
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v9, v9, 0x10

    .line 402
    .line 403
    int-to-byte v9, v9

    .line 404
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    int-to-byte v10, v9

    .line 409
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v10, v9, 0x8

    .line 413
    .line 414
    int-to-byte v10, v10

    .line 415
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v10, v9, 0x10

    .line 419
    .line 420
    int-to-byte v10, v10

    .line 421
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v9, v9, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 432
    .line 433
    int-to-byte v10, v10

    .line 434
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v10, v9, 0x10

    .line 438
    .line 439
    int-to-byte v10, v10

    .line 440
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    shr-int/lit8 v9, v9, 0x18

    .line 444
    .line 445
    int-to-byte v9, v9

    .line 446
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    if-gez v9, :cond_14

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    neg-float v9, v9

    .line 454
    div-float v9, v9, v17

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    int-to-float v9, v9

    .line 461
    div-float v9, v9, v16

    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 475
    .line 476
    int-to-byte v10, v10

    .line 477
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v9, v9, 0x18

    .line 481
    .line 482
    int-to-byte v9, v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int v10, v8, v6

    .line 491
    .line 492
    if-ne v9, v10, :cond_4

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_17
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    :goto_8
    iput-object v3, v0, Ly2/r;->S:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    return-void
.end method
