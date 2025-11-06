.class public abstract Lcom/google/android/gms/internal/ads/BG;
.super Lcom/google/android/gms/internal/ads/xE;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final B0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Lcom/google/android/gms/internal/ads/lr;

.field public final B:Lcom/google/android/gms/internal/ads/e1;

.field public C:Lcom/google/android/gms/internal/ads/SH;

.field public D:Lcom/google/android/gms/internal/ads/SH;

.field public E:Lcom/google/android/gms/internal/ads/SE;

.field public final F:J

.field public G:F

.field public H:F

.field public I:Lcom/google/android/gms/internal/ads/vG;

.field public J:Lcom/google/android/gms/internal/ads/SH;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lcom/google/android/gms/internal/ads/zG;

.field public P:Lcom/google/android/gms/internal/ads/xG;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Ljava/nio/ByteBuffer;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Lcom/google/android/gms/internal/ads/yE;

.field public final s:Lcom/google/android/gms/internal/ads/D8;

.field public s0:Lcom/google/android/gms/internal/ads/AG;

.field public final t:Lcom/google/android/gms/internal/ads/y1;

.field public t0:J

.field public final u:F

.field public u0:Z

.field public final v:Lcom/google/android/gms/internal/ads/uE;

.field public v0:Z

.field public final w:Lcom/google/android/gms/internal/ads/uE;

.field public w0:Z

.field public final x:Lcom/google/android/gms/internal/ads/uE;

.field public x0:J

.field public final y:Lcom/google/android/gms/internal/ads/rG;

