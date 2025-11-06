.class public abstract LF2/t;
.super Lw2/d;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final F0:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public A0:Z

.field public final B:Ljava/util/ArrayDeque;

.field public B0:Z

.field public final C:Ly2/v;

.field public C0:Z

.field public D:Ln2/p;

.field public D0:J

.field public E:Ln2/p;

.field public E0:J

.field public F:Lb4/j;

.field public G:Lb4/j;

.field public H:Lw2/y;

.field public I:Landroid/media/MediaCrypto;

.field public final J:J

.field public K:F

.field public L:F

.field public M:LF2/n;

.field public N:Ln2/p;

.field public O:Landroid/media/MediaFormat;

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;

.field public S:LF2/r;

.field public T:LF2/q;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:J

.field public final s:LF2/m;

.field public s0:Z

.field public final t:LF2/k;

.field public t0:Z

.field public final u:Z

.field public u0:Z

.field public final v:F

.field public v0:Z

.field public final w:Lv2/d;

.field public w0:Lw2/k;

.field public final x:Lv2/d;

.field public x0:Lcom/google/android/gms/internal/ads/yE;

.field public final y:Lv2/d;

.field public y0:LF2/s;

.field public final z:LF2/h;

.field public z0:J


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
    sput-object v0, LF2/t;->F0:[B

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

.method public constructor <init>(ILF2/m;ZF)V
    .locals 2

    .line 1
    sget-object v0, LF2/k;->b:LF2/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw2/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LF2/t;->s:LF2/m;

    .line 7
    .line 8
    iput-object v0, p0, LF2/t;->t:LF2/k;

    .line 9
    .line 10
    iput-boolean p3, p0, LF2/t;->u:Z

    .line 11
    .line 12
    iput p4, p0, LF2/t;->v:F

    .line 13
    .line 14
    new-instance p1, Lv2/d;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lv2/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF2/t;->w:Lv2/d;

    .line 21
    .line 22
    new-instance p1, Lv2/d;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lv2/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LF2/t;->x:Lv2/d;

    .line 28
    .line 29
    new-instance p1, Lv2/d;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Lv2/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LF2/t;->y:Lv2/d;

    .line 36
    .line 37
    new-instance p1, LF2/h;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lv2/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    iput p4, p1, LF2/h;->l:I

    .line 45
    .line 46
    iput-object p1, p0, LF2/t;->z:LF2/h;

    .line 47
    .line 48
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LF2/t;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p4, p0, LF2/t;->K:F

    .line 58
    .line 59
    iput p4, p0, LF2/t;->L:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, LF2/t;->J:J

    .line 67
    .line 68
    new-instance p4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, LF2/t;->B:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p4, LF2/s;->e:LF2/s;

    .line 76
    .line 77
    iput-object p4, p0, LF2/t;->y0:LF2/s;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lv2/d;->u(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ly2/v;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p4, Lo2/g;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object p4, p1, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p2, p1, Ly2/v;->c:I

    .line 101
    .line 102
    iput p3, p1, Ly2/v;->b:I

    .line 103
    .line 104
    iput-object p1, p0, LF2/t;->C:Ly2/v;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, LF2/t;->Q:F

    .line 109
    .line 110
    iput p2, p0, LF2/t;->U:I

    .line 111
    .line 112
    iput p2, p0, LF2/t;->k0:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, LF2/t;->b0:I

    .line 116
    .line 117
    iput p1, p0, LF2/t;->c0:I

    .line 118
    .line 119
    iput-wide v0, p0, LF2/t;->a0:J

    .line 120
    .line 121
    iput-wide v0, p0, LF2/t;->q0:J

    .line 122
    .line 123
    iput-wide v0, p0, LF2/t;->r0:J

    .line 124
    .line 125
    iput-wide v0, p0, LF2/t;->z0:J

    .line 126
    .line 127
    iput-wide v0, p0, LF2/t;->Z:J

    .line 128
    .line 129
    iput p2, p0, LF2/t;->l0:I

    .line 130
    .line 131
    iput p2, p0, LF2/t;->m0:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/yE;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yE;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 140
    .line 141
    iput-wide v0, p0, LF2/t;->D0:J

    .line 142
    .line 143
    iput-wide v0, p0, LF2/t;->E0:J

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, LF2/t;->K:F

    .line 2
    .line 3
    iput p2, p0, LF2/t;->L:F

    .line 4
    .line 5
    iget-object p1, p0, LF2/t;->N:Ln2/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF2/t;->w0(Ln2/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Ln2/p;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF2/t;->t:LF2/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LF2/t;->v0(LF2/k;Ln2/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LF2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final D(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LF2/t;->t0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LF2/t;->z:LF2/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LF2/h;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, LF2/t;->c0:I

    .line 22
    .line 23
    iget v9, v1, LF2/h;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Lv2/d;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Lw2/d;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, LF2/h;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, LF2/t;->T(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, LCa/l;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LF2/t;->E:Ln2/p;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, LF2/t;->h0(JJLF2/n;Ljava/nio/ByteBuffer;IIIJZZLn2/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, LF2/h;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LF2/t;->d0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, LF2/h;->s()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, LF2/t;->s0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LF2/t;->t0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, LF2/t;->h0:Z

    .line 82
    .line 83
    iget-object v3, v0, LF2/t;->y:Lv2/d;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, LF2/h;->w(Lv2/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, LF2/t;->h0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, LF2/t;->i0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, LF2/h;->x()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, LF2/t;->g0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, LF2/t;->l0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, LF2/t;->i0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, LF2/t;->U()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, LF2/t;->g0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, LF2/t;->s0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lq2/b;->i(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lw2/d;->c:Ll4/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Ll4/c;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lv2/d;->s()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lv2/d;->s()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Lw2/d;->x(Ll4/c;Lv2/d;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lw2/d;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    iget-wide v3, v0, LF2/t;->q0:J

    .line 168
    .line 169
    iput-wide v3, v0, LF2/t;->r0:J

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v3, v4}, LCa/l;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v0, LF2/t;->s0:Z

    .line 188
    .line 189
    iget-wide v3, v0, LF2/t;->q0:J

    .line 190
    .line 191
    iput-wide v3, v0, LF2/t;->r0:J

    .line 192
    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_9
    iget-wide v5, v0, LF2/t;->q0:J

    .line 196
    .line 197
    iget-wide v7, v3, Lv2/d;->g:J

    .line 198
    .line 199
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, v0, LF2/t;->q0:J

    .line 204
    .line 205
    invoke-virtual {v0}, Lw2/d;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v0, LF2/t;->x:Lv2/d;

    .line 212
    .line 213
    const/high16 v6, 0x20000000

    .line 214
    .line 215
    invoke-virtual {v5, v6}, LCa/l;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    :cond_a
    iget-wide v5, v0, LF2/t;->q0:J

    .line 222
    .line 223
    iput-wide v5, v0, LF2/t;->r0:J

    .line 224
    .line 225
    :cond_b
    iget-boolean v5, v0, LF2/t;->u0:Z

    .line 226
    .line 227
    const/16 v6, 0xff

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const-string v8, "audio/opus"

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-object v5, v0, LF2/t;->D:Ln2/p;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, LF2/t;->E:Ln2/p;

    .line 240
    .line 241
    iget-object v5, v5, Ln2/p;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v5, v0, LF2/t;->E:Ln2/p;

    .line 250
    .line 251
    iget-object v5, v5, Ln2/p;->q:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    iget-object v5, v0, LF2/t;->E:Ln2/p;

    .line 260
    .line 261
    iget-object v5, v5, Ln2/p;->q:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [B

    .line 268
    .line 269
    const/16 v9, 0xb

    .line 270
    .line 271
    aget-byte v9, v5, v9

    .line 272
    .line 273
    and-int/2addr v9, v6

    .line 274
    shl-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    const/16 v10, 0xa

    .line 277
    .line 278
    aget-byte v5, v5, v10

    .line 279
    .line 280
    and-int/2addr v5, v6

    .line 281
    or-int/2addr v5, v9

    .line 282
    iget-object v9, v0, LF2/t;->E:Ln2/p;

    .line 283
    .line 284
    invoke-virtual {v9}, Ln2/p;->a()Ln2/o;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput v5, v9, Ln2/o;->H:I

    .line 289
    .line 290
    new-instance v5, Ln2/p;

    .line 291
    .line 292
    invoke-direct {v5, v9}, Ln2/p;-><init>(Ln2/o;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, LF2/t;->E:Ln2/p;

    .line 296
    .line 297
    :cond_c
    iget-object v5, v0, LF2/t;->E:Ln2/p;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v7}, LF2/t;->b0(Ln2/p;Landroid/media/MediaFormat;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, LF2/t;->u0:Z

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v3}, Lv2/d;->v()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, LF2/t;->E:Ln2/p;

    .line 308
    .line 309
    if-eqz v5, :cond_1c

    .line 310
    .line 311
    iget-object v5, v5, Ln2/p;->n:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    const/high16 v5, 0x10000000

    .line 320
    .line 321
    invoke-virtual {v3, v5}, LCa/l;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v0, LF2/t;->E:Ln2/p;

    .line 328
    .line 329
    iput-object v5, v3, Lv2/d;->c:Ln2/p;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, LF2/t;->R(Lv2/d;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-wide v8, v0, Lw2/d;->l:J

    .line 335
    .line 336
    iget-wide v10, v3, Lv2/d;->g:J

    .line 337
    .line 338
    sub-long/2addr v8, v10

    .line 339
    const-wide/32 v10, 0x13880

    .line 340
    .line 341
    .line 342
    cmp-long v5, v8, v10

    .line 343
    .line 344
    if-gtz v5, :cond_1c

    .line 345
    .line 346
    iget-object v5, v0, LF2/t;->E:Ln2/p;

    .line 347
    .line 348
    iget-object v5, v5, Ln2/p;->q:Ljava/util/List;

    .line 349
    .line 350
    iget-object v8, v0, LF2/t;->C:Ly2/v;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v9, v3, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v9, v3, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v10, v3, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    sub-int/2addr v9, v10

    .line 373
    if-nez v9, :cond_f

    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_f
    iget v9, v8, Ly2/v;->b:I

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    if-ne v9, v10, :cond_11

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const/4 v11, 0x1

    .line 387
    if-eq v9, v11, :cond_10

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x3

    .line 394
    if-ne v9, v11, :cond_11

    .line 395
    .line 396
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v7, v5

    .line 401
    check-cast v7, [B

    .line 402
    .line 403
    :cond_11
    iget-object v5, v3, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    sub-int v12, v11, v9

    .line 414
    .line 415
    add-int/lit16 v13, v12, 0xff

    .line 416
    .line 417
    div-int/2addr v13, v6

    .line 418
    add-int/lit8 v14, v13, 0x1b

    .line 419
    .line 420
    add-int/2addr v14, v12

    .line 421
    iget v4, v8, Ly2/v;->b:I

    .line 422
    .line 423
    if-ne v4, v10, :cond_13

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    array-length v4, v7

    .line 428
    add-int/lit8 v4, v4, 0x1c

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_12
    const/16 v4, 0x2f

    .line 432
    .line 433
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 434
    .line 435
    add-int v14, v16, v14

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_13
    move v4, v2

    .line 439
    :goto_4
    iget-object v6, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v6, v14, :cond_14

    .line 446
    .line 447
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_14
    iget-object v6, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 463
    .line 464
    .line 465
    :goto_5
    iget-object v6, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    iget v14, v8, Ly2/v;->b:I

    .line 468
    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    if-ne v14, v10, :cond_16

    .line 472
    .line 473
    if-eqz v7, :cond_15

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    const/16 v23, 0x1

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-static/range {v18 .. v23}, Ly2/v;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 486
    .line 487
    .line 488
    array-length v14, v7

    .line 489
    move/from16 p3, v11

    .line 490
    .line 491
    int-to-long v10, v14

    .line 492
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/B1;->w(J)B

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    array-length v14, v7

    .line 511
    add-int/lit8 v14, v14, 0x1c

    .line 512
    .line 513
    move/from16 p4, v4

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static {v11, v14, v4, v10}, Lq2/w;->o(III[B)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    array-length v4, v7

    .line 524
    add-int/lit8 v4, v4, 0x1c

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_15
    move/from16 p4, v4

    .line 531
    .line 532
    move/from16 p3, v11

    .line 533
    .line 534
    sget-object v4, Ly2/v;->d:[B

    .line 535
    .line 536
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    :goto_6
    sget-object v4, Ly2/v;->e:[B

    .line 540
    .line 541
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    :goto_7
    const/4 v4, 0x0

    .line 545
    goto :goto_8

    .line 546
    :cond_16
    move/from16 p4, v4

    .line 547
    .line 548
    move/from16 p3, v11

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    const/4 v11, 0x1

    .line 560
    if-le v4, v11, :cond_17

    .line 561
    .line 562
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_9

    .line 567
    :cond_17
    const/4 v4, 0x0

    .line 568
    :goto_9
    invoke-static {v7, v4}, LQ2/b;->k(BB)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    const-wide/32 v18, 0xbb80

    .line 573
    .line 574
    .line 575
    mul-long v10, v10, v18

    .line 576
    .line 577
    const-wide/32 v18, 0xf4240

    .line 578
    .line 579
    .line 580
    div-long v10, v10, v18

    .line 581
    .line 582
    long-to-int v4, v10

    .line 583
    iget v7, v8, Ly2/v;->c:I

    .line 584
    .line 585
    add-int/2addr v7, v4

    .line 586
    iput v7, v8, Ly2/v;->c:I

    .line 587
    .line 588
    int-to-long v10, v7

    .line 589
    iget v4, v8, Ly2/v;->b:I

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move/from16 v21, v4

    .line 594
    .line 595
    move-object/from16 v18, v6

    .line 596
    .line 597
    move-wide/from16 v19, v10

    .line 598
    .line 599
    move/from16 v22, v13

    .line 600
    .line 601
    invoke-static/range {v18 .. v23}, Ly2/v;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_a
    if-ge v4, v13, :cond_19

    .line 606
    .line 607
    const/16 v7, 0xff

    .line 608
    .line 609
    if-lt v12, v7, :cond_18

    .line 610
    .line 611
    const/4 v10, -0x1

    .line 612
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    add-int/lit16 v10, v12, -0xff

    .line 616
    .line 617
    move v12, v10

    .line 618
    goto :goto_b

    .line 619
    :cond_18
    int-to-byte v10, v12

    .line 620
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_19
    move/from16 v4, p3

    .line 628
    .line 629
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 649
    .line 650
    .line 651
    iget v4, v8, Ly2/v;->b:I

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    if-ne v4, v5, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int v4, v4, p4

    .line 665
    .line 666
    add-int/lit8 v4, v4, 0x2c

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    sub-int/2addr v5, v7

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-static {v4, v5, v7, v2}, Lq2/w;->o(III[B)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    add-int/lit8 v4, p4, 0x42

    .line 683
    .line 684
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1b
    const/4 v7, 0x0

    .line 689
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    sub-int/2addr v9, v10

    .line 706
    invoke-static {v5, v9, v7, v4}, Lq2/w;->o(III[B)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    :goto_d
    iget v2, v8, Ly2/v;->b:I

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    iput v2, v8, Ly2/v;->b:I

    .line 720
    .line 721
    iput-object v6, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 722
    .line 723
    invoke-virtual {v3}, Lv2/d;->s()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v3, v2}, Lv2/d;->u(I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    iget-object v4, v8, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lv2/d;->v()V

    .line 743
    .line 744
    .line 745
    :cond_1c
    :goto_e
    invoke-virtual {v15}, LF2/h;->x()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_1d

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    iget-wide v4, v0, Lw2/d;->l:J

    .line 753
    .line 754
    iget-wide v6, v15, LF2/h;->j:J

    .line 755
    .line 756
    invoke-virtual {v0, v4, v5, v6, v7}, LF2/t;->T(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-wide v6, v3, Lv2/d;->g:J

    .line 761
    .line 762
    invoke-virtual {v0, v4, v5, v6, v7}, LF2/t;->T(JJ)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-ne v2, v4, :cond_1e

    .line 767
    .line 768
    :goto_f
    invoke-virtual {v15, v3}, LF2/h;->w(Lv2/d;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_1f

    .line 773
    .line 774
    :cond_1e
    const/4 v11, 0x1

    .line 775
    goto :goto_10

    .line 776
    :cond_1f
    const/4 v2, 0x0

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :goto_10
    iput-boolean v11, v0, LF2/t;->h0:Z

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_20
    invoke-virtual {v0, v1}, LF2/t;->a0(Ll4/c;)Lw2/e;

    .line 783
    .line 784
    .line 785
    :cond_21
    :goto_11
    invoke-virtual {v15}, LF2/h;->x()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_22

    .line 790
    .line 791
    invoke-virtual {v15}, Lv2/d;->v()V

    .line 792
    .line 793
    .line 794
    :cond_22
    invoke-virtual {v15}, LF2/h;->x()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_4

    .line 799
    .line 800
    iget-boolean v1, v0, LF2/t;->s0:Z

    .line 801
    .line 802
    if-nez v1, :cond_4

    .line 803
    .line 804
    iget-boolean v1, v0, LF2/t;->i0:Z

    .line 805
    .line 806
    if-eqz v1, :cond_0

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :goto_12
    return v16

    .line 811
    :goto_13
    return v17
.end method

.method public abstract E(LF2/q;Ln2/p;Ln2/p;)Lw2/e;
.end method

.method public F(Ljava/lang/IllegalStateException;LF2/q;)LF2/p;
    .locals 1

    .line 1
    new-instance v0, LF2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF2/p;-><init>(Ljava/lang/IllegalStateException;LF2/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LF2/t;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LF2/t;->l0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LF2/t;->m0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, LF2/t;->x0()V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LF2/t;->M:LF2/n;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LF2/t;->c0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v4, v0, LF2/t;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v4}, LF2/n;->r(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_6

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iput-boolean v15, v0, LF2/t;->p0:Z

    .line 33
    .line 34
    iget-object v1, v0, LF2/t;->M:LF2/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LF2/n;->k()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, LF2/t;->U:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, LF2/t;->X:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    iput-object v1, v0, LF2/t;->O:Landroid/media/MediaFormat;

    .line 69
    .line 70
    iput-boolean v15, v0, LF2/t;->P:Z

    .line 71
    .line 72
    return v15

    .line 73
    :cond_2
    iget-boolean v1, v0, LF2/t;->Y:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v0, LF2/t;->s0:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget v1, v0, LF2/t;->l0:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, LF2/t;->g0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-wide v4, v0, LF2/t;->Z:J

    .line 90
    .line 91
    cmp-long v1, v4, v2

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-wide/16 v1, 0x64

    .line 96
    .line 97
    add-long/2addr v4, v1

    .line 98
    iget-object v1, v0, Lw2/d;->g:Lq2/s;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v1, v4, v1

    .line 108
    .line 109
    if-gez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LF2/t;->g0()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    move/from16 v16, v6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean v7, v0, LF2/t;->X:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iput-boolean v6, v0, LF2/t;->X:Z

    .line 124
    .line 125
    invoke-interface {v5, v1}, LF2/n;->i(I)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_7
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, LF2/t;->g0()V

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_8
    iput v1, v0, LF2/t;->c0:I

    .line 144
    .line 145
    invoke-interface {v5, v1}, LF2/n;->A(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LF2/t;->d0:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LF2/t;->d0:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 161
    .line 162
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    invoke-virtual {v0, v7, v8}, LF2/t;->y0(J)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    iget-wide v7, v0, Lw2/d;->l:J

    .line 176
    .line 177
    cmp-long v1, v10, v7

    .line 178
    .line 179
    if-gez v1, :cond_a

    .line 180
    .line 181
    move v1, v15

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v1, v6

    .line 184
    :goto_1
    iput-boolean v1, v0, LF2/t;->e0:Z

    .line 185
    .line 186
    iget-wide v7, v0, LF2/t;->r0:J

    .line 187
    .line 188
    cmp-long v1, v7, v2

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    cmp-long v1, v7, v10

    .line 193
    .line 194
    if-gtz v1, :cond_b

    .line 195
    .line 196
    move v1, v15

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    move v1, v6

    .line 199
    :goto_2
    iput-boolean v1, v0, LF2/t;->f0:Z

    .line 200
    .line 201
    iget-boolean v1, v0, LF2/t;->C0:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-wide v7, v0, LF2/t;->D0:J

    .line 206
    .line 207
    cmp-long v1, v7, v2

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    cmp-long v1, v10, v7

    .line 212
    .line 213
    if-gtz v1, :cond_d

    .line 214
    .line 215
    iput-boolean v6, v0, LF2/t;->C0:Z

    .line 216
    .line 217
    iput-wide v2, v0, LF2/t;->D0:J

    .line 218
    .line 219
    :cond_c
    :goto_3
    move v1, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    iput-wide v10, v0, LF2/t;->D0:J

    .line 222
    .line 223
    iput-boolean v15, v0, LF2/t;->e0:Z

    .line 224
    .line 225
    iput-boolean v6, v0, LF2/t;->f0:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget-object v6, v0, LF2/t;->d0:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget v7, v0, LF2/t;->c0:I

    .line 231
    .line 232
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 233
    .line 234
    iget-boolean v12, v0, LF2/t;->e0:Z

    .line 235
    .line 236
    iget-boolean v13, v0, LF2/t;->f0:Z

    .line 237
    .line 238
    iget-object v14, v0, LF2/t;->E:Ln2/p;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    move/from16 v16, v1

    .line 245
    .line 246
    move/from16 v17, v15

    .line 247
    .line 248
    move-wide/from16 v1, p1

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    move-wide/from16 v3, p3

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v14}, LF2/t;->h0(JJLF2/n;Ljava/nio/ByteBuffer;IIIJZZLn2/p;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LF2/t;->d0(J)V

    .line 262
    .line 263
    .line 264
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x4

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move/from16 v6, v16

    .line 274
    .line 275
    :goto_5
    if-nez v6, :cond_f

    .line 276
    .line 277
    iget-boolean v1, v0, LF2/t;->o0:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-boolean v1, v0, LF2/t;->f0:Z

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iget-object v1, v0, Lw2/d;->g:Lq2/s;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iput-wide v1, v0, LF2/t;->Z:J

    .line 295
    .line 296
    :cond_f
    const/4 v1, -0x1

    .line 297
    iput v1, v0, LF2/t;->c0:I

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, LF2/t;->d0:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    return v17

    .line 305
    :cond_10
    invoke-virtual {v0}, LF2/t;->g0()V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    return v16
.end method

.method public final I()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LF2/t;->M:LF2/n;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v1, LF2/t;->l0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LF2/t;->s0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v8

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v0, v1, LF2/t;->b0:I

    .line 21
    .line 22
    iget-object v10, v1, LF2/t;->x:Lv2/d;

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, LF2/n;->q()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LF2/t;->b0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, LF2/n;->w(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lv2/d;->s()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, LF2/t;->l0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v1, LF2/t;->Y:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v13, v1, LF2/t;->o0:Z

    .line 57
    .line 58
    iget v3, v1, LF2/t;->b0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, LF2/n;->g(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, LF2/t;->b0:I

    .line 68
    .line 69
    iput-object v11, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_1
    iput v9, v1, LF2/t;->l0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    iget-boolean v0, v1, LF2/t;->W:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v8, v1, LF2/t;->W:Z

    .line 79
    .line 80
    iget-object v0, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LF2/t;->F0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, LF2/t;->b0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LF2/n;->g(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, LF2/t;->b0:I

    .line 101
    .line 102
    iput-object v11, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, LF2/t;->n0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6
    iget v0, v1, LF2/t;->k0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_2
    iget-object v3, v1, LF2/t;->N:Ln2/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Ln2/p;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, LF2/t;->N:Ln2/p;

    .line 126
    .line 127
    iget-object v3, v3, Ln2/p;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iput v9, v1, LF2/t;->k0:I

    .line 147
    .line 148
    :cond_8
    iget-object v0, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lw2/d;->c:Ll4/c;

    .line 158
    .line 159
    invoke-virtual {v3}, Ll4/c;->h()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lw2/d;->x(Ll4/c;Lv2/d;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Lv2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Lw2/d;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-wide v2, v1, LF2/t;->q0:J

    .line 176
    .line 177
    iput-wide v2, v1, LF2/t;->r0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_9
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_b

    .line 182
    .line 183
    iget v0, v1, LF2/t;->k0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Lv2/d;->s()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, LF2/t;->k0:I

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, LF2/t;->a0(Ll4/c;)Lw2/e;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_b
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LCa/l;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-wide v3, v1, LF2/t;->q0:J

    .line 204
    .line 205
    iput-wide v3, v1, LF2/t;->r0:J

    .line 206
    .line 207
    iget v0, v1, LF2/t;->k0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10}, Lv2/d;->s()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, LF2/t;->k0:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v13, v1, LF2/t;->s0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, LF2/t;->n0:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, LF2/t;->g0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_d
    iget-boolean v0, v1, LF2/t;->Y:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iput-boolean v13, v1, LF2/t;->o0:Z

    .line 233
    .line 234
    iget v3, v1, LF2/t;->b0:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, LF2/n;->g(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, LF2/t;->b0:I

    .line 244
    .line 245
    iput-object v11, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_f
    iget-boolean v3, v1, LF2/t;->n0:Z

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v10, v13}, LCa/l;->d(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10}, Lv2/d;->s()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, LF2/t;->k0:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_11

    .line 264
    .line 265
    iput v13, v1, LF2/t;->k0:I

    .line 266
    .line 267
    return v13

    .line 268
    :cond_10
    invoke-virtual {v1, v10}, LF2/t;->q0(Lv2/d;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    :cond_11
    return v13

    .line 275
    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, LCa/l;->d(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_15

    .line 282
    .line 283
    iget-object v4, v10, Lv2/d;->d:Lcom/google/android/gms/internal/ads/sE;

    .line 284
    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sE;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    new-array v5, v13, [I

    .line 296
    .line 297
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/sE;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/sE;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sE;->d:[I

    .line 304
    .line 305
    aget v5, v4, v8

    .line 306
    .line 307
    add-int/2addr v5, v0

    .line 308
    aput v5, v4, v8

    .line 309
    .line 310
    :cond_15
    :goto_3
    iget-wide v5, v10, Lv2/d;->g:J

    .line 311
    .line 312
    iget-boolean v0, v1, LF2/t;->u0:Z

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    iget-object v0, v1, LF2/t;->B:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LF2/s;

    .line 329
    .line 330
    iget-object v0, v0, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 331
    .line 332
    iget-object v4, v1, LF2/t;->D:Ln2/p;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/lang/Object;J)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    iget-object v0, v1, LF2/t;->y0:LF2/s;

    .line 342
    .line 343
    iget-object v0, v0, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 344
    .line 345
    iget-object v4, v1, LF2/t;->D:Ln2/p;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/lang/Object;J)V

    .line 351
    .line 352
    .line 353
    :goto_4
    iput-boolean v8, v1, LF2/t;->u0:Z

    .line 354
    .line 355
    :cond_17
    iget-wide v14, v1, LF2/t;->q0:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, LF2/t;->q0:J

    .line 362
    .line 363
    invoke-virtual {v1}, Lw2/d;->l()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    const/high16 v0, 0x20000000

    .line 370
    .line 371
    invoke-virtual {v10, v0}, LCa/l;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    :cond_18
    iget-wide v14, v1, LF2/t;->q0:J

    .line 378
    .line 379
    iput-wide v14, v1, LF2/t;->r0:J

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v10}, Lv2/d;->v()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, LCa/l;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v1, v10}, LF2/t;->R(Lv2/d;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v1, v10}, LF2/t;->f0(Lv2/d;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, LF2/t;->M(Lv2/d;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v4, 0x22

    .line 405
    .line 406
    if-lt v0, v4, :cond_1b

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0x20

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    :cond_1b
    iget-object v0, v1, Lw2/d;->d:Lw2/X;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v0, Lw2/X;->b:Z

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    iget-wide v14, v1, LF2/t;->E0:J

    .line 422
    .line 423
    iget-wide v8, v10, Lv2/d;->g:J

    .line 424
    .line 425
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iput-wide v8, v1, LF2/t;->E0:J

    .line 430
    .line 431
    :cond_1c
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    iget v3, v1, LF2/t;->b0:I

    .line 434
    .line 435
    iget-object v4, v10, Lv2/d;->d:Lcom/google/android/gms/internal/ads/sE;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, LF2/n;->e(ILcom/google/android/gms/internal/ads/sE;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1d
    iget v3, v1, LF2/t;->b0:I

    .line 442
    .line 443
    iget-object v0, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move-wide/from16 v16, v5

    .line 453
    .line 454
    move v5, v7

    .line 455
    move-wide/from16 v6, v16

    .line 456
    .line 457
    invoke-interface/range {v2 .. v7}, LF2/n;->g(IIIJ)V

    .line 458
    .line 459
    .line 460
    :goto_5
    iput v12, v1, LF2/t;->b0:I

    .line 461
    .line 462
    iput-object v11, v10, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    iput-boolean v13, v1, LF2/t;->n0:Z

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput v2, v1, LF2/t;->k0:I

    .line 468
    .line 469
    iget-object v0, v1, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 470
    .line 471
    iget v2, v0, Lcom/google/android/gms/internal/ads/yE;->d:I

    .line 472
    .line 473
    add-int/2addr v2, v13

    .line 474
    iput v2, v0, Lcom/google/android/gms/internal/ads/yE;->d:I

    .line 475
    .line 476
    return v13

    .line 477
    :catch_0
    move-exception v0

    .line 478
    move v2, v8

    .line 479
    invoke-virtual {v1, v0}, LF2/t;->X(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, LF2/t;->i0(I)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, LF2/t;->J()V

    .line 486
    .line 487
    .line 488
    return v13

    .line 489
    :goto_6
    return v2
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LF2/t;->M:LF2/n;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LF2/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LF2/t;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LF2/t;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 9

    .line 1
    iget-object v0, p0, LF2/t;->M:LF2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LF2/t;->t0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LF2/t;->j0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, LF2/t;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LF2/t;->J()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v3, p0, LF2/t;->E0:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v7, p0, Lw2/d;->l:J

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, LF2/t;->z0:J

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, LF2/t;->C0:Z

    .line 52
    .line 53
    iput-wide v5, p0, LF2/t;->E0:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final L(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LF2/t;->D:Ln2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF2/t;->t:LF2/k;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LF2/t;->O(LF2/k;Ln2/p;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LF2/t;->O(LF2/k;Ln2/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ln2/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public M(Lv2/d;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract N(FLn2/p;[Ln2/p;)F
.end method

.method public abstract O(LF2/k;Ln2/p;Z)Ljava/util/ArrayList;
.end method

.method public P(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lw2/d;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract Q(LF2/q;Ln2/p;Landroid/media/MediaCrypto;F)Ls5/o;
.end method

.method public abstract R(Lv2/d;)V
.end method

.method public final S(LF2/q;Landroid/media/MediaCrypto;)V
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, LF2/t;->T:LF2/q;

    .line 4
    .line 5
    iget-object v1, p0, LF2/t;->D:Ln2/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, LF2/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget v4, p0, LF2/t;->L:F

    .line 15
    .line 16
    iget-object v5, p0, Lw2/d;->j:[Ln2/p;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4, v1, v5}, LF2/t;->N(FLn2/p;[Ln2/p;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p0, LF2/t;->v:F

    .line 26
    .line 27
    cmpg-float v5, v4, v5

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    const/high16 v4, -0x40800000    # -1.0f

    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, Lw2/d;->g:Lq2/s;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p0, p1, v1, p2, v4}, LF2/t;->Q(LF2/q;Ln2/p;Landroid/media/MediaCrypto;F)Ls5/o;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    if-lt v2, v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lw2/d;->f:Lx2/i;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v7}, LE6/e;->j(Ls5/o;Lx2/i;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LF2/t;->s:LF2/m;

    .line 74
    .line 75
    invoke-interface {v0, p2}, LF2/m;->g(Ls5/o;)LF2/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LF2/t;->M:LF2/n;

    .line 80
    .line 81
    new-instance v0, LN7/c;

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-direct {v0, v7, p0}, LN7/c;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, LF2/n;->j(LN7/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lw2/d;->g:Lq2/s;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move p2, v4

    .line 99
    move-wide v6, v5

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p1, v1}, LF2/q;->e(Ln2/p;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Ln2/p;->c(Ln2/p;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v8, ", "

    .line 117
    .line 118
    const-string v9, "]"

    .line 119
    .line 120
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 121
    .line 122
    invoke-static {v10, v0, v8, v3, v9}, Ls1/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v8, "MediaCodecRenderer"

    .line 127
    .line 128
    invoke-static {v8, v0}, Lq2/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput p2, p0, LF2/t;->Q:F

    .line 132
    .line 133
    iput-object v1, p0, LF2/t;->N:Ln2/p;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    const/16 v0, 0x19

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-gt v2, v0, :cond_4

    .line 140
    .line 141
    const-string v8, "OMX.Exynos.avc.dec.secure"

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, "SM-T585"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    const-string v9, "SM-A510"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    const-string v9, "SM-A520"

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    const-string v9, "SM-J700"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    :cond_3
    move v8, p2

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move v8, v1

    .line 186
    :goto_0
    iput v8, p0, LF2/t;->U:I

    .line 187
    .line 188
    const/16 v8, 0x1d

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    if-ne v2, v8, :cond_5

    .line 192
    .line 193
    const-string v10, "c2.android.aac.decoder"

    .line 194
    .line 195
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    move v10, v9

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move v10, v1

    .line 204
    :goto_1
    iput-boolean v10, p0, LF2/t;->V:Z

    .line 205
    .line 206
    iget-object v10, p1, LF2/q;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-gt v2, v0, :cond_6

    .line 209
    .line 210
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    :cond_6
    if-gt v2, v8, :cond_7

    .line 219
    .line 220
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    :cond_7
    const-string v0, "Amazon"

    .line 269
    .line 270
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const-string v0, "AFTS"

    .line 279
    .line 280
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-boolean p1, p1, LF2/q;->f:Z

    .line 289
    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    :cond_8
    move v1, v9

    .line 293
    :cond_9
    iput-boolean v1, p0, LF2/t;->Y:Z

    .line 294
    .line 295
    iget-object p1, p0, LF2/t;->M:LF2/n;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget p1, p0, Lw2/d;->h:I

    .line 301
    .line 302
    if-ne p1, p2, :cond_a

    .line 303
    .line 304
    iget-object p1, p0, Lw2/d;->g:Lq2/s;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    const-wide/16 v0, 0x3e8

    .line 314
    .line 315
    add-long/2addr p1, v0

    .line 316
    iput-wide p1, p0, LF2/t;->a0:J

    .line 317
    .line 318
    :cond_a
    iget-object p1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 319
    .line 320
    iget p2, p1, Lcom/google/android/gms/internal/ads/yE;->b:I

    .line 321
    .line 322
    add-int/2addr p2, v9

    .line 323
    iput p2, p1, Lcom/google/android/gms/internal/ads/yE;->b:I

    .line 324
    .line 325
    sub-long v6, v4, v6

    .line 326
    .line 327
    move-object v2, p0

    .line 328
    invoke-virtual/range {v2 .. v7}, LF2/t;->Y(Ljava/lang/String;JJ)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final T(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF2/t;->E:Ln2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ln2/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, LF2/t;->M:LF2/n;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, LF2/t;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LF2/t;->D:Ln2/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ln2/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LF2/t;->G:Lb4/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LF2/t;->u0(Ln2/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, LF2/t;->g0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LF2/t;->l0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LF2/t;->z:LF2/h;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, LF2/h;->l:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, LF2/h;->l:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, LF2/t;->g0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, LF2/t;->G:Lb4/j;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LF2/t;->o0(Lb4/j;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LF2/t;->F:Lb4/j;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, Lq2/b;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LF2/t;->F:Lb4/j;

    .line 97
    .line 98
    invoke-virtual {v2}, Lb4/j;->t()Lv2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, LB2/j;->a:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    instance-of v7, v6, LB2/j;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lb4/j;->w()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-virtual {v2}, Lb4/j;->u()LB2/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LF2/t;->D:Ln2/p;

    .line 127
    .line 128
    iget v2, v0, LB2/c;->a:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Lb4/j;->u()LB2/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v2, v6, LB2/j;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v6, LB2/j;

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, LF2/t;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, LF2/t;->D:Ln2/p;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, LF2/t;->F:Lb4/j;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lb4/j;->w()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, LF2/t;->F:Lb4/j;

    .line 182
    .line 183
    invoke-virtual {v2}, Lb4/j;->w()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v5, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, LF2/t;->F:Lb4/j;

    .line 193
    .line 194
    invoke-static {v1}, Lq2/b;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lb4/j;->z(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v4, v3

    .line 205
    :goto_4
    iget-object v1, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, LF2/t;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LF2/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, LF2/t;->M:LF2/n;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v3, v2}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_7
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, LF2/t;->D:Ln2/p;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, LF2/t;->L(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, LF2/t;->u:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LF2/q;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, LF2/t;->S:LF2/r;
    :try_end_0
    .catch LF2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, LF2/r;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, LF2/r;-><init>(Ln2/p;LF2/x;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, LF2/t;->M:LF2/n;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, LF2/q;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, LF2/t;->W(Ln2/p;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, LF2/t;->s0(LF2/q;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, LF2/t;->S(LF2/q;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, Lq2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, LF2/r;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, LF2/q;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v9, Ln2/p;->n:Ljava/lang/String;

    .line 166
    .line 167
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v10

    .line 181
    :goto_5
    invoke-direct/range {v2 .. v8}, LF2/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLF2/q;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, LF2/t;->X(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LF2/t;->S:LF2/r;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, LF2/t;->S:LF2/r;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, LF2/r;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, LF2/r;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, LF2/r;->b:Z

    .line 207
    .line 208
    iget-object v4, v0, LF2/r;->c:LF2/q;

    .line 209
    .line 210
    iget-object v0, v0, LF2/r;->d:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, LF2/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLF2/q;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, LF2/t;->S:LF2/r;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, LF2/t;->S:LF2/r;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, LF2/r;

    .line 240
    .line 241
    const v2, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v2}, LF2/r;-><init>(Ln2/p;LF2/x;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public W(Ln2/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(Ljava/lang/String;JJ)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Ll4/c;)Lw2/e;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF2/t;->u0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ll4/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ln2/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ln2/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_21

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
    iget-object v2, v1, Ln2/p;->q:Ljava/util/List;

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
    invoke-virtual {v1}, Ln2/p;->a()Ln2/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Ln2/o;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Ln2/p;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ln2/p;-><init>(Ln2/o;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, Ll4/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lb4/j;

    .line 58
    .line 59
    iget-object v1, p0, LF2/t;->G:Lb4/j;

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lb4/j;->p(LB2/e;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lb4/j;->y(LB2/e;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iput-object p1, p0, LF2/t;->G:Lb4/j;

    .line 75
    .line 76
    iput-object v9, p0, LF2/t;->D:Ln2/p;

    .line 77
    .line 78
    iget-boolean p1, p0, LF2/t;->g0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, LF2/t;->i0:Z

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    iget-object p1, p0, LF2/t;->M:LF2/n;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iput-object v5, p0, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0}, LF2/t;->U()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_6
    iget-object v1, p0, LF2/t;->T:LF2/q;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, LF2/t;->N:Ln2/p;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LF2/t;->F:Lb4/j;

    .line 106
    .line 107
    iget-object v4, p0, LF2/t;->G:Lb4/j;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_1f

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v4}, Lb4/j;->t()Lv2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v2}, Lb4/j;->t()Lv2/a;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_1f

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_a
    instance-of v7, v7, LB2/j;

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v4}, Lb4/j;->v()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2}, Lb4/j;->v()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_c
    sget-object v7, Ln2/f;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v2}, Lb4/j;->v()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1f

    .line 183
    .line 184
    invoke-virtual {v4}, Lb4/j;->v()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_d
    iget-boolean v2, v1, LF2/q;->f:Z

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v4}, Lb4/j;->w()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v2, v6, :cond_1f

    .line 205
    .line 206
    invoke-virtual {v4}, Lb4/j;->w()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v2, v5, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, Lb4/j;->w()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v7, 0x4

    .line 217
    if-ne v2, v7, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-object v2, v9, Ln2/p;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lb4/j;->z(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_f
    :goto_2
    iget-object v2, p0, LF2/t;->G:Lb4/j;

    .line 233
    .line 234
    iget-object v4, p0, LF2/t;->F:Lb4/j;

    .line 235
    .line 236
    if-eq v2, v4, :cond_10

    .line 237
    .line 238
    move v2, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_10
    move v2, v3

    .line 241
    :goto_3
    invoke-virtual {p0, v1, v8, v9}, LF2/t;->E(LF2/q;Ln2/p;Ln2/p;)Lw2/e;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v7, v4, Lw2/e;->d:I

    .line 246
    .line 247
    if-eqz v7, :cond_1a

    .line 248
    .line 249
    const/16 v10, 0x10

    .line 250
    .line 251
    if-eq v7, v0, :cond_17

    .line 252
    .line 253
    if-eq v7, v6, :cond_13

    .line 254
    .line 255
    if-ne v7, v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {p0, v9}, LF2/t;->w0(Ln2/p;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    :goto_4
    move v11, v10

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_11
    iput-object v9, p0, LF2/t;->N:Ln2/p;

    .line 267
    .line 268
    if-eqz v2, :cond_1c

    .line 269
    .line 270
    invoke-virtual {p0}, LF2/t;->G()Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_13
    invoke-virtual {p0, v9}, LF2/t;->w0(Ln2/p;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_14

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_14
    iput-boolean v0, p0, LF2/t;->j0:Z

    .line 288
    .line 289
    iput v0, p0, LF2/t;->k0:I

    .line 290
    .line 291
    iget v10, p0, LF2/t;->U:I

    .line 292
    .line 293
    if-eq v10, v6, :cond_16

    .line 294
    .line 295
    if-ne v10, v0, :cond_15

    .line 296
    .line 297
    iget v6, v9, Ln2/p;->u:I

    .line 298
    .line 299
    iget v10, v8, Ln2/p;->u:I

    .line 300
    .line 301
    if-ne v6, v10, :cond_15

    .line 302
    .line 303
    iget v6, v9, Ln2/p;->v:I

    .line 304
    .line 305
    iget v10, v8, Ln2/p;->v:I

    .line 306
    .line 307
    if-ne v6, v10, :cond_15

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_15
    move v0, v3

    .line 311
    :cond_16
    :goto_5
    iput-boolean v0, p0, LF2/t;->W:Z

    .line 312
    .line 313
    iput-object v9, p0, LF2/t;->N:Ln2/p;

    .line 314
    .line 315
    if-eqz v2, :cond_1c

    .line 316
    .line 317
    invoke-virtual {p0}, LF2/t;->G()Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_17
    invoke-virtual {p0, v9}, LF2/t;->w0(Ln2/p;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_18

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_18
    iput-object v9, p0, LF2/t;->N:Ln2/p;

    .line 329
    .line 330
    if-eqz v2, :cond_19

    .line 331
    .line 332
    invoke-virtual {p0}, LF2/t;->G()Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_19
    iget-boolean v2, p0, LF2/t;->n0:Z

    .line 337
    .line 338
    if-eqz v2, :cond_1c

    .line 339
    .line 340
    iput v0, p0, LF2/t;->l0:I

    .line 341
    .line 342
    iput v0, p0, LF2/t;->m0:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_1a
    iget-boolean v2, p0, LF2/t;->n0:Z

    .line 346
    .line 347
    if-eqz v2, :cond_1b

    .line 348
    .line 349
    iput v0, p0, LF2/t;->l0:I

    .line 350
    .line 351
    iput v5, p0, LF2/t;->m0:I

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    invoke-virtual {p0}, LF2/t;->j0()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, LF2/t;->U()V

    .line 358
    .line 359
    .line 360
    :cond_1c
    :goto_6
    move v11, v3

    .line 361
    :goto_7
    if-eqz v7, :cond_1e

    .line 362
    .line 363
    iget-object v0, p0, LF2/t;->M:LF2/n;

    .line 364
    .line 365
    if-ne v0, p1, :cond_1d

    .line 366
    .line 367
    iget p1, p0, LF2/t;->m0:I

    .line 368
    .line 369
    if-ne p1, v5, :cond_1e

    .line 370
    .line 371
    :cond_1d
    new-instance v6, Lw2/e;

    .line 372
    .line 373
    iget-object v7, v1, LF2/q;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-direct/range {v6 .. v11}, Lw2/e;-><init>(Ljava/lang/String;Ln2/p;Ln2/p;II)V

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :cond_1e
    return-object v4

    .line 381
    :cond_1f
    :goto_8
    iget-boolean p1, p0, LF2/t;->n0:Z

    .line 382
    .line 383
    if-eqz p1, :cond_20

    .line 384
    .line 385
    iput v0, p0, LF2/t;->l0:I

    .line 386
    .line 387
    iput v5, p0, LF2/t;->m0:I

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_20
    invoke-virtual {p0}, LF2/t;->j0()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, LF2/t;->U()V

    .line 394
    .line 395
    .line 396
    :goto_9
    new-instance v6, Lw2/e;

    .line 397
    .line 398
    iget-object v7, v1, LF2/q;->a:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v11, 0x80

    .line 402
    .line 403
    invoke-direct/range {v6 .. v11}, Lw2/e;-><init>(Ljava/lang/String;Ln2/p;Ln2/p;II)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v0, "Sample MIME type is null."

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xfa5

    .line 415
    .line 416
    invoke-virtual {p0, p1, v1, v3, v0}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    throw p1
.end method

.method public abstract b0(Ln2/p;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LF2/t;->z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LF2/t;->B:Ljava/util/ArrayDeque;

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
    check-cast v1, LF2/s;

    .line 16
    .line 17
    iget-wide v1, v1, LF2/s;->a:J

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
    check-cast v0, LF2/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LF2/t;->p0(LF2/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LF2/t;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lv2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget v0, p0, LF2/t;->m0:I

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
    iput-boolean v1, p0, LF2/t;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LF2/t;->k0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LF2/t;->j0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LF2/t;->U()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LF2/t;->J()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LF2/t;->x0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LF2/t;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract h0(JJLF2/n;Ljava/nio/ByteBuffer;IIIJZZLn2/p;)Z
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LF2/t;->P(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/d;->c:Ll4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF2/t;->w:Lv2/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv2/d;->s()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lw2/d;->x(Ll4/c;Lv2/d;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LF2/t;->a0(Ll4/c;)Lw2/e;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LCa/l;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LF2/t;->s0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LF2/t;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LF2/t;->M:LF2/n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LF2/n;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

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
    iget-object v1, p0, LF2/t;->T:LF2/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LF2/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LF2/t;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LF2/t;->M:LF2/n;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LF2/t;->o0(Lb4/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LF2/t;->n0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LF2/t;->o0(Lb4/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LF2/t;->n0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LF2/t;->M:LF2/n;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LF2/t;->o0(Lb4/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LF2/t;->n0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LF2/t;->o0(Lb4/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LF2/t;->n0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract k0()V
.end method

.method public final l0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LF2/t;->q0:J

    .line 7
    .line 8
    iput-wide v0, p0, LF2/t;->r0:J

    .line 9
    .line 10
    iput-wide v0, p0, LF2/t;->z0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LF2/t;->i0:Z

    .line 14
    .line 15
    iget-object v1, p0, LF2/t;->z:LF2/h;

    .line 16
    .line 17
    invoke-virtual {v1}, LF2/h;->s()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF2/t;->y:Lv2/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv2/d;->s()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, LF2/t;->h0:Z

    .line 26
    .line 27
    iget-object v1, p0, LF2/t;->C:Ly2/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo2/g;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, Ly2/v;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput v0, v1, Ly2/v;->c:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Ly2/v;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LF2/t;->b0:I

    .line 3
    .line 4
    iget-object v1, p0, LF2/t;->x:Lv2/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lv2/d;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LF2/t;->c0:I

    .line 10
    .line 11
    iput-object v2, p0, LF2/t;->d0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LF2/t;->q0:J

    .line 19
    .line 20
    iput-wide v0, p0, LF2/t;->r0:J

    .line 21
    .line 22
    iput-wide v0, p0, LF2/t;->z0:J

    .line 23
    .line 24
    iput-wide v0, p0, LF2/t;->a0:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, LF2/t;->o0:Z

    .line 28
    .line 29
    iput-wide v0, p0, LF2/t;->Z:J

    .line 30
    .line 31
    iput-boolean v2, p0, LF2/t;->n0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LF2/t;->W:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LF2/t;->X:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LF2/t;->e0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LF2/t;->f0:Z

    .line 40
    .line 41
    iput v2, p0, LF2/t;->l0:I

    .line 42
    .line 43
    iput v2, p0, LF2/t;->m0:I

    .line 44
    .line 45
    iget-boolean v3, p0, LF2/t;->j0:Z

    .line 46
    .line 47
    iput v3, p0, LF2/t;->k0:I

    .line 48
    .line 49
    iput-boolean v2, p0, LF2/t;->C0:Z

    .line 50
    .line 51
    iput-wide v0, p0, LF2/t;->D0:J

    .line 52
    .line 53
    iput-wide v0, p0, LF2/t;->E0:J

    .line 54
    .line 55
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF2/t;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LF2/t;->w0:Lw2/k;

    .line 6
    .line 7
    iput-object v0, p0, LF2/t;->R:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LF2/t;->T:LF2/q;

    .line 10
    .line 11
    iput-object v0, p0, LF2/t;->N:Ln2/p;

    .line 12
    .line 13
    iput-object v0, p0, LF2/t;->O:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LF2/t;->P:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LF2/t;->p0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LF2/t;->Q:F

    .line 23
    .line 24
    iput v0, p0, LF2/t;->U:I

    .line 25
    .line 26
    iput-boolean v0, p0, LF2/t;->V:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LF2/t;->Y:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LF2/t;->j0:Z

    .line 31
    .line 32
    iput v0, p0, LF2/t;->k0:I

    .line 33
    .line 34
    return-void
.end method

.method public o()Z
    .locals 7

    .line 1
    iget-object v0, p0, LF2/t;->D:Ln2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lw2/d;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lw2/d;->n:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw2/d;->i:LI2/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LI2/g0;->h()Z

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
    iget v0, p0, LF2/t;->c0:I

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
    iget-wide v3, p0, LF2/t;->a0:J

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
    iget-object v0, p0, Lw2/d;->g:Lq2/s;

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
    iget-wide v5, p0, LF2/t;->a0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final o0(Lb4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/t;->F:Lb4/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lb4/j;->p(LB2/e;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lb4/j;->y(LB2/e;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LF2/t;->F:Lb4/j;

    .line 18
    .line 19
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF2/t;->D:Ln2/p;

    .line 3
    .line 4
    sget-object v0, LF2/s;->e:LF2/s;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LF2/t;->p0(LF2/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF2/t;->B:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LF2/t;->g0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LF2/t;->g0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LF2/t;->l0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LF2/t;->K()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p0(LF2/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, LF2/t;->y0:LF2/s;

    .line 2
    .line 3
    iget-wide v0, p1, LF2/s;->c:J

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
    iput-boolean p1, p0, LF2/t;->A0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LF2/t;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q0(Lv2/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LF2/t;->s0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LF2/t;->t0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LF2/t;->v0:Z

    .line 7
    .line 8
    iget-boolean p1, p0, LF2/t;->g0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LF2/t;->l0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LF2/t;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LF2/t;->U()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, LF2/t;->y0:LF2/s;

    .line 26
    .line 27
    iget-object p1, p1, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LF2/t;->u0:Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LF2/t;->y0:LF2/s;

    .line 39
    .line 40
    iget-object p1, p1, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LF2/t;->B:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s0(LF2/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public t0()Z
    .locals 4

    .line 1
    iget v0, p0, LF2/t;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LF2/t;->V:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LF2/t;->p0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, LF2/t;->x0()V
    :try_end_0
    .catch Lw2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lq2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public u0(Ln2/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract v0(LF2/k;Ln2/p;)I
.end method

.method public w([Ln2/p;JJLI2/E;)V
    .locals 11

    .line 1
    iget-object p1, p0, LF2/t;->y0:LF2/s;

    .line 2
    .line 3
    iget-wide v0, p1, LF2/s;->c:J

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
    new-instance v4, LF2/s;

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
    invoke-direct/range {v4 .. v10}, LF2/s;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LF2/t;->p0(LF2/s;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LF2/t;->B0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LF2/t;->e0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, LF2/t;->B:Ljava/util/ArrayDeque;

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
    iget-wide v0, p0, LF2/t;->q0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, LF2/t;->z0:J

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
    new-instance v4, LF2/s;

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
    invoke-direct/range {v4 .. v10}, LF2/s;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, LF2/t;->p0(LF2/s;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LF2/t;->y0:LF2/s;

    .line 77
    .line 78
    iget-wide p1, p1, LF2/s;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LF2/t;->e0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, LF2/s;

    .line 89
    .line 90
    iget-wide v1, p0, LF2/t;->q0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, LF2/s;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final w0(Ln2/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LF2/t;->M:LF2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, LF2/t;->m0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Lw2/d;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, LF2/t;->L:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lw2/d;->j:[Ln2/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, LF2/t;->N(FLn2/p;[Ln2/p;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, LF2/t;->Q:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, LF2/t;->n0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, LF2/t;->l0:I

    .line 48
    .line 49
    iput v2, p0, LF2/t;->m0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LF2/t;->j0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LF2/t;->U()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, LF2/t;->v:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LF2/t;->M:LF2/n;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LF2/n;->f(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, LF2/t;->Q:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/t;->G:Lb4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb4/j;->t()Lv2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LB2/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LF2/t;->I:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, LF2/t;->D:Ln2/p;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LF2/t;->G:Lb4/j;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LF2/t;->o0(Lb4/j;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, LF2/t;->l0:I

    .line 41
    .line 42
    iput v1, p0, LF2/t;->m0:I

    .line 43
    .line 44
    return-void
.end method

.method public y(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LF2/t;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LF2/t;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LF2/t;->g0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LF2/t;->w0:Lw2/k;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LF2/t;->t0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LF2/t;->k0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LF2/t;->D:Ln2/p;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, LF2/t;->i0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LF2/t;->U()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, LF2/t;->g0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LF2/t;->D(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, LF2/t;->M:LF2/n;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lw2/d;->g:Lq2/s;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LF2/t;->H(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, LF2/t;->J:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lw2/d;->g:Lq2/s;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, LF2/t;->I()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, LF2/t;->J:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lw2/d;->g:Lq2/s;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 160
    .line 161
    iget p4, p3, Lcom/google/android/gms/internal/ads/yE;->e:I

    .line 162
    .line 163
    iget-object v2, p0, Lw2/d;->i:LI2/g0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lw2/d;->k:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, LI2/g0;->n(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lcom/google/android/gms/internal/ads/yE;->e:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LF2/t;->i0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, LF2/t;->x0:Lcom/google/android/gms/internal/ads/yE;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, LF2/t;->X(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, LF2/t;->j0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, LF2/t;->T:LF2/q;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, LF2/t;->F(Ljava/lang/IllegalStateException;LF2/q;)LF2/p;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, LF2/p;->a:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, LF2/t;->D:Ln2/p;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, LF2/t;->D:Ln2/p;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lq2/w;->x(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lw2/d;->b(Ljava/lang/Exception;Ln2/p;ZI)Lw2/k;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, LF2/t;->w0:Lw2/k;

    .line 274
    .line 275
    throw v0
.end method

.method public final y0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/t;->y0:LF2/s;

    .line 2
    .line 3
    iget-object v0, v0, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln2/p;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LF2/t;->A0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LF2/t;->O:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LF2/t;->y0:LF2/s;

    .line 22
    .line 23
    iget-object p1, p1, LF2/s;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ln2/p;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LF2/t;->E:Ln2/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LF2/t;->P:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LF2/t;->E:Ln2/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LF2/t;->E:Ln2/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LF2/t;->O:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LF2/t;->b0(Ln2/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LF2/t;->P:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LF2/t;->A0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method