.field public y0:J

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Lcom/google/android/gms/internal/ads/lr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/BG;->B0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/D8;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y1;->o:Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xE;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BG;->s:Lcom/google/android/gms/internal/ads/D8;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->t:Lcom/google/android/gms/internal/ads/y1;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/BG;->u:F

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/uE;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uE;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->v:Lcom/google/android/gms/internal/ads/uE;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/uE;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uE;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->w:Lcom/google/android/gms/internal/ads/uE;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/uE;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/uE;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->x:Lcom/google/android/gms/internal/ads/uE;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/rG;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/uE;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/ads/rG;->l:I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->y:Lcom/google/android/gms/internal/ads/rG;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->G:F

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->H:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->F:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->A:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/AG;->e:Lcom/google/android/gms/internal/ads/AG;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uE;->t(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/e1;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zg;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, p1, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 99
    .line 100
    iput p3, p1, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->B:Lcom/google/android/gms/internal/ads/e1;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/BG;->M:F

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/BG;->Q:I

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->W:J

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->t0:J

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->V:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/yE;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yE;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->x0:J

    .line 139
    .line 140
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->y0:J

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/xG;)Lcom/google/android/gms/internal/ads/wG;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wG;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/xG;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "x"

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->y:Lcom/google/android/gms/internal/ads/rG;

    .line 8
    .line 9
    const-string v9, "]"

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 20
    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v14, v1

    .line 24
    goto/16 :goto_1e

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/BG;->g0(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->X()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "audio/mp4a-latm"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "audio/mpeg"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, "audio/opus"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput v12, v0, Lcom/google/android/gms/internal/ads/rG;->l:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v2, 0x20

    .line 73
    .line 74
    iput v2, v0, Lcom/google/android/gms/internal/ads/rG;->l:I

    .line 75
    .line 76
    :goto_0
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget v0, Lcom/google/android/gms/internal/ads/nG;->a:I

    .line 86
    .line 87
    :cond_4
    :try_start_0
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v13, :cond_48

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zG; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->t:Lcom/google/android/gms/internal/ads/y1;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/BG;->W(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/xG;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v14, v1

    .line 132
    goto/16 :goto_1d

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/BG;->O:Lcom/google/android/gms/internal/ads/zG;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/DG; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zG; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zG;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v3}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/DG;I)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_47

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_46

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 161
    .line 162
    if-nez v0, :cond_45

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/xG;

    .line 170
    .line 171
    if-eqz v2, :cond_44

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/BG;->I(Lcom/google/android/gms/internal/ads/SH;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/BG;->L(Lcom/google/android/gms/internal/ads/xG;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zG; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    :try_start_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->P:Lcom/google/android/gms/internal/ads/xG;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 185
    .line 186
    if-eqz v0, :cond_40

    .line 187
    .line 188
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget v4, v1, Lcom/google/android/gms/internal/ads/BG;->H:F

    .line 191
    .line 192
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xE;->j:[Lcom/google/android/gms/internal/ads/SH;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/BG;->N(FLcom/google/android/gms/internal/ads/SH;[Lcom/google/android/gms/internal/ads/SH;)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget v5, v1, Lcom/google/android/gms/internal/ads/BG;->u:F

    .line 202
    .line 203
    cmpg-float v5, v4, v5

    .line 204
    .line 205
    if-gtz v5, :cond_7

    .line 206
    .line 207
    const/high16 v4, -0x40800000    # -1.0f

    .line 208
    .line 209
    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/BG;->V(Lcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/SH;F)LC5/k;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/high16 v18, -0x40800000    # -1.0f

    .line 223
    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 225
    .line 226
    move/from16 v19, v12

    .line 227
    .line 228
    const/16 v12, 0x1f

    .line 229
    .line 230
    if-lt v6, v12, :cond_9

    .line 231
    .line 232
    :try_start_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xE;->f:Lcom/google/android/gms/internal/ads/IF;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    :try_start_5
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/IF;->b:Lcom/google/android/gms/internal/ads/HF;

    .line 239
    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/HF;->a:Landroid/media/metrics/LogSessionId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    :try_start_6
    monitor-exit v6

    .line 245
    invoke-static {}, Lx2/d;->b()Landroid/media/metrics/LogSessionId;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v12, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_9

    .line 254
    .line 255
    iget-object v6, v5, LC5/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Landroid/media/MediaFormat;

    .line 258
    .line 259
    const-string v11, "log-session-id"

    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v6, v11, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    move-object v11, v2

    .line 272
    move-object v12, v7

    .line 273
    move-object/from16 v20, v14

    .line 274
    .line 275
    move-object v7, v15

    .line 276
    move-object v14, v1

    .line 277
    goto/16 :goto_19

    .line 278
    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    :try_start_7
    throw v14

    .line 282
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 284
    :cond_9
    :goto_6
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v11, "createCodec:"

    .line 290
    .line 291
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/BG;->s:Lcom/google/android/gms/internal/ads/D8;

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/D8;->d(LC5/k;)Lcom/google/android/gms/internal/ads/vG;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 311
    .line 312
    new-instance v6, Lcom/google/android/gms/internal/ads/gr;

    .line 313
    .line 314
    const/16 v11, 0xe

    .line 315
    .line 316
    invoke-direct {v6, v11, v1}, Lcom/google/android/gms/internal/ads/gr;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/vG;->m(Lcom/google/android/gms/internal/ads/gr;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 323
    .line 324
    .line 325
    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 328
    .line 329
    .line 330
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xG;->c(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 335
    .line 336
    .line 337
    move-result v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 338
    if-nez v11, :cond_36

    .line 339
    .line 340
    :try_start_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v12, "id="

    .line 346
    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/SH;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v12, ", mimeType="

    .line 356
    .line 357
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/SH;->l:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 366
    .line 367
    if-eqz v12, :cond_a

    .line 368
    .line 369
    move-object/from16 v20, v14

    .line 370
    .line 371
    :try_start_e
    const-string v14, ", container="

    .line 372
    .line 373
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object v3, v0

    .line 382
    move-object v14, v1

    .line 383
    move-object v11, v2

    .line 384
    move-object v12, v7

    .line 385
    move-object v7, v15

    .line 386
    goto/16 :goto_19

    .line 387
    .line 388
    :cond_a
    move-object/from16 v20, v14

    .line 389
    .line 390
    :goto_7
    :try_start_f
    iget v12, v0, Lcom/google/android/gms/internal/ads/SH;->i:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 391
    .line 392
    const/4 v14, -0x1

    .line 393
    if-eq v12, v14, :cond_b

    .line 394
    .line 395
    :try_start_10
    const-string v14, ", bitrate="

    .line 396
    .line 397
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 401
    .line 402
    .line 403
    :cond_b
    :try_start_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/SH;->j:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 404
    .line 405
    if-eqz v12, :cond_c

    .line 406
    .line 407
    :try_start_12
    const-string v14, ", codecs="

    .line 408
    .line 409
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 413
    .line 414
    .line 415
    :cond_c
    :try_start_13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/SH;->q:Lcom/google/android/gms/internal/ads/jG;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 416
    .line 417
    if-eqz v12, :cond_13

    .line 418
    .line 419
    :try_start_14
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v21, v5

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_8
    iget v6, v12, Lcom/google/android/gms/internal/ads/jG;->d:I

    .line 428
    .line 429
    if-ge v5, v6, :cond_12

    .line 430
    .line 431
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/jG;->a:[Lcom/google/android/gms/internal/ads/XF;

    .line 432
    .line 433
    aget-object v6, v6, v5

    .line 434
    .line 435
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/XF;->b:Ljava/util/UUID;

    .line 436
    .line 437
    move/from16 v23, v5

    .line 438
    .line 439
    sget-object v5, Lcom/google/android/gms/internal/ads/AC;->b:Ljava/util/UUID;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    const-string v5, "cenc"

    .line 448
    .line 449
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_9
    move-object/from16 v24, v12

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_d
    sget-object v5, Lcom/google/android/gms/internal/ads/AC;->c:Ljava/util/UUID;

    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_e

    .line 462
    .line 463
    const-string v5, "clearkey"

    .line 464
    .line 465
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/ads/AC;->e:Ljava/util/UUID;

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_f

    .line 476
    .line 477
    const-string v5, "playready"

    .line 478
    .line 479
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/ads/AC;->d:Ljava/util/UUID;

    .line 484
    .line 485
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    const-string v5, "widevine"

    .line 492
    .line 493
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/ads/AC;->a:Ljava/util/UUID;

    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_11

    .line 504
    .line 505
    const-string v5, "universal"

    .line 506
    .line 507
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v24, v12

    .line 521
    .line 522
    const-string v12, "unknown ("

    .line 523
    .line 524
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, ")"

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :goto_a
    add-int/lit8 v5, v23, 0x1

    .line 543
    .line 544
    move-object/from16 v12, v24

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_12
    const-string v5, ", drm=["

    .line 548
    .line 549
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v5, ","

    .line 553
    .line 554
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/ads/N7;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v5, 0x5d

    .line 562
    .line 563
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    move-wide/from16 v21, v5

    .line 568
    .line 569
    :goto_b
    :try_start_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->t:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 570
    .line 571
    const/4 v6, -0x1

    .line 572
    if-eq v5, v6, :cond_14

    .line 573
    .line 574
    :try_start_16
    iget v12, v0, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 575
    .line 576
    if-eq v12, v6, :cond_14

    .line 577
    .line 578
    const-string v6, ", res="

    .line 579
    .line 580
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 590
    .line 591
    .line 592
    :cond_14
    :try_start_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->v:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 593
    .line 594
    const/4 v6, -0x1

    .line 595
    if-eq v5, v6, :cond_15

    .line 596
    .line 597
    :try_start_18
    iget v12, v0, Lcom/google/android/gms/internal/ads/SH;->w:I

    .line 598
    .line 599
    if-eq v12, v6, :cond_15

    .line 600
    .line 601
    const-string v6, ", decRes="

    .line 602
    .line 603
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 613
    .line 614
    .line 615
    :cond_15
    :try_start_19
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->z:F
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 616
    .line 617
    move-object v12, v7

    .line 618
    float-to-double v6, v5

    .line 619
    :try_start_1a
    sget v14, Lcom/google/android/gms/internal/ads/uw;->a:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 620
    .line 621
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 622
    .line 623
    move v14, v5

    .line 624
    move-wide/from16 v25, v6

    .line 625
    .line 626
    add-double v5, v25, v23

    .line 627
    .line 628
    move/from16 v23, v14

    .line 629
    .line 630
    move-object v7, v15

    .line 631
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 632
    .line 633
    :try_start_1b
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->copySign(DD)D

    .line 634
    .line 635
    .line 636
    move-result-wide v5

    .line 637
    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    cmpg-double v5, v5, v27

    .line 643
    .line 644
    if-lez v5, :cond_17

    .line 645
    .line 646
    cmpl-double v5, v25, v14

    .line 647
    .line 648
    if-eqz v5, :cond_17

    .line 649
    .line 650
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_16

    .line 655
    .line 656
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_17

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :catch_4
    move-exception v0

    .line 664
    :goto_c
    move-object v3, v0

    .line 665
    move-object v14, v1

    .line 666
    move-object v11, v2

    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :cond_16
    :goto_d
    const-string v5, ", par="

    .line 670
    .line 671
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v5, "%.3f"

    .line 675
    .line 676
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    sget-object v14, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 687
    .line 688
    invoke-static {v14, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SH;->C:Lcom/google/android/gms/internal/ads/ME;

    .line 696
    .line 697
    if-eqz v5, :cond_1a

    .line 698
    .line 699
    iget v6, v5, Lcom/google/android/gms/internal/ads/ME;->e:I

    .line 700
    .line 701
    const/4 v14, -0x1

    .line 702
    if-eq v6, v14, :cond_18

    .line 703
    .line 704
    iget v6, v5, Lcom/google/android/gms/internal/ads/ME;->f:I

    .line 705
    .line 706
    if-eq v6, v14, :cond_18

    .line 707
    .line 708
    move/from16 v6, v19

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_18
    const/4 v6, 0x0

    .line 712
    :goto_e
    if-nez v6, :cond_19

    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ME;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1a

    .line 719
    .line 720
    :cond_19
    const-string v6, ", color="

    .line 721
    .line 722
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ME;->c()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    :cond_1a
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->x:F

    .line 733
    .line 734
    cmpl-float v6, v5, v18

    .line 735
    .line 736
    if-eqz v6, :cond_1b

    .line 737
    .line 738
    const-string v6, ", fps="

    .line 739
    .line 740
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :cond_1b
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->D:I

    .line 747
    .line 748
    const/4 v6, -0x1

    .line 749
    if-eq v5, v6, :cond_1c

    .line 750
    .line 751
    const-string v6, ", maxSubLayers="

    .line 752
    .line 753
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    :cond_1c
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->E:I

    .line 760
    .line 761
    const/4 v6, -0x1

    .line 762
    if-eq v5, v6, :cond_1d

    .line 763
    .line 764
    const-string v6, ", channels="

    .line 765
    .line 766
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    :cond_1d
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->F:I

    .line 773
    .line 774
    const/4 v6, -0x1

    .line 775
    if-eq v5, v6, :cond_1e

    .line 776
    .line 777
    const-string v6, ", sample_rate="

    .line 778
    .line 779
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SH;->d:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v5, :cond_1f

    .line 788
    .line 789
    const-string v6, ", language="

    .line 790
    .line 791
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    :cond_1f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SH;->c:Lcom/google/android/gms/internal/ads/Jv;

    .line 798
    .line 799
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_20

    .line 804
    .line 805
    const-string v6, ", labels=["

    .line 806
    .line 807
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    new-instance v6, Lcom/google/android/gms/internal/ads/t1;

    .line 811
    .line 812
    const/16 v14, 0x17

    .line 813
    .line 814
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/t1;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/M7;->L(Ljava/util/List;Lcom/google/android/gms/internal/ads/Su;)Ljava/util/AbstractList;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const-string v6, ","

    .line 822
    .line 823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/ads/N7;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :cond_20
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->e:I

    .line 834
    .line 835
    if-eqz v5, :cond_23

    .line 836
    .line 837
    const-string v6, ", selectionFlags=["

    .line 838
    .line 839
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    sget-object v6, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 843
    .line 844
    new-instance v6, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    and-int/lit8 v14, v5, 0x1

    .line 850
    .line 851
    if-eqz v14, :cond_21

    .line 852
    .line 853
    const-string v14, "default"

    .line 854
    .line 855
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_21
    and-int/lit8 v5, v5, 0x2

    .line 859
    .line 860
    if-eqz v5, :cond_22

    .line 861
    .line 862
    const-string v5, "forced"

    .line 863
    .line 864
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_22
    const-string v5, ","

    .line 868
    .line 869
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/ads/N7;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    :cond_23
    iget v5, v0, Lcom/google/android/gms/internal/ads/SH;->f:I

    .line 880
    .line 881
    const v6, 0x8000

    .line 882
    .line 883
    .line 884
    if-eqz v5, :cond_34

    .line 885
    .line 886
    const-string v14, ", roleFlags=["

    .line 887
    .line 888
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    sget-object v14, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v14, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    and-int/lit8 v15, v5, 0x1

    .line 899
    .line 900
    if-eqz v15, :cond_24

    .line 901
    .line 902
    const-string v15, "main"

    .line 903
    .line 904
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_24
    and-int/lit8 v15, v5, 0x2

    .line 908
    .line 909
    if-eqz v15, :cond_25

    .line 910
    .line 911
    const-string v15, "alt"

    .line 912
    .line 913
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_25
    and-int/lit8 v15, v5, 0x4

    .line 917
    .line 918
    if-eqz v15, :cond_26

    .line 919
    .line 920
    const-string v15, "supplementary"

    .line 921
    .line 922
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_26
    and-int/lit8 v15, v5, 0x8

    .line 926
    .line 927
    if-eqz v15, :cond_27

    .line 928
    .line 929
    const-string v15, "commentary"

    .line 930
    .line 931
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_27
    and-int/lit8 v15, v5, 0x10

    .line 935
    .line 936
    if-eqz v15, :cond_28

    .line 937
    .line 938
    const-string v15, "dub"

    .line 939
    .line 940
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_28
    and-int/lit8 v15, v5, 0x20

    .line 944
    .line 945
    if-eqz v15, :cond_29

    .line 946
    .line 947
    const-string v15, "emergency"

    .line 948
    .line 949
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_29
    and-int/lit8 v15, v5, 0x40

    .line 953
    .line 954
    if-eqz v15, :cond_2a

    .line 955
    .line 956
    const-string v15, "caption"

    .line 957
    .line 958
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_2a
    and-int/lit16 v15, v5, 0x80

    .line 962
    .line 963
    if-eqz v15, :cond_2b

    .line 964
    .line 965
    const-string v15, "subtitle"

    .line 966
    .line 967
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_2b
    and-int/lit16 v15, v5, 0x100

    .line 971
    .line 972
    if-eqz v15, :cond_2c

    .line 973
    .line 974
    const-string v15, "sign"

    .line 975
    .line 976
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_2c
    and-int/lit16 v15, v5, 0x200

    .line 980
    .line 981
    if-eqz v15, :cond_2d

    .line 982
    .line 983
    const-string v15, "describes-video"

    .line 984
    .line 985
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_2d
    and-int/lit16 v15, v5, 0x400

    .line 989
    .line 990
    if-eqz v15, :cond_2e

    .line 991
    .line 992
    const-string v15, "describes-music"

    .line 993
    .line 994
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_2e
    and-int/lit16 v15, v5, 0x800

    .line 998
    .line 999
    if-eqz v15, :cond_2f

    .line 1000
    .line 1001
    const-string v15, "enhanced-intelligibility"

    .line 1002
    .line 1003
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_2f
    and-int/lit16 v15, v5, 0x1000

    .line 1007
    .line 1008
    if-eqz v15, :cond_30

    .line 1009
    .line 1010
    const-string v15, "transcribes-dialog"

    .line 1011
    .line 1012
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_30
    and-int/lit16 v15, v5, 0x2000

    .line 1016
    .line 1017
    if-eqz v15, :cond_31

    .line 1018
    .line 1019
    const-string v15, "easy-read"

    .line 1020
    .line 1021
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_31
    and-int/lit16 v15, v5, 0x4000

    .line 1025
    .line 1026
    if-eqz v15, :cond_32

    .line 1027
    .line 1028
    const-string v15, "trick-play"

    .line 1029
    .line 1030
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :cond_32
    and-int v15, v5, v6

    .line 1034
    .line 1035
    if-eqz v15, :cond_33

    .line 1036
    .line 1037
    const-string v15, "auxiliary"

    .line 1038
    .line 1039
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_33
    const-string v15, ","

    .line 1043
    .line 1044
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/ads/N7;->K(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    :cond_34
    and-int/2addr v5, v6

    .line 1055
    if-eqz v5, :cond_35

    .line 1056
    .line 1057
    const-string v5, ", auxiliaryTrackType="

    .line 1058
    .line 1059
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v5, "undefined"

    .line 1065
    .line 1066
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    sget-object v6, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1076
    .line 1077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 1083
    .line 1084
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v5, ", "

    .line 1091
    .line 1092
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    .line 1106
    .line 1107
    .line 1108
    goto :goto_10

    .line 1109
    :catch_5
    move-exception v0

    .line 1110
    :goto_f
    move-object v7, v15

    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :catch_6
    move-exception v0

    .line 1114
    move-object v12, v7

    .line 1115
    goto :goto_f

    .line 1116
    :catch_7
    move-exception v0

    .line 1117
    move-object v12, v7

    .line 1118
    move-object/from16 v20, v14

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_36
    move-wide/from16 v21, v5

    .line 1122
    .line 1123
    move-object v12, v7

    .line 1124
    move-object/from16 v20, v14

    .line 1125
    .line 1126
    move-object v7, v15

    .line 1127
    :goto_10
    :try_start_1c
    iput v4, v1, Lcom/google/android/gms/internal/ads/BG;->M:F

    .line 1128
    .line 1129
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 1130
    .line 1131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 1132
    .line 1133
    const/16 v4, 0x19

    .line 1134
    .line 1135
    const/4 v5, 0x2

    .line 1136
    if-gt v0, v4, :cond_38

    .line 1137
    .line 1138
    :try_start_1d
    const-string v6, "OMX.Exynos.avc.dec.secure"

    .line 1139
    .line 1140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_38

    .line 1145
    .line 1146
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v11, "SM-T585"

    .line 1149
    .line 1150
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    if-nez v11, :cond_37

    .line 1155
    .line 1156
    const-string v11, "SM-A510"

    .line 1157
    .line 1158
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-nez v11, :cond_37

    .line 1163
    .line 1164
    const-string v11, "SM-A520"

    .line 1165
    .line 1166
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    if-nez v11, :cond_37

    .line 1171
    .line 1172
    const-string v11, "SM-J700"

    .line 1173
    .line 1174
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    .line 1178
    if-eqz v6, :cond_38

    .line 1179
    .line 1180
    :cond_37
    move v6, v5

    .line 1181
    goto :goto_11

    .line 1182
    :cond_38
    const/4 v6, 0x0

    .line 1183
    :goto_11
    :try_start_1e
    iput v6, v1, Lcom/google/android/gms/internal/ads/BG;->Q:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    .line 1184
    .line 1185
    const/16 v6, 0x1d

    .line 1186
    .line 1187
    if-ne v0, v6, :cond_39

    .line 1188
    .line 1189
    :try_start_1f
    const-string v11, "c2.android.aac.decoder"

    .line 1190
    .line 1191
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    .line 1195
    if-eqz v11, :cond_39

    .line 1196
    .line 1197
    move/from16 v11, v19

    .line 1198
    .line 1199
    goto :goto_12

    .line 1200
    :cond_39
    const/4 v11, 0x0

    .line 1201
    :goto_12
    :try_start_20
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/BG;->R:Z

    .line 1202
    .line 1203
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 1204
    .line 1205
    if-gt v0, v4, :cond_3b

    .line 1206
    .line 1207
    :try_start_21
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1208
    .line 1209
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_3a

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_3a
    :goto_13
    move/from16 v0, v19

    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_3b
    :goto_14
    if-gt v0, v6, :cond_3c

    .line 1220
    .line 1221
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1222
    .line 1223
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_3a

    .line 1228
    .line 1229
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1230
    .line 1231
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_3a

    .line 1236
    .line 1237
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1238
    .line 1239
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_3a

    .line 1244
    .line 1245
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1246
    .line 1247
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_3a

    .line 1252
    .line 1253
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1254
    .line 1255
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_3a

    .line 1260
    .line 1261
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1262
    .line 1263
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    .line 1267
    if-nez v0, :cond_3a

    .line 1268
    .line 1269
    :cond_3c
    :try_start_22
    const-string v0, "Amazon"

    .line 1270
    .line 1271
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 1277
    if-eqz v0, :cond_3d

    .line 1278
    .line 1279
    :try_start_23
    const-string v0, "AFTS"

    .line 1280
    .line 1281
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_3d

    .line 1288
    .line 1289
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/xG;->f:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    .line 1290
    .line 1291
    if-eqz v0, :cond_3d

    .line 1292
    .line 1293
    goto :goto_13

    .line 1294
    :cond_3d
    const/4 v0, 0x0

    .line 1295
    :goto_15
    :try_start_24
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->U:Z

    .line 1296
    .line 1297
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 1298
    .line 1299
    if-eqz v0, :cond_3f

    .line 1300
    .line 1301
    iget v0, v1, Lcom/google/android/gms/internal/ads/xE;->h:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    .line 1302
    .line 1303
    if-ne v0, v5, :cond_3e

    .line 1304
    .line 1305
    :try_start_25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v4

    .line 1314
    const-wide/16 v14, 0x3e8

    .line 1315
    .line 1316
    add-long/2addr v4, v14

    .line 1317
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->W:J
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    .line 1318
    .line 1319
    :cond_3e
    :try_start_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 1320
    .line 1321
    iget v4, v0, Lcom/google/android/gms/internal/ads/yE;->b:I

    .line 1322
    .line 1323
    add-int/lit8 v4, v4, 0x1

    .line 1324
    .line 1325
    iput v4, v0, Lcom/google/android/gms/internal/ads/yE;->b:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    .line 1326
    .line 1327
    sub-long v5, v21, v16

    .line 1328
    .line 1329
    move-object v11, v2

    .line 1330
    move-object v2, v3

    .line 1331
    move-wide/from16 v3, v21

    .line 1332
    .line 1333
    :try_start_27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/BG;->a0(Ljava/lang/String;JJ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    .line 1334
    .line 1335
    .line 1336
    move-object v14, v1

    .line 1337
    :goto_16
    move-object v15, v7

    .line 1338
    move-object v7, v12

    .line 1339
    move-object v1, v14

    .line 1340
    move/from16 v12, v19

    .line 1341
    .line 1342
    move-object/from16 v14, v20

    .line 1343
    .line 1344
    const/4 v11, 0x0

    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :catch_8
    move-exception v0

    .line 1348
    :goto_17
    move-object v14, v1

    .line 1349
    :goto_18
    move-object v3, v0

    .line 1350
    goto :goto_19

    .line 1351
    :catch_9
    move-exception v0

    .line 1352
    move-object v14, v1

    .line 1353
    move-object v11, v2

    .line 1354
    goto :goto_18

    .line 1355
    :cond_3f
    move-object v14, v1

    .line 1356
    move-object v11, v2

    .line 1357
    :try_start_28
    throw v20

    .line 1358
    :catch_a
    move-exception v0

    .line 1359
    goto :goto_18

    .line 1360
    :catch_b
    move-exception v0

    .line 1361
    move-object v11, v2

    .line 1362
    move-object v12, v7

    .line 1363
    move-object/from16 v20, v14

    .line 1364
    .line 1365
    move-object v7, v15

    .line 1366
    goto :goto_17

    .line 1367
    :catch_c
    move-exception v0

    .line 1368
    move-object v11, v2

    .line 1369
    move-object v12, v7

    .line 1370
    move-object/from16 v20, v14

    .line 1371
    .line 1372
    move-object v7, v15

    .line 1373
    goto :goto_17

    .line 1374
    :catchall_1
    move-exception v0

    .line 1375
    move-object v11, v2

    .line 1376
    move-object v12, v7

    .line 1377
    move-object/from16 v20, v14

    .line 1378
    .line 1379
    move-object v7, v15

    .line 1380
    move-object v14, v1

    .line 1381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :catch_d
    move-exception v0

    .line 1386
    move-object v11, v2

    .line 1387
    move/from16 v19, v12

    .line 1388
    .line 1389
    move-object/from16 v20, v14

    .line 1390
    .line 1391
    move-object v14, v1

    .line 1392
    move-object v12, v7

    .line 1393
    move-object v7, v15

    .line 1394
    goto :goto_18

    .line 1395
    :cond_40
    move-object v11, v2

    .line 1396
    move/from16 v19, v12

    .line 1397
    .line 1398
    move-object/from16 v20, v14

    .line 1399
    .line 1400
    move-object v14, v1

    .line 1401
    move-object v12, v7

    .line 1402
    move-object v7, v15

    .line 1403
    throw v20
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_a

    .line 1404
    :goto_19
    :try_start_29
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    const-string v1, "Failed to initialize decoder: "

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/nj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lcom/google/android/gms/internal/ads/zG;

    .line 1419
    .line 1420
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/SH;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const-string v4, "Decoder init failed: "

    .line 1427
    .line 1428
    const-string v5, ", "

    .line 1429
    .line 1430
    invoke-static {v4, v0, v5, v2}, Lcom/google/android/gms/internal/play_billing/G0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 1435
    .line 1436
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 1437
    .line 1438
    if-eqz v0, :cond_41

    .line 1439
    .line 1440
    move-object v0, v3

    .line 1441
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    move-object v6, v0

    .line 1448
    :goto_1a
    move-object v5, v11

    .line 1449
    goto :goto_1b

    .line 1450
    :cond_41
    move-object/from16 v6, v20

    .line 1451
    .line 1452
    goto :goto_1a

    .line 1453
    :goto_1b
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xG;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/BG;->Z(Ljava/lang/Exception;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/BG;->O:Lcom/google/android/gms/internal/ads/zG;

    .line 1460
    .line 1461
    if-nez v0, :cond_42

    .line 1462
    .line 1463
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/BG;->O:Lcom/google/android/gms/internal/ads/zG;

    .line 1464
    .line 1465
    goto :goto_1c

    .line 1466
    :catch_e
    move-exception v0

    .line 1467
    goto :goto_1d

    .line 1468
    :cond_42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zG;->b:Lcom/google/android/gms/internal/ads/xG;

    .line 1469
    .line 1470
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zG;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    new-instance v1, Lcom/google/android/gms/internal/ads/zG;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zG;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xG;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/BG;->O:Lcom/google/android/gms/internal/ads/zG;

    .line 1488
    .line 1489
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_43

    .line 1494
    .line 1495
    goto/16 :goto_16

    .line 1496
    .line 1497
    :cond_43
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/BG;->O:Lcom/google/android/gms/internal/ads/zG;

    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_44
    move-object/from16 v20, v14

    .line 1501
    .line 1502
    move-object v14, v1

    .line 1503
    throw v20

    .line 1504
    :cond_45
    move-object/from16 v29, v14

    .line 1505
    .line 1506
    move-object v14, v1

    .line 1507
    move-object/from16 v1, v29

    .line 1508
    .line 1509
    iput-object v1, v14, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 1510
    .line 1511
    goto :goto_1e

    .line 1512
    :cond_46
    move-object/from16 v29, v14

    .line 1513
    .line 1514
    move-object v14, v1

    .line 1515
    move-object/from16 v1, v29

    .line 1516
    .line 1517
    throw v1

    .line 1518
    :cond_47
    move-object/from16 v29, v14

    .line 1519
    .line 1520
    move-object v14, v1

    .line 1521
    move-object/from16 v1, v29

    .line 1522
    .line 1523
    new-instance v0, Lcom/google/android/gms/internal/ads/zG;

    .line 1524
    .line 1525
    const v2, -0xc34f

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/DG;I)V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :cond_48
    move-object/from16 v29, v14

    .line 1533
    .line 1534
    move-object v14, v1

    .line 1535
    move-object/from16 v1, v29

    .line 1536
    .line 1537
    throw v1
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/zG; {:try_start_29 .. :try_end_29} :catch_e

    .line 1538
    :goto_1d
    const/16 v1, 0xfa1

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-virtual {v14, v0, v10, v2, v1}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :goto_1e
    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/BG;->t0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->A:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/AG;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/AG;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/AG;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BG;->i0(Lcom/google/android/gms/internal/ads/AG;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public E(Lcom/google/android/gms/internal/ads/uE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vG;->M1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/yE;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/yE;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->P:Lcom/google/android/gms/internal/ads/xG;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/BG;->b0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->H()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->H()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public G()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->w:Lcom/google/android/gms/internal/ads/uE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->Z:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->t0:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->W:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->k0:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->V:J

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->S:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->T:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->a0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->b0:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/BG;->f0:Z

    .line 46
    .line 47
    iput v3, p0, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->w0:Z

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->x0:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->y0:J

    .line 54
    .line 55
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->P:Lcom/google/android/gms/internal/ads/xG;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->K:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->L:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->l0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/BG;->M:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->Q:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->R:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->f0:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 31
    .line 32
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/ads/uE;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L(Lcom/google/android/gms/internal/ads/xG;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public M()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/BG;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/BG;->l0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EE; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/nj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public abstract N(FLcom/google/android/gms/internal/ads/SH;[Lcom/google/android/gms/internal/ads/SH;)F
.end method

.method public abstract O(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;)I
.end method

.method public P(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x2710

    .line 2
    .line 3
    return-wide p1
.end method

.method public abstract Q(Lcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/zE;
.end method

.method public R(Lcom/google/android/gms/internal/ads/Fj;)Lcom/google/android/gms/internal/ads/zE;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->q0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/SH;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/uH;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v9, v1

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 59
    .line 60
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->e0:Z

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/BG;->N:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->C()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->P:Lcom/google/android/gms/internal/ads/xG;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 92
    .line 93
    if-ne v2, v4, :cond_11

    .line 94
    .line 95
    if-eq v4, v2, :cond_4

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v2, v3

    .line 100
    :goto_0
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/BG;->Q(Lcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/zE;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v4, Lcom/google/android/gms/internal/ads/zE;->d:I

    .line 105
    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    if-eq v5, v0, :cond_b

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v5, v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/BG;->n0(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :goto_1
    move v11, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->j0()Z

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    move v11, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/BG;->n0(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->f0:Z

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 142
    .line 143
    iget v6, p0, Lcom/google/android/gms/internal/ads/BG;->Q:I

    .line 144
    .line 145
    if-eq v6, v7, :cond_a

    .line 146
    .line 147
    if-ne v6, v0, :cond_9

    .line 148
    .line 149
    iget v6, v9, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 150
    .line 151
    iget v7, v8, Lcom/google/android/gms/internal/ads/SH;->t:I

    .line 152
    .line 153
    if-ne v6, v7, :cond_9

    .line 154
    .line 155
    iget v6, v9, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 156
    .line 157
    iget v7, v8, Lcom/google/android/gms/internal/ads/SH;->u:I

    .line 158
    .line 159
    if-ne v6, v7, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v0, v3

    .line 163
    :cond_a
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->S:Z

    .line 164
    .line 165
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->j0()Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/BG;->n0(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->j0()Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->S()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    if-eqz v5, :cond_10

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 204
    .line 205
    if-ne v0, p1, :cond_f

    .line 206
    .line 207
    iget p1, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-ne p1, v0, :cond_10

    .line 211
    .line 212
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v6, Lcom/google/android/gms/internal/ads/zE;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zE;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;II)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_10
    return-object v4

    .line 222
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->S()V

    .line 223
    .line 224
    .line 225
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xG;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v6, Lcom/google/android/gms/internal/ads/zE;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v11, 0x80

    .line 231
    .line 232
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zE;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/SH;Lcom/google/android/gms/internal/ads/SH;II)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Sample MIME type is null."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xfa5

    .line 244
    .line 245
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    throw p1
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->F()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vG;->K1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->G()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->G()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/BG;->p0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->e0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->F()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->C()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->T()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->T()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/xG;Lcom/google/android/gms/internal/ads/SH;F)LC5/k;
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;)Ljava/util/ArrayList;
.end method

.method public final X()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->t0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->e0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->y:Lcom/google/android/gms/internal/ads/rG;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rG;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->x:Lcom/google/android/gms/internal/ads/uE;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->d0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->B:Lcom/google/android/gms/internal/ads/e1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zg;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput v0, v1, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 40
    .line 41
    return-void
.end method

.method public abstract Y(Lcom/google/android/gms/internal/ads/uE;)V
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public abstract a0(Ljava/lang/String;JJ)V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract c0(Lcom/google/android/gms/internal/ads/SH;Landroid/media/MediaFormat;)V
.end method

.method public abstract d0()V
.end method

.method public e(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BG;->p0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->X()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->C()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cq;->i()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/BG;->q0:Z

    .line 35
    .line 36
    :cond_2
    monitor-enter p2

    .line 37
    :try_start_0
    iput p1, p2, Lcom/google/android/gms/internal/ads/cq;->c:I

    .line 38
    .line 39
    iput p1, p2, Lcom/google/android/gms/internal/ads/cq;->d:I

    .line 40
    .line 41
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cq;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p2

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->A:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public abstract e0()V
.end method

.method public abstract f0(JJLcom/google/android/gms/internal/ads/vG;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SH;)Z
.end method

.method public g0(Lcom/google/android/gms/internal/ads/SH;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h0(Lcom/google/android/gms/internal/ads/uE;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/AG;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/AG;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BG;->u0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j([Lcom/google/android/gms/internal/ads/SH;JJLcom/google/android/gms/internal/ads/aH;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/AG;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/AG;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/AG;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/BG;->i0(Lcom/google/android/gms/internal/ads/AG;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BG;->v0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->d0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->A:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/BG;->t0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/AG;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/AG;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/BG;->i0(Lcom/google/android/gms/internal/ads/AG;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/AG;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/AG;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/AG;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->A0:Lcom/google/android/gms/internal/ads/lr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->z0:Lcom/google/android/gms/internal/ads/lr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 23
    .line 24
    return v1
.end method

.method public final k0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->F()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->T()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/BG;->y0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xE;->l:J

    .line 39
    .line 40
    cmp-long v0, v6, v2

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/BG;->t0:J

    .line 45
    .line 46
    cmp-long v0, v6, v2

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/BG;->w0:Z

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/BG;->y0:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public l(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/BG;->G:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/BG;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BG;->n0(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public final m0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xE;->c:Lcom/google/android/gms/internal/ads/Fj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BG;->v:Lcom/google/android/gms/internal/ads/uE;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/xE;->s(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uE;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BG;->R(Lcom/google/android/gms/internal/ads/Fj;)Lcom/google/android/gms/internal/ads/zE;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LCa/l;->p(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->U()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/SH;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->i0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/xE;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->H:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xE;->j:[Lcom/google/android/gms/internal/ads/SH;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/BG;->N(FLcom/google/android/gms/internal/ads/SH;[Lcom/google/android/gms/internal/ads/SH;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->M:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->S()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->u:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vG;->B(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/BG;->M:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public o(JJ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->e0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto/16 :goto_2f

    .line 14
    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto/16 :goto_33

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/BG;->m0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5d

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->C()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->c0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xE;->c:Lcom/google/android/gms/internal/ads/Fj;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, -0x5

    .line 38
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/BG;->w:Lcom/google/android/gms/internal/ads/uE;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    :try_start_1
    const-string v0, "bypassRender"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->p0:Z

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->y:Lcom/google/android/gms/internal/ads/rG;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v4, v7

    .line 63
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget v12, v1, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 66
    .line 67
    move-object v13, v10

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->x()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move-object v15, v11

    .line 73
    move v14, v12

    .line 74
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/uE;->g:J

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/xE;->l:J

    .line 77
    .line 78
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rG;->j:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/BG;->l0(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v3, v14

    .line 85
    invoke-virtual {v0, v8}, LCa/l;->p(I)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    move-object v5, v15

    .line 90
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move/from16 v18, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move v8, v3

    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    move-object/from16 v23, v13

    .line 102
    .line 103
    move-wide/from16 v4, p3

    .line 104
    .line 105
    move v13, v2

    .line 106
    move-wide/from16 v2, p1

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/BG;->f0(JJLcom/google/android/gms/internal/ads/vG;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SH;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/rG;->j:J

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BG;->D(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->s()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    const/4 v3, 0x1

    .line 126
    goto/16 :goto_2f

    .line 127
    .line 128
    :cond_2
    const/4 v3, 0x1

    .line 129
    :goto_1
    const/4 v6, 0x0

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_3
    move-object v2, v5

    .line 133
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :cond_4
    move-object/from16 v21, v7

    .line 135
    .line 136
    move-object/from16 v23, v10

    .line 137
    .line 138
    move-object v2, v11

    .line 139
    :goto_2
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->p0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v3, 0x1

    .line 148
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->d0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    .line 150
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/BG;->x:Lcom/google/android/gms/internal/ads/uE;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rG;->y(Lcom/google/android/gms/internal/ads/uE;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :try_start_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->d0:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :goto_3
    const/4 v6, 0x0

    .line 167
    goto/16 :goto_2f

    .line 168
    .line 169
    :catch_4
    move-exception v0

    .line 170
    const/4 v6, 0x0

    .line 171
    goto/16 :goto_33

    .line 172
    .line 173
    :cond_6
    const/4 v6, 0x0

    .line 174
    :goto_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->e0:Z

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->z()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->X()V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->e0:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->C()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 195
    .line 196
    if-eqz v4, :cond_1b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object v11, v2

    .line 200
    move-object/from16 v7, v21

    .line 201
    .line 202
    move-object/from16 v10, v23

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    :goto_5
    const/4 v9, -0x5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    :goto_6
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 209
    .line 210
    xor-int/2addr v4, v3

    .line 211
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, v21

    .line 215
    .line 216
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/xE;->s(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uE;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v8, -0x5

    .line 231
    if-eq v4, v8, :cond_18

    .line 232
    .line 233
    const/4 v9, -0x4

    .line 234
    if-eq v4, v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->m()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 243
    .line 244
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 245
    .line 246
    :cond_9
    move-object/from16 v13, v23

    .line 247
    .line 248
    const/high16 v10, 0x10000000

    .line 249
    .line 250
    const/high16 v12, 0x20000000

    .line 251
    .line 252
    const/16 v22, 0x4

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_a
    const/4 v9, 0x4

    .line 257
    invoke-virtual {v5, v9}, LCa/l;->p(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 264
    .line 265
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 266
    .line 267
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 268
    .line 269
    move/from16 v22, v9

    .line 270
    .line 271
    move-object/from16 v13, v23

    .line 272
    .line 273
    const/high16 v10, 0x10000000

    .line 274
    .line 275
    const/high16 v12, 0x20000000

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_b
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 280
    .line 281
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/uE;->g:J

    .line 282
    .line 283
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    move-object/from16 v13, v23

    .line 296
    .line 297
    const/high16 v12, 0x20000000

    .line 298
    .line 299
    invoke-virtual {v13, v12}, LCa/l;->p(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object/from16 v13, v23

    .line 307
    .line 308
    const/high16 v12, 0x20000000

    .line 309
    .line 310
    :goto_8
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 311
    .line 312
    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->q0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 313
    .line 314
    const-string v10, "audio/opus"

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    :try_start_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 319
    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 333
    .line 334
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 343
    .line 344
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, [B

    .line 351
    .line 352
    const/16 v11, 0xb

    .line 353
    .line 354
    aget-byte v11, v4, v11

    .line 355
    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    const/16 v14, 0xa

    .line 359
    .line 360
    aget-byte v4, v4, v14

    .line 361
    .line 362
    and-int/lit16 v4, v4, 0xff

    .line 363
    .line 364
    shl-int/lit8 v11, v11, 0x8

    .line 365
    .line 366
    or-int/2addr v4, v11

    .line 367
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/SH;->a()Lcom/google/android/gms/internal/ads/uH;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/uH;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/uH;->e()Lcom/google/android/gms/internal/ads/SH;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 381
    .line 382
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 383
    .line 384
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/BG;->c0(Lcom/google/android/gms/internal/ads/SH;Landroid/media/MediaFormat;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->q0:Z

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    throw v2

    .line 391
    :cond_10
    :goto_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uE;->u()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 395
    .line 396
    if-eqz v4, :cond_13

    .line 397
    .line 398
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    const/high16 v10, 0x10000000

    .line 407
    .line 408
    invoke-virtual {v5, v10}, LCa/l;->p(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 415
    .line 416
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/uE;->c:Lcom/google/android/gms/internal/ads/SH;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/BG;->Y(Lcom/google/android/gms/internal/ads/uE;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/xE;->l:J

    .line 422
    .line 423
    move/from16 v22, v9

    .line 424
    .line 425
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/uE;->g:J

    .line 426
    .line 427
    sub-long/2addr v14, v8

    .line 428
    const-wide/32 v8, 0x13880

    .line 429
    .line 430
    .line 431
    cmp-long v4, v14, v8

    .line 432
    .line 433
    if-gtz v4, :cond_12

    .line 434
    .line 435
    move v4, v3

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    move v4, v6

    .line 438
    :goto_a
    if-eqz v4, :cond_14

    .line 439
    .line 440
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->B:Lcom/google/android/gms/internal/ads/e1;

    .line 441
    .line 442
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 443
    .line 444
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/e1;->d(Lcom/google/android/gms/internal/ads/uE;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    move/from16 v22, v9

    .line 451
    .line 452
    const/high16 v10, 0x10000000

    .line 453
    .line 454
    :cond_14
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->z()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_15

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_15
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/xE;->l:J

    .line 462
    .line 463
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/rG;->j:J

    .line 464
    .line 465
    invoke-virtual {v1, v8, v9, v14, v15}, Lcom/google/android/gms/internal/ads/BG;->l0(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/uE;->g:J

    .line 470
    .line 471
    invoke-virtual {v1, v8, v9, v14, v15}, Lcom/google/android/gms/internal/ads/BG;->l0(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-ne v4, v8, :cond_17

    .line 476
    .line 477
    :goto_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/rG;->y(Lcom/google/android/gms/internal/ads/uE;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_16

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_16
    move-object/from16 v23, v13

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_17
    :goto_d
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->d0:Z

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_18
    move-object/from16 v13, v23

    .line 492
    .line 493
    const/high16 v10, 0x10000000

    .line 494
    .line 495
    const/high16 v12, 0x20000000

    .line 496
    .line 497
    const/16 v22, 0x4

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/BG;->R(Lcom/google/android/gms/internal/ads/Fj;)Lcom/google/android/gms/internal/ads/zE;

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->z()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_19

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->u()V

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rG;->z()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1a

    .line 516
    .line 517
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 518
    .line 519
    if-nez v0, :cond_1a

    .line 520
    .line 521
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->e0:Z

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    :cond_1a
    move-object v11, v2

    .line 526
    move-object v10, v13

    .line 527
    move/from16 v8, v22

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_1b
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2e

    .line 535
    .line 536
    :catch_5
    move-exception v0

    .line 537
    const/4 v3, 0x1

    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_1c
    move/from16 v22, v8

    .line 541
    .line 542
    move-object v13, v10

    .line 543
    move-object v2, v11

    .line 544
    const/4 v6, 0x0

    .line 545
    const/high16 v10, 0x10000000

    .line 546
    .line 547
    const/high16 v12, 0x20000000

    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 550
    .line 551
    if-eqz v0, :cond_5c

    .line 552
    .line 553
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->t()Lcom/google/android/gms/internal/ads/Kp;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v16

    .line 560
    const-string v0, "drainAndFeed"

    .line 561
    .line 562
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 566
    .line 567
    if-eqz v0, :cond_5b

    .line 568
    .line 569
    iget v5, v1, Lcom/google/android/gms/internal/ads/BG;->Y:I
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 570
    .line 571
    if-ltz v5, :cond_1d

    .line 572
    .line 573
    move v5, v3

    .line 574
    goto :goto_11

    .line 575
    :cond_1d
    move v5, v6

    .line 576
    :goto_11
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/BG;->F:J

    .line 577
    .line 578
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/BG;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 579
    .line 580
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    if-nez v5, :cond_2b

    .line 586
    .line 587
    :try_start_a
    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/vG;->y(Landroid/media/MediaCodec$BufferInfo;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-gez v5, :cond_24

    .line 592
    .line 593
    const/4 v0, -0x2

    .line 594
    if-ne v5, v0, :cond_20

    .line 595
    .line 596
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->l0:Z

    .line 597
    .line 598
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 599
    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vG;->c()Landroid/media/MediaFormat;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget v5, v1, Lcom/google/android/gms/internal/ads/BG;->Q:I

    .line 607
    .line 608
    if-eqz v5, :cond_1e

    .line 609
    .line 610
    const-string v5, "width"

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    const/16 v14, 0x20

    .line 617
    .line 618
    if-ne v5, v14, :cond_1e

    .line 619
    .line 620
    const-string v5, "height"

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-ne v5, v14, :cond_1e

    .line 627
    .line 628
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->T:Z

    .line 629
    .line 630
    :goto_12
    move-object v15, v2

    .line 631
    move-object/from16 v27, v7

    .line 632
    .line 633
    move-wide/from16 v19, v8

    .line 634
    .line 635
    move-wide/from16 v25, v10

    .line 636
    .line 637
    move-object/from16 v28, v13

    .line 638
    .line 639
    move/from16 v9, v22

    .line 640
    .line 641
    const/4 v12, -0x1

    .line 642
    goto/16 :goto_1c

    .line 643
    .line 644
    :cond_1e
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->K:Landroid/media/MediaFormat;

    .line 645
    .line 646
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->L:Z

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1f
    throw v2

    .line 650
    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->U:Z

    .line 651
    .line 652
    if-eqz v0, :cond_22

    .line 653
    .line 654
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 655
    .line 656
    if-nez v0, :cond_21

    .line 657
    .line 658
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 659
    .line 660
    if-ne v0, v4, :cond_22

    .line 661
    .line 662
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->U()V

    .line 663
    .line 664
    .line 665
    :cond_22
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->V:J

    .line 666
    .line 667
    cmp-long v0, v4, v10

    .line 668
    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    const-wide/16 v19, 0x64

    .line 672
    .line 673
    add-long v4, v4, v19

    .line 674
    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->t()Lcom/google/android/gms/internal/ads/Kp;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v19

    .line 682
    cmp-long v0, v4, v19

    .line 683
    .line 684
    if-gez v0, :cond_23

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->U()V

    .line 687
    .line 688
    .line 689
    :cond_23
    :goto_13
    move-object v15, v2

    .line 690
    move-object/from16 v27, v7

    .line 691
    .line 692
    move-wide/from16 v19, v8

    .line 693
    .line 694
    move-wide/from16 v25, v10

    .line 695
    .line 696
    move-object/from16 v28, v13

    .line 697
    .line 698
    move/from16 v9, v22

    .line 699
    .line 700
    const/4 v12, -0x1

    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :cond_24
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->T:Z

    .line 704
    .line 705
    if-eqz v4, :cond_25

    .line 706
    .line 707
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->T:Z

    .line 708
    .line 709
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/vG;->z(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_25
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 714
    .line 715
    if-nez v4, :cond_26

    .line 716
    .line 717
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 718
    .line 719
    and-int/lit8 v4, v4, 0x4

    .line 720
    .line 721
    if-eqz v4, :cond_26

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->U()V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_26
    iput v5, v1, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 728
    .line 729
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/vG;->T1(I)Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->Z:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    if-eqz v4, :cond_27

    .line 736
    .line 737
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    .line 741
    .line 742
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->Z:Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 745
    .line 746
    move-object/from16 v24, v2

    .line 747
    .line 748
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 749
    .line 750
    add-int/2addr v5, v2

    .line 751
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_27
    move-object/from16 v24, v2

    .line 756
    .line 757
    :goto_14
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 758
    .line 759
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 762
    .line 763
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/cq;->k(J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/google/android/gms/internal/ads/SH;

    .line 768
    .line 769
    if-nez v2, :cond_28

    .line 770
    .line 771
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/BG;->u0:Z

    .line 772
    .line 773
    if-eqz v4, :cond_28

    .line 774
    .line 775
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->K:Landroid/media/MediaFormat;

    .line 776
    .line 777
    if-eqz v4, :cond_28

    .line 778
    .line 779
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 780
    .line 781
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cq;->j()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lcom/google/android/gms/internal/ads/SH;

    .line 788
    .line 789
    :cond_28
    if-eqz v2, :cond_29

    .line 790
    .line 791
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/BG;->L:Z

    .line 795
    .line 796
    if-eqz v2, :cond_2c

    .line 797
    .line 798
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 799
    .line 800
    if-eqz v2, :cond_2c

    .line 801
    .line 802
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 803
    .line 804
    if-eqz v2, :cond_2a

    .line 805
    .line 806
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->K:Landroid/media/MediaFormat;

    .line 807
    .line 808
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/BG;->c0(Lcom/google/android/gms/internal/ads/SH;Landroid/media/MediaFormat;)V

    .line 809
    .line 810
    .line 811
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->L:Z

    .line 812
    .line 813
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->u0:Z

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_2a
    throw v24
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 817
    :cond_2b
    move-object/from16 v24, v2

    .line 818
    .line 819
    :cond_2c
    :goto_16
    :try_start_b
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 820
    .line 821
    move-object/from16 v23, v13

    .line 822
    .line 823
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/xE;->l:J

    .line 824
    .line 825
    cmp-long v2, v4, v12

    .line 826
    .line 827
    if-gez v2, :cond_2d

    .line 828
    .line 829
    move v2, v3

    .line 830
    goto :goto_17

    .line 831
    :cond_2d
    move v2, v6

    .line 832
    :goto_17
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/BG;->a0:Z

    .line 833
    .line 834
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 835
    .line 836
    cmp-long v2, v12, v10

    .line 837
    .line 838
    if-eqz v2, :cond_2e

    .line 839
    .line 840
    cmp-long v2, v12, v4

    .line 841
    .line 842
    if-gtz v2, :cond_2e

    .line 843
    .line 844
    move v2, v3

    .line 845
    goto :goto_18

    .line 846
    :cond_2e
    move v2, v6

    .line 847
    :goto_18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/BG;->b0:Z

    .line 848
    .line 849
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/BG;->w0:Z
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 850
    .line 851
    if-eqz v2, :cond_2f

    .line 852
    .line 853
    :try_start_c
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/BG;->x0:J

    .line 854
    .line 855
    cmp-long v2, v12, v10

    .line 856
    .line 857
    if-eqz v2, :cond_30

    .line 858
    .line 859
    cmp-long v2, v4, v12

    .line 860
    .line 861
    if-gtz v2, :cond_30

    .line 862
    .line 863
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->w0:Z

    .line 864
    .line 865
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/BG;->x0:J

    .line 866
    .line 867
    :cond_2f
    :goto_19
    move-object/from16 v21, v7

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_30
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/BG;->x0:J

    .line 871
    .line 872
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->a0:Z

    .line 873
    .line 874
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/BG;->b0:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :goto_1a
    :try_start_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/BG;->Z:Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    move-wide v12, v8

    .line 880
    iget v8, v1, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 881
    .line 882
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 883
    .line 884
    move-wide/from16 v19, v12

    .line 885
    .line 886
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/BG;->a0:Z

    .line 887
    .line 888
    move-object v2, v14

    .line 889
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/BG;->b0:Z

    .line 890
    .line 891
    const/4 v12, -0x1

    .line 892
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/BG;->D:Lcom/google/android/gms/internal/ads/SH;

    .line 893
    .line 894
    if-eqz v15, :cond_5a

    .line 895
    .line 896
    move-wide/from16 v25, v10

    .line 897
    .line 898
    const/4 v10, 0x1

    .line 899
    move-object v6, v0

    .line 900
    move-object v0, v2

    .line 901
    move-wide v11, v4

    .line 902
    move-object/from16 v27, v21

    .line 903
    .line 904
    move-object/from16 v28, v23

    .line 905
    .line 906
    move-wide/from16 v2, p1

    .line 907
    .line 908
    move-wide/from16 v4, p3

    .line 909
    .line 910
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/BG;->f0(JJLcom/google/android/gms/internal/ads/vG;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/SH;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_37

    .line 915
    .line 916
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 917
    .line 918
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BG;->D(J)V

    .line 919
    .line 920
    .line 921
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 922
    .line 923
    const/4 v9, 0x4

    .line 924
    and-int/2addr v0, v9

    .line 925
    if-eqz v0, :cond_31

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    goto :goto_1b

    .line 929
    :cond_31
    const/4 v2, 0x0

    .line 930
    :goto_1b
    if-nez v2, :cond_32

    .line 931
    .line 932
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->k0:Z

    .line 933
    .line 934
    if-eqz v0, :cond_32

    .line 935
    .line 936
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->b0:Z

    .line 937
    .line 938
    if-eqz v0, :cond_32

    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->t()Lcom/google/android/gms/internal/ads/Kp;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/BG;->V:J

    .line 948
    .line 949
    :cond_32
    const/4 v12, -0x1

    .line 950
    iput v12, v1, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 951
    .line 952
    const/4 v15, 0x0

    .line 953
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/BG;->Z:Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    if-eqz v2, :cond_33

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->U()V

    .line 958
    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_33
    :goto_1c
    cmp-long v0, v19, v25

    .line 962
    .line 963
    if-eqz v0, :cond_35

    .line 964
    .line 965
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    sub-long v2, v2, v16

    .line 975
    .line 976
    cmp-long v0, v2, v19

    .line 977
    .line 978
    if-gez v0, :cond_34

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_34
    const/4 v2, 0x0

    .line 982
    goto :goto_1e

    .line 983
    :cond_35
    :goto_1d
    const/4 v2, 0x1

    .line 984
    :goto_1e
    if-nez v2, :cond_36

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_36
    move/from16 v22, v9

    .line 988
    .line 989
    move-object v2, v15

    .line 990
    move-object/from16 v7, v27

    .line 991
    .line 992
    move-object/from16 v13, v28

    .line 993
    .line 994
    const/4 v3, 0x1

    .line 995
    const/4 v4, 0x2

    .line 996
    const/4 v6, 0x0

    .line 997
    const/high16 v10, 0x10000000

    .line 998
    .line 999
    const/high16 v12, 0x20000000

    .line 1000
    .line 1001
    goto/16 :goto_10

    .line 1002
    .line 1003
    :cond_37
    const/4 v9, 0x4

    .line 1004
    const/4 v12, -0x1

    .line 1005
    const/4 v15, 0x0

    .line 1006
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->I:Lcom/google/android/gms/internal/ads/vG;

    .line 1007
    .line 1008
    if-eqz v2, :cond_59

    .line 1009
    .line 1010
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->h0:I

    .line 1011
    .line 1012
    const/4 v8, 0x2

    .line 1013
    if-eq v0, v8, :cond_59

    .line 1014
    .line 1015
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 1016
    .line 1017
    if-eqz v0, :cond_38

    .line 1018
    .line 1019
    goto/16 :goto_2d

    .line 1020
    .line 1021
    :cond_38
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1022
    .line 1023
    if-gez v0, :cond_39

    .line 1024
    .line 1025
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vG;->b()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iput v0, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1030
    .line 1031
    if-ltz v0, :cond_59

    .line 1032
    .line 1033
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vG;->d(I)Ljava/nio/ByteBuffer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object/from16 v13, v28

    .line 1038
    .line 1039
    iput-object v0, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1040
    .line 1041
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_20

    .line 1045
    :cond_39
    move-object/from16 v13, v28

    .line 1046
    .line 1047
    :goto_20
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->h0:I
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 1048
    .line 1049
    const/4 v10, 0x1

    .line 1050
    if-ne v0, v10, :cond_3b

    .line 1051
    .line 1052
    :try_start_e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->U:Z

    .line 1053
    .line 1054
    if-nez v0, :cond_3a

    .line 1055
    .line 1056
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/BG;->k0:Z

    .line 1057
    .line 1058
    iget v3, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1059
    .line 1060
    const-wide/16 v6, 0x0

    .line 1061
    .line 1062
    const/4 v5, 0x4

    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vG;->t(IIIJ)V

    .line 1065
    .line 1066
    .line 1067
    iput v12, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1068
    .line 1069
    iput-object v15, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :goto_21
    move v3, v10

    .line 1073
    goto/16 :goto_2f

    .line 1074
    .line 1075
    :catch_6
    move-exception v0

    .line 1076
    goto :goto_21

    .line 1077
    :cond_3a
    :goto_22
    iput v8, v1, Lcom/google/android/gms/internal/ads/BG;->h0:I
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    .line 1078
    .line 1079
    goto/16 :goto_2d

    .line 1080
    .line 1081
    :cond_3b
    :try_start_f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->S:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    .line 1082
    .line 1083
    if-eqz v0, :cond_3d

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    :try_start_10
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/BG;->S:Z

    .line 1087
    .line 1088
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1089
    .line 1090
    if-eqz v0, :cond_3c

    .line 1091
    .line 1092
    sget-object v3, Lcom/google/android/gms/internal/ads/BG;->B0:[B

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1095
    .line 1096
    .line 1097
    iget v3, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1098
    .line 1099
    const-wide/16 v6, 0x0

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    const/16 v4, 0x26

    .line 1103
    .line 1104
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vG;->t(IIIJ)V

    .line 1105
    .line 1106
    .line 1107
    iput v12, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1108
    .line 1109
    iput-object v15, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1110
    .line 1111
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 1112
    .line 1113
    move-object/from16 v14, v27

    .line 1114
    .line 1115
    const/16 v18, -0x5

    .line 1116
    .line 1117
    goto/16 :goto_2a

    .line 1118
    .line 1119
    :cond_3c
    throw v15
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1120
    :cond_3d
    const/4 v11, 0x0

    .line 1121
    :try_start_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1122
    .line 1123
    if-ne v0, v10, :cond_41

    .line 1124
    .line 1125
    move v0, v11

    .line 1126
    :goto_23
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 1127
    .line 1128
    if-eqz v3, :cond_40

    .line 1129
    .line 1130
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-ge v0, v3, :cond_3f

    .line 1137
    .line 1138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BG;->J:Lcom/google/android/gms/internal/ads/SH;

    .line 1139
    .line 1140
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/SH;->p:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, [B

    .line 1147
    .line 1148
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1149
    .line 1150
    if-eqz v4, :cond_3e

    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v0, v0, 0x1

    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :cond_3e
    throw v15

    .line 1159
    :cond_3f
    iput v8, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :cond_40
    throw v15
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1163
    :cond_41
    :goto_24
    :try_start_13
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1164
    .line 1165
    if-eqz v0, :cond_58

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    move-object/from16 v14, v27

    .line 1172
    .line 1173
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/Fj;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/Fj;->b:Ljava/lang/Object;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 1176
    .line 1177
    :try_start_14
    invoke-virtual {v1, v14, v13, v11}, Lcom/google/android/gms/internal/ads/xE;->s(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/uE;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3
    :try_end_14
    .catch Lcom/google/android/gms/internal/ads/tE; {:try_start_14 .. :try_end_14} :catch_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1181
    const/4 v4, -0x3

    .line 1182
    if-ne v3, v4, :cond_42

    .line 1183
    .line 1184
    :try_start_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->m()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_59

    .line 1189
    .line 1190
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 1191
    .line 1192
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 1193
    .line 1194
    goto/16 :goto_2d

    .line 1195
    .line 1196
    :cond_42
    const/4 v4, -0x5

    .line 1197
    if-ne v3, v4, :cond_45

    .line 1198
    .line 1199
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1200
    .line 1201
    if-ne v0, v8, :cond_43

    .line 1202
    .line 1203
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 1204
    .line 1205
    .line 1206
    iput v10, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1207
    .line 1208
    :cond_43
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/BG;->R(Lcom/google/android/gms/internal/ads/Fj;)Lcom/google/android/gms/internal/ads/zE;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1209
    .line 1210
    .line 1211
    :cond_44
    :goto_25
    move/from16 v18, v4

    .line 1212
    .line 1213
    goto/16 :goto_2a

    .line 1214
    .line 1215
    :cond_45
    :try_start_16
    invoke-virtual {v13, v9}, LCa/l;->p(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1219
    if-eqz v3, :cond_48

    .line 1220
    .line 1221
    :try_start_17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 1222
    .line 1223
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 1224
    .line 1225
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1226
    .line 1227
    if-ne v0, v8, :cond_46

    .line 1228
    .line 1229
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 1230
    .line 1231
    .line 1232
    iput v10, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1233
    .line 1234
    :cond_46
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/BG;->o0:Z

    .line 1235
    .line 1236
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_47

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->U()V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_2d

    .line 1244
    .line 1245
    :cond_47
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->U:Z

    .line 1246
    .line 1247
    if-nez v0, :cond_59

    .line 1248
    .line 1249
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/BG;->k0:Z

    .line 1250
    .line 1251
    iget v3, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1252
    .line 1253
    const-wide/16 v6, 0x0

    .line 1254
    .line 1255
    const/4 v5, 0x4

    .line 1256
    const/4 v4, 0x0

    .line 1257
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vG;->t(IIIJ)V

    .line 1258
    .line 1259
    .line 1260
    iput v12, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1261
    .line 1262
    iput-object v15, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1263
    .line 1264
    goto/16 :goto_2d

    .line 1265
    .line 1266
    :cond_48
    :try_start_18
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->j0:Z
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1267
    .line 1268
    if-nez v3, :cond_49

    .line 1269
    .line 1270
    :try_start_19
    invoke-virtual {v13}, LCa/l;->r()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-nez v3, :cond_49

    .line 1275
    .line 1276
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uE;->s()V

    .line 1277
    .line 1278
    .line 1279
    iget v0, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1280
    .line 1281
    if-ne v0, v8, :cond_44

    .line 1282
    .line 1283
    iput v10, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :cond_49
    :try_start_1a
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/BG;->J(Lcom/google/android/gms/internal/ads/uE;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_44

    .line 1291
    .line 1292
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uE;->v()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1296
    if-eqz v3, :cond_4a

    .line 1297
    .line 1298
    :try_start_1b
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/uE;->d:Lcom/google/android/gms/internal/ads/sE;

    .line 1299
    .line 1300
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/sE;->a(I)V
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1301
    .line 1302
    .line 1303
    :cond_4a
    :try_start_1c
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/uE;->g:J

    .line 1304
    .line 1305
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/BG;->q0:Z
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1306
    .line 1307
    if-eqz v0, :cond_4e

    .line 1308
    .line 1309
    :try_start_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->A:Ljava/util/ArrayDeque;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-nez v7, :cond_4c

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/google/android/gms/internal/ads/AG;

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 1324
    .line 1325
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 1326
    .line 1327
    if-eqz v7, :cond_4b

    .line 1328
    .line 1329
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/cq;->l(Ljava/lang/Object;J)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_26

    .line 1333
    :cond_4b
    throw v15

    .line 1334
    :cond_4c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->s0:Lcom/google/android/gms/internal/ads/AG;

    .line 1335
    .line 1336
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 1337
    .line 1338
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 1339
    .line 1340
    if-eqz v7, :cond_4d

    .line 1341
    .line 1342
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/cq;->l(Ljava/lang/Object;J)V

    .line 1343
    .line 1344
    .line 1345
    :goto_26
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/BG;->q0:Z

    .line 1346
    .line 1347
    goto :goto_27

    .line 1348
    :cond_4d
    throw v15
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1349
    :cond_4e
    :goto_27
    :try_start_1e
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 1350
    .line 1351
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v7

    .line 1355
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/BG;->m0:J

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->m()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 1361
    if-nez v0, :cond_4f

    .line 1362
    .line 1363
    const/high16 v9, 0x20000000

    .line 1364
    .line 1365
    :try_start_1f
    invoke-virtual {v13, v9}, LCa/l;->p(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1369
    if-eqz v0, :cond_50

    .line 1370
    .line 1371
    goto :goto_28

    .line 1372
    :cond_4f
    const/high16 v9, 0x20000000

    .line 1373
    .line 1374
    :goto_28
    :try_start_20
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/BG;->n0:J

    .line 1375
    .line 1376
    :cond_50
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uE;->u()V

    .line 1377
    .line 1378
    .line 1379
    const/high16 v8, 0x10000000

    .line 1380
    .line 1381
    invoke-virtual {v13, v8}, LCa/l;->p(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2

    .line 1385
    if-eqz v0, :cond_51

    .line 1386
    .line 1387
    :try_start_21
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/BG;->Y(Lcom/google/android/gms/internal/ads/uE;)V
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_6

    .line 1388
    .line 1389
    .line 1390
    :cond_51
    :try_start_22
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/BG;->E(Lcom/google/android/gms/internal/ads/uE;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/BG;->h0(Lcom/google/android/gms/internal/ads/uE;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1398
    .line 1399
    const/16 v4, 0x22

    .line 1400
    .line 1401
    if-lt v0, v4, :cond_52

    .line 1402
    .line 1403
    and-int/lit8 v0, v7, 0x20

    .line 1404
    .line 1405
    if-nez v0, :cond_53

    .line 1406
    .line 1407
    :cond_52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xE;->w()V

    .line 1408
    .line 1409
    .line 1410
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/BG;->y0:J

    .line 1411
    .line 1412
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/uE;->g:J

    .line 1413
    .line 1414
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v8

    .line 1418
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/BG;->y0:J

    .line 1419
    .line 1420
    :cond_53
    if-eqz v3, :cond_54

    .line 1421
    .line 1422
    iget v3, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1423
    .line 1424
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/uE;->d:Lcom/google/android/gms/internal/ads/sE;

    .line 1425
    .line 1426
    const/16 v18, -0x5

    .line 1427
    .line 1428
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vG;->h(ILcom/google/android/gms/internal/ads/sE;JI)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_29

    .line 1432
    :cond_54
    const/16 v18, -0x5

    .line 1433
    .line 1434
    iget v3, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1435
    .line 1436
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1437
    .line 1438
    if-eqz v0, :cond_55

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    move-wide/from16 v30, v5

    .line 1445
    .line 1446
    move v5, v7

    .line 1447
    move-wide/from16 v6, v30

    .line 1448
    .line 1449
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vG;->t(IIIJ)V

    .line 1450
    .line 1451
    .line 1452
    :goto_29
    iput v12, v1, Lcom/google/android/gms/internal/ads/BG;->X:I

    .line 1453
    .line 1454
    iput-object v15, v13, Lcom/google/android/gms/internal/ads/uE;->e:Ljava/nio/ByteBuffer;

    .line 1455
    .line 1456
    const/4 v3, 0x1

    .line 1457
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/BG;->j0:Z

    .line 1458
    .line 1459
    const/4 v11, 0x0

    .line 1460
    iput v11, v1, Lcom/google/android/gms/internal/ads/BG;->g0:I

    .line 1461
    .line 1462
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 1463
    .line 1464
    iget v2, v0, Lcom/google/android/gms/internal/ads/yE;->d:I

    .line 1465
    .line 1466
    add-int/2addr v2, v3

    .line 1467
    iput v2, v0, Lcom/google/android/gms/internal/ads/yE;->d:I

    .line 1468
    .line 1469
    goto :goto_2a

    .line 1470
    :cond_55
    throw v15

    .line 1471
    :catch_7
    move-exception v0

    .line 1472
    const/16 v18, -0x5

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BG;->Z(Ljava/lang/Exception;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/BG;->m0(I)Z

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->T()V

    .line 1482
    .line 1483
    .line 1484
    :goto_2a
    cmp-long v0, v19, v25

    .line 1485
    .line 1486
    if-eqz v0, :cond_57

    .line 1487
    .line 1488
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v2

    .line 1497
    sub-long v2, v2, v16

    .line 1498
    .line 1499
    cmp-long v0, v2, v19

    .line 1500
    .line 1501
    if-gez v0, :cond_56

    .line 1502
    .line 1503
    goto :goto_2b

    .line 1504
    :cond_56
    const/4 v2, 0x0

    .line 1505
    goto :goto_2c

    .line 1506
    :cond_57
    :goto_2b
    const/4 v2, 0x1

    .line 1507
    :goto_2c
    if-eqz v2, :cond_59

    .line 1508
    .line 1509
    move-object/from16 v28, v13

    .line 1510
    .line 1511
    move-object/from16 v27, v14

    .line 1512
    .line 1513
    const/4 v9, 0x4

    .line 1514
    goto/16 :goto_1f

    .line 1515
    .line 1516
    :cond_58
    throw v15

    .line 1517
    :cond_59
    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1518
    .line 1519
    .line 1520
    const/4 v3, 0x1

    .line 1521
    goto :goto_2e

    .line 1522
    :cond_5a
    move-object/from16 v15, v24

    .line 1523
    .line 1524
    throw v15

    .line 1525
    :cond_5b
    move-object v15, v2

    .line 1526
    throw v15

    .line 1527
    :cond_5c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 1528
    .line 1529
    iget v2, v0, Lcom/google/android/gms/internal/ads/yE;->e:I

    .line 1530
    .line 1531
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xE;->i:Lcom/google/android/gms/internal/ads/tH;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/xE;->k:J

    .line 1537
    .line 1538
    sub-long v4, p1, v4

    .line 1539
    .line 1540
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tH;->b(J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    add-int/2addr v2, v3

    .line 1545
    iput v2, v0, Lcom/google/android/gms/internal/ads/yE;->e:I
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_2

    .line 1546
    .line 1547
    const/4 v3, 0x1

    .line 1548
    :try_start_23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/BG;->m0(I)Z

    .line 1549
    .line 1550
    .line 1551
    :goto_2e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BG;->r0:Lcom/google/android/gms/internal/ads/yE;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yE;->a()V
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1554
    .line 1555
    .line 1556
    :cond_5d
    return-void

    .line 1557
    :goto_2f
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1558
    .line 1559
    if-eqz v2, :cond_5e

    .line 1560
    .line 1561
    goto :goto_30

    .line 1562
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    array-length v5, v4

    .line 1567
    if-lez v5, :cond_62

    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    aget-object v4, v4, v29

    .line 1572
    .line 1573
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    const-string v5, "android.media.MediaCodec"

    .line 1578
    .line 1579
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    if-eqz v4, :cond_62

    .line 1584
    .line 1585
    :goto_30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BG;->Z(Ljava/lang/Exception;)V

    .line 1586
    .line 1587
    .line 1588
    if-eqz v2, :cond_5f

    .line 1589
    .line 1590
    move-object v2, v0

    .line 1591
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_5f

    .line 1598
    .line 1599
    move v2, v3

    .line 1600
    goto :goto_31

    .line 1601
    :cond_5f
    const/4 v2, 0x0

    .line 1602
    :goto_31
    if-eqz v2, :cond_60

    .line 1603
    .line 1604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BG;->F()V

    .line 1605
    .line 1606
    .line 1607
    :cond_60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BG;->P:Lcom/google/android/gms/internal/ads/xG;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/BG;->B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/xG;)Lcom/google/android/gms/internal/ads/wG;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget v3, v0, Lcom/google/android/gms/internal/ads/wG;->a:I

    .line 1614
    .line 1615
    const/16 v4, 0x44d

    .line 1616
    .line 1617
    if-ne v3, v4, :cond_61

    .line 1618
    .line 1619
    const/16 v3, 0xfa6

    .line 1620
    .line 1621
    goto :goto_32

    .line 1622
    :cond_61
    const/16 v3, 0xfa3

    .line 1623
    .line 1624
    :goto_32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 1625
    .line 1626
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_62
    throw v0

    .line 1632
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Eq;->p(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    const/4 v11, 0x0

    .line 1643
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0
.end method

.method public q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xE;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xE;->n:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xE;->i:Lcom/google/android/gms/internal/ads/tH;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tH;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/BG;->Y:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/BG;->W:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xE;->g:Lcom/google/android/gms/internal/ads/Kp;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/BG;->W:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v2

    .line 64
    :cond_3
    :goto_2
    return v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/SH;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->t:Lcom/google/android/gms/internal/ads/y1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/BG;->O(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/SH;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/DG; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xE;->u(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/SH;ZI)Lcom/google/android/gms/internal/ads/EE;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->C:Lcom/google/android/gms/internal/ads/SH;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/AG;->e:Lcom/google/android/gms/internal/ads/AG;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BG;->i0(Lcom/google/android/gms/internal/ads/AG;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BG;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BG;->c0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->X()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BG;->k0()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
