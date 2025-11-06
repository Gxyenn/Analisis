.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:LI0/b;

.field public F:LI0/b;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/e1;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:B

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Lcom/google/android/gms/internal/ads/T;

.field public final e:Lcom/google/android/gms/internal/ads/V1;

.field public final e0:Lcom/google/android/gms/internal/ads/b1;

.field public final f:Lcom/google/android/gms/internal/ads/pp;

.field public final g:Lcom/google/android/gms/internal/ads/pp;

.field public final h:Lcom/google/android/gms/internal/ads/pp;

.field public final i:Lcom/google/android/gms/internal/ads/pp;

.field public final j:Lcom/google/android/gms/internal/ads/pp;

.field public final k:Lcom/google/android/gms/internal/ads/pp;

.field public final l:Lcom/google/android/gms/internal/ads/pp;

.field public final m:Lcom/google/android/gms/internal/ads/pp;

.field public final n:Lcom/google/android/gms/internal/ads/pp;

.field public final o:Lcom/google/android/gms/internal/ads/pp;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lcom/google/android/gms/internal/ads/c1;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/d1;->f0:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/d1;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/d1;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/d1;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/d1;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/play_billing/G0;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/play_billing/G0;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/d1;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/V1;->m8:Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/b1;ILcom/google/android/gms/internal/ads/V1;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;ILcom/google/android/gms/internal/ads/V1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->B:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d1;->C:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->D:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->e0:Lcom/google/android/gms/internal/ads/b1;

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/d5;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/V1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d1;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d1;->d:Z

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/e1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/e1;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/e1;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->b:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 8
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->i:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->J:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 11
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    const/16 p3, 0x8

    .line 14
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/pp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->m:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->n:Lcom/google/android/gms/internal/ads/pp;

    new-instance p2, Lcom/google/android/gms/internal/ads/pp;

    .line 16
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->o:Lcom/google/android/gms/internal/ads/pp;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->N:[I

    return-void
.end method

.method public static o(Ljava/lang/String;JJ)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p1, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p1, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p1, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p1, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p1, v7

    .line 59
    div-long/2addr p1, p3

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v3, v5, v6, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "A_OPUS"

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d1;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v1, v2, :cond_42

    .line 20
    .line 21
    const/16 v2, 0xae

    .line 22
    .line 23
    const-string v9, "video/webm"

    .line 24
    .line 25
    const-string v10, "MatroskaExtractor"

    .line 26
    .line 27
    if-eq v1, v2, :cond_12

    .line 28
    .line 29
    const/16 v2, 0x4dbb

    .line 30
    .line 31
    const v5, 0x1c53bb6b

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_10

    .line 35
    .line 36
    const/16 v2, 0x6240

    .line 37
    .line 38
    if-eq v1, v2, :cond_e

    .line 39
    .line 40
    const/16 v2, 0x6d80

    .line 41
    .line 42
    if-eq v1, v2, :cond_c

    .line 43
    .line 44
    const v2, 0x1549a966

    .line 45
    .line 46
    .line 47
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_a

    .line 53
    .line 54
    const v2, 0x1654ae6b

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_8

    .line 58
    .line 59
    if-eq v1, v5, :cond_0

    .line 60
    .line 61
    goto/16 :goto_31

    .line 62
    .line 63
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d1;->x:Z

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d1;->E:LI0/b;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->F:LI0/b;

    .line 72
    .line 73
    const-wide/16 v17, -0x1

    .line 74
    .line 75
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d1;->r:J

    .line 76
    .line 77
    cmp-long v6, v13, v17

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/d1;->u:J

    .line 82
    .line 83
    cmp-long v6, v13, v15

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget v6, v2, LI0/b;->b:I

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget v9, v5, LI0/b;->b:I

    .line 96
    .line 97
    if-eq v9, v6, :cond_1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-array v3, v6, [I

    .line 102
    .line 103
    new-array v4, v6, [J

    .line 104
    .line 105
    new-array v9, v6, [J

    .line 106
    .line 107
    new-array v13, v6, [J

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_0
    if-ge v14, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v14}, LI0/b;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    aput-wide v15, v13, v14

    .line 117
    .line 118
    const/16 v19, -0x1

    .line 119
    .line 120
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/d1;->r:J

    .line 121
    .line 122
    invoke-virtual {v5, v14}, LI0/b;->f(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    add-long/2addr v15, v11

    .line 127
    aput-wide v15, v4, v14

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/16 v19, -0x1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_1
    add-int/lit8 v11, v6, -0x1

    .line 136
    .line 137
    if-ge v8, v11, :cond_3

    .line 138
    .line 139
    add-int/lit8 v2, v8, 0x1

    .line 140
    .line 141
    aget-wide v11, v4, v2

    .line 142
    .line 143
    aget-wide v14, v4, v8

    .line 144
    .line 145
    sub-long/2addr v11, v14

    .line 146
    long-to-int v5, v11

    .line 147
    aput v5, v3, v8

    .line 148
    .line 149
    aget-wide v11, v13, v2

    .line 150
    .line 151
    aget-wide v14, v13, v8

    .line 152
    .line 153
    sub-long/2addr v11, v14

    .line 154
    aput-wide v11, v9, v8

    .line 155
    .line 156
    move v8, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v2, v11

    .line 159
    :goto_2
    if-lez v2, :cond_4

    .line 160
    .line 161
    aget-wide v5, v13, v2

    .line 162
    .line 163
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/d1;->u:J

    .line 164
    .line 165
    cmp-long v5, v5, v14

    .line 166
    .line 167
    if-lez v5, :cond_4

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d1;->r:J

    .line 173
    .line 174
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 175
    .line 176
    add-long/2addr v5, v14

    .line 177
    aget-wide v14, v4, v2

    .line 178
    .line 179
    sub-long/2addr v5, v14

    .line 180
    long-to-int v5, v5

    .line 181
    aput v5, v3, v2

    .line 182
    .line 183
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d1;->u:J

    .line 184
    .line 185
    aget-wide v14, v13, v2

    .line 186
    .line 187
    sub-long/2addr v5, v14

    .line 188
    aput-wide v5, v9, v2

    .line 189
    .line 190
    if-ge v2, v11, :cond_5

    .line 191
    .line 192
    const-string v5, "Discarding trailing cue points with timestamps greater than total duration"

    .line 193
    .line 194
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v2, v7

    .line 198
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/L;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4, v9, v13}, Lcom/google/android/gms/internal/ads/L;-><init>([I[J[J[J)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/V;

    .line 221
    .line 222
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d1;->u:J

    .line 223
    .line 224
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/d1;->x:Z

    .line 231
    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->E:LI0/b;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->F:LI0/b;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/T;->k()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    const-string v2, "No valid tracks were found"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 259
    .line 260
    cmp-long v1, v1, v15

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    const-wide/32 v1, 0xf4240

    .line 265
    .line 266
    .line 267
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 268
    .line 269
    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d1;->t:J

    .line 270
    .line 271
    cmp-long v3, v1, v15

    .line 272
    .line 273
    if-eqz v3, :cond_48

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d1;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d1;->u:J

    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 286
    .line 287
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c1;->i:Z

    .line 288
    .line 289
    if-eqz v2, :cond_48

    .line 290
    .line 291
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c1;->j:[B

    .line 292
    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto/16 :goto_31

    .line 296
    .line 297
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 309
    .line 310
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/c1;->i:Z

    .line 311
    .line 312
    if-eqz v2, :cond_48

    .line 313
    .line 314
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/h0;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/jG;

    .line 319
    .line 320
    new-instance v4, Lcom/google/android/gms/internal/ads/XF;

    .line 321
    .line 322
    sget-object v5, Lcom/google/android/gms/internal/ads/AC;->a:Ljava/util/UUID;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h0;->b:[B

    .line 325
    .line 326
    invoke-direct {v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/XF;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v4}, [Lcom/google/android/gms/internal/ads/XF;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/jG;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/XF;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/c1;->m:Lcom/google/android/gms/internal/ads/jG;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    const/4 v4, 0x0

    .line 341
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 342
    .line 343
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_10
    const-wide/16 v17, -0x1

    .line 349
    .line 350
    const/16 v19, -0x1

    .line 351
    .line 352
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->y:I

    .line 353
    .line 354
    move/from16 v2, v19

    .line 355
    .line 356
    if-eq v1, v2, :cond_11

    .line 357
    .line 358
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d1;->z:J

    .line 359
    .line 360
    cmp-long v4, v2, v17

    .line 361
    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    if-ne v1, v5, :cond_48

    .line 365
    .line 366
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/d1;->B:J

    .line 367
    .line 368
    return-void

    .line 369
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    throw v1

    .line 377
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_41

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const-string v4, "A_MS/ACM"

    .line 391
    .line 392
    const-string v11, "A_TRUEHD"

    .line 393
    .line 394
    const-string v12, "A_VORBIS"

    .line 395
    .line 396
    const-string v13, "A_MPEG/L2"

    .line 397
    .line 398
    const-string v14, "A_MPEG/L3"

    .line 399
    .line 400
    const-string v15, "V_MS/VFW/FOURCC"

    .line 401
    .line 402
    const-string v7, "S_DVBSUB"

    .line 403
    .line 404
    const-string v8, "V_MPEG4/ISO/ASP"

    .line 405
    .line 406
    move/from16 p1, v3

    .line 407
    .line 408
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 409
    .line 410
    move-object/from16 v18, v9

    .line 411
    .line 412
    const-string v9, "S_VOBSUB"

    .line 413
    .line 414
    move-object/from16 v21, v6

    .line 415
    .line 416
    const-string v6, "A_DTS/LOSSLESS"

    .line 417
    .line 418
    move-object/from16 v22, v10

    .line 419
    .line 420
    const-string v10, "A_AAC"

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    const-string v1, "A_AC3"

    .line 425
    .line 426
    const-string v0, "A_DTS"

    .line 427
    .line 428
    move-object/from16 v24, v4

    .line 429
    .line 430
    const-string v4, "V_AV1"

    .line 431
    .line 432
    move-object/from16 v25, v11

    .line 433
    .line 434
    const-string v11, "V_VP8"

    .line 435
    .line 436
    move-object/from16 v26, v12

    .line 437
    .line 438
    const-string v12, "V_VP9"

    .line 439
    .line 440
    move-object/from16 v27, v13

    .line 441
    .line 442
    const-string v13, "S_HDMV/PGS"

    .line 443
    .line 444
    move-object/from16 v28, v14

    .line 445
    .line 446
    const-string v14, "V_THEORA"

    .line 447
    .line 448
    move-object/from16 v29, v15

    .line 449
    .line 450
    const-string v15, "A_DTS/EXPRESS"

    .line 451
    .line 452
    move-object/from16 v30, v7

    .line 453
    .line 454
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 455
    .line 456
    move-object/from16 v31, v8

    .line 457
    .line 458
    const-string v8, "A_PCM/INT/BIG"

    .line 459
    .line 460
    move-object/from16 v32, v3

    .line 461
    .line 462
    const-string v3, "A_PCM/INT/LIT"

    .line 463
    .line 464
    move-object/from16 v33, v9

    .line 465
    .line 466
    const-string v9, "S_TEXT/ASS"

    .line 467
    .line 468
    move-object/from16 v34, v6

    .line 469
    .line 470
    const-string v6, "S_TEXT/SSA"

    .line 471
    .line 472
    move-object/from16 v35, v10

    .line 473
    .line 474
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 475
    .line 476
    move-object/from16 v36, v1

    .line 477
    .line 478
    const-string v1, "S_TEXT/WEBVTT"

    .line 479
    .line 480
    move-object/from16 v37, v0

    .line 481
    .line 482
    const-string v0, "S_TEXT/UTF8"

    .line 483
    .line 484
    move-object/from16 v38, v4

    .line 485
    .line 486
    const-string v4, "V_MPEG2"

    .line 487
    .line 488
    move-object/from16 v39, v11

    .line 489
    .line 490
    const-string v11, "A_EAC3"

    .line 491
    .line 492
    move-object/from16 v40, v12

    .line 493
    .line 494
    const-string v12, "A_FLAC"

    .line 495
    .line 496
    sparse-switch p1, :sswitch_data_0

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2d

    .line 500
    .line 501
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_40

    .line 506
    .line 507
    :goto_5
    move-object/from16 v2, p0

    .line 508
    .line 509
    move-object/from16 p1, v13

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_40

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_40

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :sswitch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_40

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :sswitch_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_40

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :sswitch_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_40

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :sswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_40

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_40

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_40

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :sswitch_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_40

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :sswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_40

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :sswitch_b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_40

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :sswitch_c
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_40

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :sswitch_d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_40

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :sswitch_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_40

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :sswitch_f
    move-object/from16 p1, v13

    .line 612
    .line 613
    move-object/from16 v13, v40

    .line 614
    .line 615
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_40

    .line 620
    .line 621
    move-object/from16 v2, p0

    .line 622
    .line 623
    move-object/from16 v40, v13

    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :sswitch_10
    move-object/from16 p1, v13

    .line 628
    .line 629
    move-object/from16 v13, v39

    .line 630
    .line 631
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_40

    .line 636
    .line 637
    move-object/from16 v2, p0

    .line 638
    .line 639
    move-object/from16 v39, v13

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :sswitch_11
    move-object/from16 p1, v13

    .line 644
    .line 645
    move-object/from16 v13, v38

    .line 646
    .line 647
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_40

    .line 652
    .line 653
    move-object/from16 v2, p0

    .line 654
    .line 655
    move-object/from16 v38, v13

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :sswitch_12
    move-object/from16 p1, v13

    .line 660
    .line 661
    move-object/from16 v13, v37

    .line 662
    .line 663
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_40

    .line 668
    .line 669
    move-object/from16 v2, p0

    .line 670
    .line 671
    move-object/from16 v37, v13

    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :sswitch_13
    move-object/from16 p1, v13

    .line 676
    .line 677
    move-object/from16 v13, v36

    .line 678
    .line 679
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_40

    .line 684
    .line 685
    move-object/from16 v2, p0

    .line 686
    .line 687
    move-object/from16 v36, v13

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :sswitch_14
    move-object/from16 p1, v13

    .line 692
    .line 693
    move-object/from16 v13, v35

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_40

    .line 700
    .line 701
    move-object/from16 v2, p0

    .line 702
    .line 703
    move-object/from16 v35, v13

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :sswitch_15
    move-object/from16 p1, v13

    .line 708
    .line 709
    move-object/from16 v13, v34

    .line 710
    .line 711
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_40

    .line 716
    .line 717
    move-object/from16 v2, p0

    .line 718
    .line 719
    move-object/from16 v34, v13

    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :sswitch_16
    move-object/from16 p1, v13

    .line 724
    .line 725
    move-object/from16 v13, v33

    .line 726
    .line 727
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_40

    .line 732
    .line 733
    move-object/from16 v2, p0

    .line 734
    .line 735
    move-object/from16 v33, v13

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :sswitch_17
    move-object/from16 p1, v13

    .line 740
    .line 741
    move-object/from16 v13, v32

    .line 742
    .line 743
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_40

    .line 748
    .line 749
    move-object/from16 v2, p0

    .line 750
    .line 751
    move-object/from16 v32, v13

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :sswitch_18
    move-object/from16 p1, v13

    .line 756
    .line 757
    move-object/from16 v13, v31

    .line 758
    .line 759
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_40

    .line 764
    .line 765
    move-object/from16 v2, p0

    .line 766
    .line 767
    move-object/from16 v31, v13

    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :sswitch_19
    move-object/from16 p1, v13

    .line 772
    .line 773
    move-object/from16 v13, v30

    .line 774
    .line 775
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_40

    .line 780
    .line 781
    move-object/from16 v2, p0

    .line 782
    .line 783
    move-object/from16 v30, v13

    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :sswitch_1a
    move-object/from16 p1, v13

    .line 788
    .line 789
    move-object/from16 v13, v29

    .line 790
    .line 791
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_40

    .line 796
    .line 797
    move-object/from16 v2, p0

    .line 798
    .line 799
    move-object/from16 v29, v13

    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :sswitch_1b
    move-object/from16 p1, v13

    .line 804
    .line 805
    move-object/from16 v13, v28

    .line 806
    .line 807
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_40

    .line 812
    .line 813
    move-object/from16 v2, p0

    .line 814
    .line 815
    move-object/from16 v28, v13

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :sswitch_1c
    move-object/from16 p1, v13

    .line 819
    .line 820
    move-object/from16 v13, v27

    .line 821
    .line 822
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_40

    .line 827
    .line 828
    move-object/from16 v2, p0

    .line 829
    .line 830
    move-object/from16 v27, v13

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :sswitch_1d
    move-object/from16 p1, v13

    .line 834
    .line 835
    move-object/from16 v13, v26

    .line 836
    .line 837
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_40

    .line 842
    .line 843
    move-object/from16 v2, p0

    .line 844
    .line 845
    move-object/from16 v26, v13

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :sswitch_1e
    move-object/from16 p1, v13

    .line 849
    .line 850
    move-object/from16 v13, v25

    .line 851
    .line 852
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_40

    .line 857
    .line 858
    move-object/from16 v2, p0

    .line 859
    .line 860
    move-object/from16 v25, v13

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :sswitch_1f
    move-object/from16 p1, v13

    .line 864
    .line 865
    move-object/from16 v13, v24

    .line 866
    .line 867
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_40

    .line 872
    .line 873
    move-object/from16 v2, p0

    .line 874
    .line 875
    move-object/from16 v24, v13

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :sswitch_20
    move-object/from16 p1, v13

    .line 879
    .line 880
    const-string v13, "V_MPEG4/ISO/SP"

    .line 881
    .line 882
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_40

    .line 887
    .line 888
    :goto_6
    move-object/from16 v2, p0

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :sswitch_21
    move-object/from16 p1, v13

    .line 892
    .line 893
    const-string v13, "V_MPEG4/ISO/AP"

    .line 894
    .line 895
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_40

    .line 900
    .line 901
    goto :goto_6

    .line 902
    :goto_7
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 903
    .line 904
    move-object/from16 v2, v23

    .line 905
    .line 906
    move-object/from16 v23, v13

    .line 907
    .line 908
    iget v13, v2, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 909
    .line 910
    move/from16 v41, v13

    .line 911
    .line 912
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 915
    .line 916
    .line 917
    move-result v42

    .line 918
    move-object/from16 v43, v2

    .line 919
    .line 920
    const/16 v44, 0x14

    .line 921
    .line 922
    const/4 v2, 0x3

    .line 923
    sparse-switch v42, :sswitch_data_1

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :sswitch_22
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_13

    .line 933
    .line 934
    const/16 v0, 0xc

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :sswitch_23
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_13

    .line 943
    .line 944
    const/16 v0, 0x16

    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :sswitch_24
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_13

    .line 953
    .line 954
    const/16 v0, 0x11

    .line 955
    .line 956
    goto/16 :goto_9

    .line 957
    .line 958
    :sswitch_25
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_13

    .line 963
    .line 964
    move v0, v2

    .line 965
    goto/16 :goto_9

    .line 966
    .line 967
    :sswitch_26
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_13

    .line 972
    .line 973
    const/16 v0, 0x1b

    .line 974
    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :sswitch_27
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_13

    .line 982
    .line 983
    const/16 v0, 0x1e

    .line 984
    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :sswitch_28
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_13

    .line 992
    .line 993
    const/16 v0, 0x8

    .line 994
    .line 995
    goto/16 :goto_9

    .line 996
    .line 997
    :sswitch_29
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_13

    .line 1002
    .line 1003
    const/16 v0, 0x1d

    .line 1004
    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :sswitch_2a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_13

    .line 1012
    .line 1013
    const/16 v0, 0x1c

    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :sswitch_2b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_13

    .line 1022
    .line 1023
    const/16 v0, 0x18

    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :sswitch_2c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    const/16 v0, 0x19

    .line 1034
    .line 1035
    goto/16 :goto_9

    .line 1036
    .line 1037
    :sswitch_2d
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_13

    .line 1042
    .line 1043
    const/16 v0, 0x1a

    .line 1044
    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :sswitch_2e
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_13

    .line 1052
    .line 1053
    move/from16 v0, v44

    .line 1054
    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :sswitch_2f
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_13

    .line 1062
    .line 1063
    const/16 v0, 0xa

    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :sswitch_30
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_13

    .line 1074
    .line 1075
    const/16 v0, 0x20

    .line 1076
    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :sswitch_31
    move-object/from16 v0, v40

    .line 1080
    .line 1081
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_13

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :sswitch_32
    move-object/from16 v0, v39

    .line 1091
    .line 1092
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_13

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :sswitch_33
    move-object/from16 v0, v38

    .line 1102
    .line 1103
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_13

    .line 1108
    .line 1109
    const/4 v0, 0x2

    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :sswitch_34
    move-object/from16 v0, v37

    .line 1113
    .line 1114
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_13

    .line 1119
    .line 1120
    const/16 v0, 0x13

    .line 1121
    .line 1122
    goto/16 :goto_9

    .line 1123
    .line 1124
    :sswitch_35
    move-object/from16 v0, v36

    .line 1125
    .line 1126
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_13

    .line 1131
    .line 1132
    const/16 v0, 0x10

    .line 1133
    .line 1134
    goto/16 :goto_9

    .line 1135
    .line 1136
    :sswitch_36
    move-object/from16 v0, v35

    .line 1137
    .line 1138
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_13

    .line 1143
    .line 1144
    const/16 v0, 0xd

    .line 1145
    .line 1146
    goto/16 :goto_9

    .line 1147
    .line 1148
    :sswitch_37
    move-object/from16 v0, v34

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_13

    .line 1155
    .line 1156
    const/16 v0, 0x15

    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :sswitch_38
    move-object/from16 v0, v33

    .line 1161
    .line 1162
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_13

    .line 1167
    .line 1168
    const/16 v0, 0x1f

    .line 1169
    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :sswitch_39
    move-object/from16 v0, v32

    .line 1173
    .line 1174
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_13

    .line 1179
    .line 1180
    const/4 v0, 0x7

    .line 1181
    goto/16 :goto_9

    .line 1182
    .line 1183
    :sswitch_3a
    move-object/from16 v0, v31

    .line 1184
    .line 1185
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_13

    .line 1190
    .line 1191
    const/4 v0, 0x5

    .line 1192
    goto/16 :goto_9

    .line 1193
    .line 1194
    :sswitch_3b
    move-object/from16 v0, v30

    .line 1195
    .line 1196
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_13

    .line 1201
    .line 1202
    const/16 v0, 0x21

    .line 1203
    .line 1204
    goto :goto_9

    .line 1205
    :sswitch_3c
    move-object/from16 v0, v29

    .line 1206
    .line 1207
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_13

    .line 1212
    .line 1213
    const/16 v0, 0x9

    .line 1214
    .line 1215
    goto :goto_9

    .line 1216
    :sswitch_3d
    move-object/from16 v0, v28

    .line 1217
    .line 1218
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_13

    .line 1223
    .line 1224
    const/16 v0, 0xf

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :sswitch_3e
    move-object/from16 v0, v27

    .line 1228
    .line 1229
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_13

    .line 1234
    .line 1235
    const/16 v0, 0xe

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :sswitch_3f
    move-object/from16 v0, v26

    .line 1239
    .line 1240
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_13

    .line 1245
    .line 1246
    const/16 v0, 0xb

    .line 1247
    .line 1248
    goto :goto_9

    .line 1249
    :sswitch_40
    move-object/from16 v0, v25

    .line 1250
    .line 1251
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_13

    .line 1256
    .line 1257
    const/16 v0, 0x12

    .line 1258
    .line 1259
    goto :goto_9

    .line 1260
    :sswitch_41
    move-object/from16 v0, v24

    .line 1261
    .line 1262
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_13

    .line 1267
    .line 1268
    const/16 v0, 0x17

    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :sswitch_42
    const-string v0, "V_MPEG4/ISO/SP"

    .line 1272
    .line 1273
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_13

    .line 1278
    .line 1279
    const/4 v0, 0x4

    .line 1280
    goto :goto_9

    .line 1281
    :sswitch_43
    const-string v0, "V_MPEG4/ISO/AP"

    .line 1282
    .line 1283
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_13

    .line 1288
    .line 1289
    const/4 v0, 0x6

    .line 1290
    goto :goto_9

    .line 1291
    :cond_13
    :goto_8
    const/4 v0, -0x1

    .line 1292
    :goto_9
    const-string v1, "audio/raw"

    .line 1293
    .line 1294
    const-string v3, "audio/x-unknown"

    .line 1295
    .line 1296
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 1297
    .line 1298
    packed-switch v0, :pswitch_data_0

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "Unrecognized codec identifier."

    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :pswitch_0
    const/4 v0, 0x4

    .line 1310
    new-array v1, v0, [B

    .line 1311
    .line 1312
    move-object/from16 v5, v43

    .line 1313
    .line 1314
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const/4 v4, 0x0

    .line 1319
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-string v1, "application/dvbsubs"

    .line 1327
    .line 1328
    :goto_a
    const/4 v3, -0x1

    .line 1329
    :goto_b
    const/4 v4, 0x2

    .line 1330
    :goto_c
    const/4 v6, -0x1

    .line 1331
    :goto_d
    const/4 v7, 0x0

    .line 1332
    goto/16 :goto_24

    .line 1333
    .line 1334
    :pswitch_1
    move-object/from16 v5, v43

    .line 1335
    .line 1336
    const-string v1, "application/pgs"

    .line 1337
    .line 1338
    :goto_e
    const/4 v0, 0x0

    .line 1339
    goto :goto_a

    .line 1340
    :pswitch_2
    move-object/from16 v5, v43

    .line 1341
    .line 1342
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const-string v1, "application/vobsub"

    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :pswitch_3
    move-object/from16 v5, v43

    .line 1354
    .line 1355
    const-string v1, "text/vtt"

    .line 1356
    .line 1357
    goto :goto_e

    .line 1358
    :pswitch_4
    move-object/from16 v5, v43

    .line 1359
    .line 1360
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    sget-object v1, Lcom/google/android/gms/internal/ads/d1;->g0:[B

    .line 1367
    .line 1368
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Jv;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const-string v1, "text/x-ssa"

    .line 1373
    .line 1374
    goto :goto_a

    .line 1375
    :pswitch_5
    move-object/from16 v5, v43

    .line 1376
    .line 1377
    const-string v1, "application/x-subrip"

    .line 1378
    .line 1379
    goto :goto_e

    .line 1380
    :pswitch_6
    move-object/from16 v5, v43

    .line 1381
    .line 1382
    const/4 v0, 0x4

    .line 1383
    iget v6, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1384
    .line 1385
    const/16 v7, 0x20

    .line 1386
    .line 1387
    if-ne v6, v7, :cond_15

    .line 1388
    .line 1389
    :cond_14
    :goto_f
    move v3, v0

    .line 1390
    :goto_10
    const/4 v0, 0x0

    .line 1391
    goto :goto_b

    .line 1392
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 1395
    .line 1396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    move-object/from16 v6, v22

    .line 1410
    .line 1411
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_11
    move-object v1, v3

    .line 1415
    goto :goto_e

    .line 1416
    :pswitch_7
    move-object/from16 v6, v22

    .line 1417
    .line 1418
    move-object/from16 v5, v43

    .line 1419
    .line 1420
    iget v0, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1421
    .line 1422
    const/16 v7, 0x8

    .line 1423
    .line 1424
    if-ne v0, v7, :cond_16

    .line 1425
    .line 1426
    move v3, v2

    .line 1427
    goto :goto_10

    .line 1428
    :cond_16
    const/16 v7, 0x10

    .line 1429
    .line 1430
    if-ne v0, v7, :cond_17

    .line 1431
    .line 1432
    const/high16 v0, 0x10000000

    .line 1433
    .line 1434
    goto :goto_f

    .line 1435
    :cond_17
    const/16 v7, 0x18

    .line 1436
    .line 1437
    if-ne v0, v7, :cond_18

    .line 1438
    .line 1439
    const/high16 v0, 0x50000000

    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :cond_18
    const/16 v7, 0x20

    .line 1443
    .line 1444
    if-ne v0, v7, :cond_19

    .line 1445
    .line 1446
    const/high16 v0, 0x60000000

    .line 1447
    .line 1448
    goto :goto_f

    .line 1449
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    const-string v7, "Unsupported big endian PCM bit depth: "

    .line 1452
    .line 1453
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_11

    .line 1470
    :pswitch_8
    move-object/from16 v6, v22

    .line 1471
    .line 1472
    move-object/from16 v5, v43

    .line 1473
    .line 1474
    iget v0, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1475
    .line 1476
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1477
    .line 1478
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/Eq;->r(ILjava/nio/ByteOrder;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_14

    .line 1483
    .line 1484
    iget v0, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1485
    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    const-string v7, "Unsupported little endian PCM bit depth: "

    .line 1489
    .line 1490
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_11

    .line 1507
    :pswitch_9
    move-object/from16 v6, v22

    .line 1508
    .line 1509
    move-object/from16 v5, v43

    .line 1510
    .line 1511
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 1512
    .line 1513
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 1520
    .line 1521
    .line 1522
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->x()I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    const/4 v8, 0x1

    .line 1527
    if-ne v7, v8, :cond_1a

    .line 1528
    .line 1529
    goto :goto_12

    .line 1530
    :cond_1a
    const v8, 0xfffe

    .line 1531
    .line 1532
    .line 1533
    if-ne v7, v8, :cond_1b

    .line 1534
    .line 1535
    const/16 v7, 0x18

    .line 1536
    .line 1537
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v7

    .line 1544
    sget-object v9, Lcom/google/android/gms/internal/ads/d1;->j0:Ljava/util/UUID;

    .line 1545
    .line 1546
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v10

    .line 1550
    cmp-long v7, v7, v10

    .line 1551
    .line 1552
    if-nez v7, :cond_1b

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v7

    .line 1558
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    cmp-long v0, v7, v9

    .line 1563
    .line 1564
    if-nez v0, :cond_1b

    .line 1565
    .line 1566
    :goto_12
    iget v0, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1567
    .line 1568
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1569
    .line 1570
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/Eq;->r(ILjava/nio/ByteOrder;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_14

    .line 1575
    .line 1576
    iget v0, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1577
    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    const-string v7, "Unsupported PCM bit depth: "

    .line 1581
    .line 1582
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_11

    .line 1599
    .line 1600
    :cond_1b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1601
    .line 1602
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_11

    .line 1606
    .line 1607
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :pswitch_a
    move-object/from16 v5, v43

    .line 1616
    .line 1617
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const-string v1, "audio/flac"

    .line 1626
    .line 1627
    goto/16 :goto_a

    .line 1628
    .line 1629
    :pswitch_b
    move-object/from16 v5, v43

    .line 1630
    .line 1631
    const-string v1, "audio/vnd.dts.hd"

    .line 1632
    .line 1633
    goto/16 :goto_e

    .line 1634
    .line 1635
    :pswitch_c
    move-object/from16 v5, v43

    .line 1636
    .line 1637
    const-string v1, "audio/vnd.dts"

    .line 1638
    .line 1639
    goto/16 :goto_e

    .line 1640
    .line 1641
    :pswitch_d
    move-object/from16 v5, v43

    .line 1642
    .line 1643
    new-instance v0, LQ2/H;

    .line 1644
    .line 1645
    const/4 v1, 0x1

    .line 1646
    invoke-direct {v0, v1}, LQ2/H;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/c1;->V:LQ2/H;

    .line 1650
    .line 1651
    const-string v1, "audio/true-hd"

    .line 1652
    .line 1653
    goto/16 :goto_e

    .line 1654
    .line 1655
    :pswitch_e
    move-object/from16 v5, v43

    .line 1656
    .line 1657
    const-string v1, "audio/eac3"

    .line 1658
    .line 1659
    goto/16 :goto_e

    .line 1660
    .line 1661
    :pswitch_f
    move-object/from16 v5, v43

    .line 1662
    .line 1663
    const-string v1, "audio/ac3"

    .line 1664
    .line 1665
    goto/16 :goto_e

    .line 1666
    .line 1667
    :pswitch_10
    move-object/from16 v5, v43

    .line 1668
    .line 1669
    const/16 v0, 0x1000

    .line 1670
    .line 1671
    const-string v1, "audio/mpeg"

    .line 1672
    .line 1673
    :goto_13
    move v6, v0

    .line 1674
    const/4 v0, 0x0

    .line 1675
    :goto_14
    const/4 v3, -0x1

    .line 1676
    const/4 v4, 0x2

    .line 1677
    goto/16 :goto_d

    .line 1678
    .line 1679
    :pswitch_11
    move-object/from16 v5, v43

    .line 1680
    .line 1681
    const/16 v0, 0x1000

    .line 1682
    .line 1683
    const-string v1, "audio/mpeg-L2"

    .line 1684
    .line 1685
    goto :goto_13

    .line 1686
    :pswitch_12
    move-object/from16 v5, v43

    .line 1687
    .line 1688
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->l:[B

    .line 1697
    .line 1698
    new-instance v3, LQ2/I;

    .line 1699
    .line 1700
    array-length v4, v1

    .line 1701
    const/4 v6, 0x2

    .line 1702
    const/4 v7, 0x0

    .line 1703
    invoke-direct {v3, v1, v4, v6, v7}, LQ2/I;-><init>([BIIB)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v4, 0x0

    .line 1707
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cb;->f(LQ2/I;Z)Lcom/google/android/gms/internal/ads/G;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget v3, v1, Lcom/google/android/gms/internal/ads/G;->b:I

    .line 1712
    .line 1713
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->S:I

    .line 1714
    .line 1715
    iget v3, v1, Lcom/google/android/gms/internal/ads/G;->c:I

    .line 1716
    .line 1717
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->Q:I

    .line 1718
    .line 1719
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G;->a:Ljava/lang/String;

    .line 1720
    .line 1721
    const-string v3, "audio/mp4a-latm"

    .line 1722
    .line 1723
    move-object v7, v1

    .line 1724
    move-object v1, v3

    .line 1725
    const/4 v3, -0x1

    .line 1726
    const/4 v4, 0x2

    .line 1727
    :goto_15
    const/4 v6, -0x1

    .line 1728
    goto/16 :goto_24

    .line 1729
    .line 1730
    :pswitch_13
    move-object/from16 v5, v43

    .line 1731
    .line 1732
    new-instance v0, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    const/16 v45, 0x8

    .line 1747
    .line 1748
    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1753
    .line 1754
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/c1;->T:J

    .line 1759
    .line 1760
    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    invoke-static/range {v45 .. v45}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/c1;->U:J

    .line 1780
    .line 1781
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    const/16 v1, 0x1680

    .line 1793
    .line 1794
    const-string v3, "audio/opus"

    .line 1795
    .line 1796
    move v6, v1

    .line 1797
    move-object v1, v3

    .line 1798
    goto :goto_14

    .line 1799
    :pswitch_14
    move-object/from16 v5, v43

    .line 1800
    .line 1801
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    const-string v1, "Error parsing vorbis codec private"

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    :try_start_1
    aget-byte v3, v0, v17

    .line 1810
    .line 1811
    const/4 v4, 0x2

    .line 1812
    if-ne v3, v4, :cond_21

    .line 1813
    .line 1814
    const/4 v3, 0x1

    .line 1815
    const/4 v4, 0x0

    .line 1816
    :goto_16
    aget-byte v6, v0, v3

    .line 1817
    .line 1818
    add-int/lit8 v3, v3, 0x1

    .line 1819
    .line 1820
    const/16 v7, 0xff

    .line 1821
    .line 1822
    and-int/2addr v6, v7

    .line 1823
    if-ne v6, v7, :cond_1c

    .line 1824
    .line 1825
    add-int/lit16 v4, v4, 0xff

    .line 1826
    .line 1827
    goto :goto_16

    .line 1828
    :cond_1c
    add-int/2addr v4, v6

    .line 1829
    const/4 v6, 0x0

    .line 1830
    :goto_17
    aget-byte v8, v0, v3

    .line 1831
    .line 1832
    add-int/lit8 v3, v3, 0x1

    .line 1833
    .line 1834
    and-int/2addr v8, v7

    .line 1835
    if-ne v8, v7, :cond_1d

    .line 1836
    .line 1837
    add-int/lit16 v6, v6, 0xff

    .line 1838
    .line 1839
    goto :goto_17

    .line 1840
    :cond_1d
    add-int/2addr v6, v8

    .line 1841
    aget-byte v7, v0, v3

    .line 1842
    .line 1843
    const/4 v8, 0x1

    .line 1844
    if-ne v7, v8, :cond_20

    .line 1845
    .line 1846
    new-array v7, v4, [B

    .line 1847
    .line 1848
    const/4 v8, 0x0

    .line 1849
    invoke-static {v0, v3, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1850
    .line 1851
    .line 1852
    add-int/2addr v3, v4

    .line 1853
    aget-byte v4, v0, v3

    .line 1854
    .line 1855
    if-ne v4, v2, :cond_1f

    .line 1856
    .line 1857
    add-int/2addr v3, v6

    .line 1858
    aget-byte v4, v0, v3

    .line 1859
    .line 1860
    const/4 v6, 0x5

    .line 1861
    if-ne v4, v6, :cond_1e

    .line 1862
    .line 1863
    array-length v4, v0

    .line 1864
    sub-int/2addr v4, v3

    .line 1865
    new-array v6, v4, [B

    .line 1866
    .line 1867
    const/4 v8, 0x0

    .line 1868
    invoke-static {v0, v3, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v0, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    const/4 v4, 0x2

    .line 1874
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1881
    .line 1882
    .line 1883
    const/16 v1, 0x2000

    .line 1884
    .line 1885
    const-string v3, "audio/vorbis"

    .line 1886
    .line 1887
    move v6, v1

    .line 1888
    move-object v1, v3

    .line 1889
    const/4 v3, -0x1

    .line 1890
    goto/16 :goto_d

    .line 1891
    .line 1892
    :catch_1
    const/4 v2, 0x0

    .line 1893
    goto :goto_18

    .line 1894
    :cond_1e
    const/4 v2, 0x0

    .line 1895
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    throw v0

    .line 1900
    :cond_1f
    const/4 v2, 0x0

    .line 1901
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_20
    const/4 v2, 0x0

    .line 1907
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_21
    const/4 v2, 0x0

    .line 1913
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1918
    :catch_2
    :goto_18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    throw v0

    .line 1923
    :pswitch_15
    move-object/from16 v5, v43

    .line 1924
    .line 1925
    const/4 v4, 0x2

    .line 1926
    const-string v1, "video/x-unknown"

    .line 1927
    .line 1928
    :goto_19
    const/4 v0, 0x0

    .line 1929
    :goto_1a
    const/4 v3, -0x1

    .line 1930
    goto/16 :goto_c

    .line 1931
    .line 1932
    :pswitch_16
    move-object/from16 v6, v22

    .line 1933
    .line 1934
    move-object/from16 v5, v43

    .line 1935
    .line 1936
    const/4 v4, 0x2

    .line 1937
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 1938
    .line 1939
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 1946
    .line 1947
    .line 1948
    const/16 v7, 0x10

    .line 1949
    .line 1950
    :try_start_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pp;->k(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->F()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v7

    .line 1957
    const-wide/32 v9, 0x58564944

    .line 1958
    .line 1959
    .line 1960
    cmp-long v1, v7, v9

    .line 1961
    .line 1962
    if-nez v1, :cond_22

    .line 1963
    .line 1964
    new-instance v0, Landroid/util/Pair;

    .line 1965
    .line 1966
    const-string v1, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    :try_start_4
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1970
    .line 1971
    .line 1972
    :goto_1b
    const/4 v3, 0x0

    .line 1973
    goto/16 :goto_1d

    .line 1974
    .line 1975
    :catch_3
    const/4 v3, 0x0

    .line 1976
    goto/16 :goto_1f

    .line 1977
    .line 1978
    :cond_22
    const-wide/32 v9, 0x33363248

    .line 1979
    .line 1980
    .line 1981
    cmp-long v1, v7, v9

    .line 1982
    .line 1983
    if-nez v1, :cond_23

    .line 1984
    .line 1985
    :try_start_5
    new-instance v0, Landroid/util/Pair;

    .line 1986
    .line 1987
    const-string v1, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    :try_start_6
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1991
    .line 1992
    .line 1993
    goto :goto_1b

    .line 1994
    :cond_23
    const-wide/32 v9, 0x31435657

    .line 1995
    .line 1996
    .line 1997
    cmp-long v1, v7, v9

    .line 1998
    .line 1999
    if-nez v1, :cond_27

    .line 2000
    .line 2001
    :try_start_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 2002
    .line 2003
    add-int/lit8 v1, v1, 0x14

    .line 2004
    .line 2005
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2006
    .line 2007
    :goto_1c
    array-length v3, v0

    .line 2008
    add-int/lit8 v6, v3, -0x4

    .line 2009
    .line 2010
    if-ge v1, v6, :cond_26

    .line 2011
    .line 2012
    aget-byte v6, v0, v1

    .line 2013
    .line 2014
    add-int/lit8 v7, v1, 0x1

    .line 2015
    .line 2016
    if-nez v6, :cond_24

    .line 2017
    .line 2018
    aget-byte v6, v0, v7

    .line 2019
    .line 2020
    if-nez v6, :cond_24

    .line 2021
    .line 2022
    add-int/lit8 v6, v1, 0x2

    .line 2023
    .line 2024
    aget-byte v6, v0, v6

    .line 2025
    .line 2026
    const/4 v8, 0x1

    .line 2027
    if-ne v6, v8, :cond_24

    .line 2028
    .line 2029
    add-int/lit8 v6, v1, 0x3

    .line 2030
    .line 2031
    aget-byte v6, v0, v6

    .line 2032
    .line 2033
    const/16 v8, 0xf

    .line 2034
    .line 2035
    if-ne v6, v8, :cond_25

    .line 2036
    .line 2037
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v1, Landroid/util/Pair;

    .line 2042
    .line 2043
    const-string v3, "video/wvc1"

    .line 2044
    .line 2045
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    move-object v0, v1

    .line 2053
    goto :goto_1b

    .line 2054
    :cond_24
    const/16 v8, 0xf

    .line 2055
    .line 2056
    :cond_25
    move v1, v7

    .line 2057
    goto :goto_1c

    .line 2058
    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2059
    .line 2060
    const/4 v2, 0x0

    .line 2061
    :try_start_8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2065
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2066
    :catch_4
    move-object v3, v2

    .line 2067
    goto :goto_1f

    .line 2068
    :cond_27
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2069
    .line 2070
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v0, Landroid/util/Pair;

    .line 2074
    .line 2075
    const-string v1, "video/x-unknown"

    .line 2076
    .line 2077
    const/4 v3, 0x0

    .line 2078
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    :goto_1d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v1, Ljava/lang/String;

    .line 2084
    .line 2085
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2086
    .line 2087
    move-object/from16 v20, v0

    .line 2088
    .line 2089
    check-cast v20, Ljava/util/List;

    .line 2090
    .line 2091
    move-object v7, v3

    .line 2092
    move-object/from16 v0, v20

    .line 2093
    .line 2094
    :goto_1e
    const/4 v3, -0x1

    .line 2095
    goto/16 :goto_15

    .line 2096
    .line 2097
    :catch_5
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2098
    .line 2099
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    throw v0

    .line 2104
    :pswitch_17
    move-object/from16 v5, v43

    .line 2105
    .line 2106
    const/4 v3, 0x0

    .line 2107
    const/4 v4, 0x2

    .line 2108
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 2109
    .line 2110
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v8, 0x0

    .line 2120
    invoke-static {v0, v8, v3}, LQ2/w;->b(Lcom/google/android/gms/internal/ads/pp;ZLl4/n;)LQ2/w;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    iget-object v1, v0, LQ2/w;->a:Ljava/util/List;

    .line 2125
    .line 2126
    iget v3, v0, LQ2/w;->b:I

    .line 2127
    .line 2128
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->a0:I

    .line 2129
    .line 2130
    iget-object v0, v0, LQ2/w;->n:Ljava/lang/String;

    .line 2131
    .line 2132
    const-string v3, "video/hevc"

    .line 2133
    .line 2134
    :goto_20
    move-object v7, v0

    .line 2135
    move-object v0, v1

    .line 2136
    move-object v1, v3

    .line 2137
    goto :goto_1e

    .line 2138
    :pswitch_18
    move-object/from16 v5, v43

    .line 2139
    .line 2140
    const/4 v4, 0x2

    .line 2141
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    .line 2142
    .line 2143
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/c1;->a(Ljava/lang/String;)[B

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0}, LQ2/d;->b(Lcom/google/android/gms/internal/ads/pp;)LQ2/d;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    iget-object v1, v0, LQ2/d;->a:Ljava/util/ArrayList;

    .line 2157
    .line 2158
    iget v3, v0, LQ2/d;->b:I

    .line 2159
    .line 2160
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->a0:I

    .line 2161
    .line 2162
    iget-object v0, v0, LQ2/d;->l:Ljava/lang/String;

    .line 2163
    .line 2164
    const-string v3, "video/avc"

    .line 2165
    .line 2166
    goto :goto_20

    .line 2167
    :pswitch_19
    move-object/from16 v5, v43

    .line 2168
    .line 2169
    const/4 v4, 0x2

    .line 2170
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c1;->l:[B

    .line 2171
    .line 2172
    if-nez v0, :cond_28

    .line 2173
    .line 2174
    const/4 v0, 0x0

    .line 2175
    goto :goto_21

    .line 2176
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    :goto_21
    const-string v1, "video/mp4v-es"

    .line 2181
    .line 2182
    goto/16 :goto_1a

    .line 2183
    .line 2184
    :pswitch_1a
    move-object/from16 v5, v43

    .line 2185
    .line 2186
    const/4 v4, 0x2

    .line 2187
    const-string v1, "video/mpeg2"

    .line 2188
    .line 2189
    goto/16 :goto_19

    .line 2190
    .line 2191
    :pswitch_1b
    move-object/from16 v5, v43

    .line 2192
    .line 2193
    const/4 v4, 0x2

    .line 2194
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c1;->l:[B

    .line 2195
    .line 2196
    if-nez v0, :cond_29

    .line 2197
    .line 2198
    const/4 v0, 0x0

    .line 2199
    goto :goto_22

    .line 2200
    :cond_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    :goto_22
    const-string v1, "video/av01"

    .line 2205
    .line 2206
    goto/16 :goto_1a

    .line 2207
    .line 2208
    :pswitch_1c
    move-object/from16 v5, v43

    .line 2209
    .line 2210
    const/4 v4, 0x2

    .line 2211
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c1;->l:[B

    .line 2212
    .line 2213
    if-nez v0, :cond_2a

    .line 2214
    .line 2215
    const/4 v0, 0x0

    .line 2216
    goto :goto_23

    .line 2217
    :cond_2a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jv;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xv;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    :goto_23
    const-string v1, "video/x-vnd.on2.vp9"

    .line 2222
    .line 2223
    goto/16 :goto_1a

    .line 2224
    .line 2225
    :pswitch_1d
    move-object/from16 v5, v43

    .line 2226
    .line 2227
    const/4 v4, 0x2

    .line 2228
    const-string v1, "video/x-vnd.on2.vp8"

    .line 2229
    .line 2230
    goto/16 :goto_19

    .line 2231
    .line 2232
    :goto_24
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/c1;->P:[B

    .line 2233
    .line 2234
    if-eqz v8, :cond_2b

    .line 2235
    .line 2236
    new-instance v8, Lcom/google/android/gms/internal/ads/pp;

    .line 2237
    .line 2238
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/c1;->P:[B

    .line 2239
    .line 2240
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/pp;-><init>([B)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fy;->a(Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/fy;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    if-eqz v8, :cond_2b

    .line 2248
    .line 2249
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/fy;->b:Ljava/lang/String;

    .line 2250
    .line 2251
    const-string v1, "video/dolby-vision"

    .line 2252
    .line 2253
    :cond_2b
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/c1;->X:Z

    .line 2254
    .line 2255
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/c1;->W:Z

    .line 2256
    .line 2257
    const/4 v10, 0x1

    .line 2258
    if-eq v10, v9, :cond_2c

    .line 2259
    .line 2260
    const/4 v9, 0x0

    .line 2261
    goto :goto_25

    .line 2262
    :cond_2c
    move v9, v4

    .line 2263
    :goto_25
    or-int/2addr v8, v9

    .line 2264
    new-instance v9, Lcom/google/android/gms/internal/ads/uH;

    .line 2265
    .line 2266
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/uH;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/B5;->h(Ljava/lang/String;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v10

    .line 2273
    if-eqz v10, :cond_2d

    .line 2274
    .line 2275
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->Q:I

    .line 2276
    .line 2277
    iput v2, v9, Lcom/google/android/gms/internal/ads/uH;->D:I

    .line 2278
    .line 2279
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->S:I

    .line 2280
    .line 2281
    iput v2, v9, Lcom/google/android/gms/internal/ads/uH;->E:I

    .line 2282
    .line 2283
    iput v3, v9, Lcom/google/android/gms/internal/ads/uH;->F:I

    .line 2284
    .line 2285
    const/4 v2, 0x1

    .line 2286
    goto/16 :goto_2b

    .line 2287
    .line 2288
    :cond_2d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/B5;->j(Ljava/lang/String;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    if-eqz v3, :cond_3b

    .line 2293
    .line 2294
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->s:I

    .line 2295
    .line 2296
    if-nez v2, :cond_30

    .line 2297
    .line 2298
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->q:I

    .line 2299
    .line 2300
    const/4 v3, -0x1

    .line 2301
    if-ne v2, v3, :cond_2e

    .line 2302
    .line 2303
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->n:I

    .line 2304
    .line 2305
    :cond_2e
    iput v2, v5, Lcom/google/android/gms/internal/ads/c1;->q:I

    .line 2306
    .line 2307
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->r:I

    .line 2308
    .line 2309
    if-ne v2, v3, :cond_2f

    .line 2310
    .line 2311
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->o:I

    .line 2312
    .line 2313
    :cond_2f
    iput v2, v5, Lcom/google/android/gms/internal/ads/c1;->r:I

    .line 2314
    .line 2315
    goto :goto_26

    .line 2316
    :cond_30
    const/4 v3, -0x1

    .line 2317
    :goto_26
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->q:I

    .line 2318
    .line 2319
    const/high16 v10, -0x40800000    # -1.0f

    .line 2320
    .line 2321
    if-eq v2, v3, :cond_31

    .line 2322
    .line 2323
    iget v11, v5, Lcom/google/android/gms/internal/ads/c1;->r:I

    .line 2324
    .line 2325
    if-eq v11, v3, :cond_31

    .line 2326
    .line 2327
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->o:I

    .line 2328
    .line 2329
    mul-int/2addr v12, v2

    .line 2330
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->n:I

    .line 2331
    .line 2332
    mul-int/2addr v2, v11

    .line 2333
    int-to-float v11, v12

    .line 2334
    int-to-float v2, v2

    .line 2335
    div-float/2addr v11, v2

    .line 2336
    goto :goto_27

    .line 2337
    :cond_31
    move v11, v10

    .line 2338
    :goto_27
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/c1;->z:Z

    .line 2339
    .line 2340
    if-eqz v2, :cond_34

    .line 2341
    .line 2342
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->F:F

    .line 2343
    .line 2344
    cmpl-float v2, v2, v10

    .line 2345
    .line 2346
    if-eqz v2, :cond_32

    .line 2347
    .line 2348
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->G:F

    .line 2349
    .line 2350
    cmpl-float v2, v2, v10

    .line 2351
    .line 2352
    if-eqz v2, :cond_32

    .line 2353
    .line 2354
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->H:F

    .line 2355
    .line 2356
    cmpl-float v2, v2, v10

    .line 2357
    .line 2358
    if-eqz v2, :cond_32

    .line 2359
    .line 2360
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->I:F

    .line 2361
    .line 2362
    cmpl-float v2, v2, v10

    .line 2363
    .line 2364
    if-eqz v2, :cond_32

    .line 2365
    .line 2366
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->J:F

    .line 2367
    .line 2368
    cmpl-float v2, v2, v10

    .line 2369
    .line 2370
    if-eqz v2, :cond_32

    .line 2371
    .line 2372
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->K:F

    .line 2373
    .line 2374
    cmpl-float v2, v2, v10

    .line 2375
    .line 2376
    if-eqz v2, :cond_32

    .line 2377
    .line 2378
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->L:F

    .line 2379
    .line 2380
    cmpl-float v2, v2, v10

    .line 2381
    .line 2382
    if-eqz v2, :cond_32

    .line 2383
    .line 2384
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->M:F

    .line 2385
    .line 2386
    cmpl-float v2, v2, v10

    .line 2387
    .line 2388
    if-eqz v2, :cond_32

    .line 2389
    .line 2390
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->N:F

    .line 2391
    .line 2392
    cmpl-float v2, v2, v10

    .line 2393
    .line 2394
    if-eqz v2, :cond_32

    .line 2395
    .line 2396
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->O:F

    .line 2397
    .line 2398
    cmpl-float v2, v2, v10

    .line 2399
    .line 2400
    if-nez v2, :cond_33

    .line 2401
    .line 2402
    :cond_32
    const/16 v25, 0x0

    .line 2403
    .line 2404
    goto/16 :goto_28

    .line 2405
    .line 2406
    :cond_33
    const/16 v2, 0x19

    .line 2407
    .line 2408
    new-array v2, v2, [B

    .line 2409
    .line 2410
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2415
    .line 2416
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v10

    .line 2420
    const/4 v12, 0x0

    .line 2421
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2422
    .line 2423
    .line 2424
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->F:F

    .line 2425
    .line 2426
    const v13, 0x47435000    # 50000.0f

    .line 2427
    .line 2428
    .line 2429
    mul-float/2addr v12, v13

    .line 2430
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2431
    .line 2432
    add-float/2addr v12, v14

    .line 2433
    float-to-int v12, v12

    .line 2434
    int-to-short v12, v12

    .line 2435
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->G:F

    .line 2439
    .line 2440
    mul-float/2addr v12, v13

    .line 2441
    add-float/2addr v12, v14

    .line 2442
    float-to-int v12, v12

    .line 2443
    int-to-short v12, v12

    .line 2444
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2445
    .line 2446
    .line 2447
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->H:F

    .line 2448
    .line 2449
    mul-float/2addr v12, v13

    .line 2450
    add-float/2addr v12, v14

    .line 2451
    float-to-int v12, v12

    .line 2452
    int-to-short v12, v12

    .line 2453
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->I:F

    .line 2457
    .line 2458
    mul-float/2addr v12, v13

    .line 2459
    add-float/2addr v12, v14

    .line 2460
    float-to-int v12, v12

    .line 2461
    int-to-short v12, v12

    .line 2462
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2463
    .line 2464
    .line 2465
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->J:F

    .line 2466
    .line 2467
    mul-float/2addr v12, v13

    .line 2468
    add-float/2addr v12, v14

    .line 2469
    float-to-int v12, v12

    .line 2470
    int-to-short v12, v12

    .line 2471
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2472
    .line 2473
    .line 2474
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->K:F

    .line 2475
    .line 2476
    mul-float/2addr v12, v13

    .line 2477
    add-float/2addr v12, v14

    .line 2478
    float-to-int v12, v12

    .line 2479
    int-to-short v12, v12

    .line 2480
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2481
    .line 2482
    .line 2483
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->L:F

    .line 2484
    .line 2485
    mul-float/2addr v12, v13

    .line 2486
    add-float/2addr v12, v14

    .line 2487
    float-to-int v12, v12

    .line 2488
    int-to-short v12, v12

    .line 2489
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2490
    .line 2491
    .line 2492
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->M:F

    .line 2493
    .line 2494
    mul-float/2addr v12, v13

    .line 2495
    add-float/2addr v12, v14

    .line 2496
    float-to-int v12, v12

    .line 2497
    int-to-short v12, v12

    .line 2498
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2499
    .line 2500
    .line 2501
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->N:F

    .line 2502
    .line 2503
    add-float/2addr v12, v14

    .line 2504
    float-to-int v12, v12

    .line 2505
    int-to-short v12, v12

    .line 2506
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->O:F

    .line 2510
    .line 2511
    add-float/2addr v12, v14

    .line 2512
    float-to-int v12, v12

    .line 2513
    int-to-short v12, v12

    .line 2514
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2515
    .line 2516
    .line 2517
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->D:I

    .line 2518
    .line 2519
    int-to-short v12, v12

    .line 2520
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2521
    .line 2522
    .line 2523
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->E:I

    .line 2524
    .line 2525
    int-to-short v12, v12

    .line 2526
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v25, v2

    .line 2530
    .line 2531
    :goto_28
    iget v2, v5, Lcom/google/android/gms/internal/ads/c1;->A:I

    .line 2532
    .line 2533
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->C:I

    .line 2534
    .line 2535
    iget v12, v5, Lcom/google/android/gms/internal/ads/c1;->B:I

    .line 2536
    .line 2537
    iget v13, v5, Lcom/google/android/gms/internal/ads/c1;->p:I

    .line 2538
    .line 2539
    new-instance v24, Lcom/google/android/gms/internal/ads/ME;

    .line 2540
    .line 2541
    move/from16 v30, v13

    .line 2542
    .line 2543
    move/from16 v26, v2

    .line 2544
    .line 2545
    move/from16 v27, v10

    .line 2546
    .line 2547
    move/from16 v28, v12

    .line 2548
    .line 2549
    move/from16 v29, v13

    .line 2550
    .line 2551
    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/ME;-><init>([BIIIII)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v2, v24

    .line 2555
    .line 2556
    goto :goto_29

    .line 2557
    :cond_34
    const/4 v2, 0x0

    .line 2558
    :goto_29
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/lang/String;

    .line 2559
    .line 2560
    if-eqz v10, :cond_35

    .line 2561
    .line 2562
    sget-object v12, Lcom/google/android/gms/internal/ads/d1;->k0:Ljava/util/Map;

    .line 2563
    .line 2564
    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v10

    .line 2568
    if-eqz v10, :cond_35

    .line 2569
    .line 2570
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/lang/String;

    .line 2571
    .line 2572
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    check-cast v3, Ljava/lang/Integer;

    .line 2577
    .line 2578
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v3

    .line 2582
    :cond_35
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->t:I

    .line 2583
    .line 2584
    if-nez v10, :cond_3a

    .line 2585
    .line 2586
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->u:F

    .line 2587
    .line 2588
    const/4 v12, 0x0

    .line 2589
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2590
    .line 2591
    .line 2592
    move-result v10

    .line 2593
    if-nez v10, :cond_3a

    .line 2594
    .line 2595
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->v:F

    .line 2596
    .line 2597
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2598
    .line 2599
    .line 2600
    move-result v10

    .line 2601
    if-nez v10, :cond_3a

    .line 2602
    .line 2603
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 2604
    .line 2605
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2606
    .line 2607
    .line 2608
    move-result v10

    .line 2609
    if-nez v10, :cond_36

    .line 2610
    .line 2611
    const/4 v3, 0x0

    .line 2612
    goto :goto_2a

    .line 2613
    :cond_36
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 2614
    .line 2615
    const/high16 v12, 0x42b40000    # 90.0f

    .line 2616
    .line 2617
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2618
    .line 2619
    .line 2620
    move-result v10

    .line 2621
    if-nez v10, :cond_37

    .line 2622
    .line 2623
    const/16 v3, 0x5a

    .line 2624
    .line 2625
    goto :goto_2a

    .line 2626
    :cond_37
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 2627
    .line 2628
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 2629
    .line 2630
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2631
    .line 2632
    .line 2633
    move-result v10

    .line 2634
    if-eqz v10, :cond_38

    .line 2635
    .line 2636
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 2637
    .line 2638
    const/high16 v12, 0x43340000    # 180.0f

    .line 2639
    .line 2640
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2641
    .line 2642
    .line 2643
    move-result v10

    .line 2644
    if-nez v10, :cond_39

    .line 2645
    .line 2646
    :cond_38
    const/16 v3, 0xb4

    .line 2647
    .line 2648
    goto :goto_2a

    .line 2649
    :cond_39
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 2650
    .line 2651
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 2652
    .line 2653
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2654
    .line 2655
    .line 2656
    move-result v10

    .line 2657
    if-nez v10, :cond_3a

    .line 2658
    .line 2659
    const/16 v3, 0x10e

    .line 2660
    .line 2661
    :cond_3a
    :goto_2a
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->n:I

    .line 2662
    .line 2663
    iput v10, v9, Lcom/google/android/gms/internal/ads/uH;->s:I

    .line 2664
    .line 2665
    iget v10, v5, Lcom/google/android/gms/internal/ads/c1;->o:I

    .line 2666
    .line 2667
    iput v10, v9, Lcom/google/android/gms/internal/ads/uH;->t:I

    .line 2668
    .line 2669
    iput v11, v9, Lcom/google/android/gms/internal/ads/uH;->y:F

    .line 2670
    .line 2671
    iput v3, v9, Lcom/google/android/gms/internal/ads/uH;->x:I

    .line 2672
    .line 2673
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->x:[B

    .line 2674
    .line 2675
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/uH;->z:[B

    .line 2676
    .line 2677
    iget v3, v5, Lcom/google/android/gms/internal/ads/c1;->y:I

    .line 2678
    .line 2679
    iput v3, v9, Lcom/google/android/gms/internal/ads/uH;->A:I

    .line 2680
    .line 2681
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/uH;->B:Lcom/google/android/gms/internal/ads/ME;

    .line 2682
    .line 2683
    move v2, v4

    .line 2684
    goto :goto_2b

    .line 2685
    :cond_3b
    const-string v3, "application/x-subrip"

    .line 2686
    .line 2687
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-nez v3, :cond_3d

    .line 2692
    .line 2693
    const-string v3, "text/x-ssa"

    .line 2694
    .line 2695
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    if-nez v3, :cond_3d

    .line 2700
    .line 2701
    const-string v3, "text/vtt"

    .line 2702
    .line 2703
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-nez v3, :cond_3d

    .line 2708
    .line 2709
    const-string v3, "application/vobsub"

    .line 2710
    .line 2711
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v3

    .line 2715
    if-nez v3, :cond_3d

    .line 2716
    .line 2717
    const-string v3, "application/pgs"

    .line 2718
    .line 2719
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v3

    .line 2723
    if-nez v3, :cond_3d

    .line 2724
    .line 2725
    const-string v3, "application/dvbsubs"

    .line 2726
    .line 2727
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    if-eqz v3, :cond_3c

    .line 2732
    .line 2733
    goto :goto_2b

    .line 2734
    :cond_3c
    const-string v0, "Unexpected MIME type."

    .line 2735
    .line 2736
    const/4 v2, 0x0

    .line 2737
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_3d
    :goto_2b
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/lang/String;

    .line 2743
    .line 2744
    if-eqz v3, :cond_3e

    .line 2745
    .line 2746
    sget-object v4, Lcom/google/android/gms/internal/ads/d1;->k0:Ljava/util/Map;

    .line 2747
    .line 2748
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v3

    .line 2752
    if-nez v3, :cond_3e

    .line 2753
    .line 2754
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/lang/String;

    .line 2755
    .line 2756
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/uH;->b:Ljava/lang/String;

    .line 2757
    .line 2758
    :cond_3e
    move/from16 v3, v41

    .line 2759
    .line 2760
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/uH;->c(I)V

    .line 2761
    .line 2762
    .line 2763
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/c1;->a:Z

    .line 2764
    .line 2765
    const/4 v10, 0x1

    .line 2766
    if-eq v10, v3, :cond_3f

    .line 2767
    .line 2768
    const-string v3, "video/x-matroska"

    .line 2769
    .line 2770
    goto :goto_2c

    .line 2771
    :cond_3f
    move-object/from16 v3, v18

    .line 2772
    .line 2773
    :goto_2c
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/uH;->a(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    iput v6, v9, Lcom/google/android/gms/internal/ads/uH;->m:I

    .line 2780
    .line 2781
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->Y:Ljava/lang/String;

    .line 2782
    .line 2783
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/uH;->d:Ljava/lang/String;

    .line 2784
    .line 2785
    iput v8, v9, Lcom/google/android/gms/internal/ads/uH;->e:I

    .line 2786
    .line 2787
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/uH;->o:Ljava/util/List;

    .line 2788
    .line 2789
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 2790
    .line 2791
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/c1;->m:Lcom/google/android/gms/internal/ads/jG;

    .line 2792
    .line 2793
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/uH;->p:Lcom/google/android/gms/internal/ads/jG;

    .line 2794
    .line 2795
    new-instance v0, Lcom/google/android/gms/internal/ads/SH;

    .line 2796
    .line 2797
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 2798
    .line 2799
    .line 2800
    iget v1, v5, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 2801
    .line 2802
    move-object/from16 v3, v23

    .line 2803
    .line 2804
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/T;->w(II)Lcom/google/android/gms/internal/ads/i0;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 2809
    .line 2810
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 2811
    .line 2812
    .line 2813
    iget v0, v5, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 2814
    .line 2815
    move-object/from16 v1, v21

    .line 2816
    .line 2817
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    :cond_40
    :goto_2d
    const/4 v2, 0x0

    .line 2821
    move-object/from16 v0, p0

    .line 2822
    .line 2823
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2824
    .line 2825
    return-void

    .line 2826
    :cond_41
    const/4 v2, 0x0

    .line 2827
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2828
    .line 2829
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    throw v1

    .line 2834
    :cond_42
    move-object v1, v6

    .line 2835
    iget v2, v0, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 2836
    .line 2837
    const/4 v6, 0x2

    .line 2838
    if-ne v2, v6, :cond_48

    .line 2839
    .line 2840
    iget v2, v0, Lcom/google/android/gms/internal/ads/d1;->O:I

    .line 2841
    .line 2842
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 2847
    .line 2848
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 2849
    .line 2850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d1;->T:J

    .line 2854
    .line 2855
    cmp-long v2, v6, v3

    .line 2856
    .line 2857
    if-lez v2, :cond_43

    .line 2858
    .line 2859
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    if-eqz v2, :cond_43

    .line 2866
    .line 2867
    const/16 v2, 0x8

    .line 2868
    .line 2869
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2874
    .line 2875
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->T:J

    .line 2880
    .line 2881
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    array-length v3, v2

    .line 2890
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->o:Lcom/google/android/gms/internal/ads/pp;

    .line 2891
    .line 2892
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 2893
    .line 2894
    .line 2895
    :cond_43
    const/4 v2, 0x0

    .line 2896
    const/4 v4, 0x0

    .line 2897
    :goto_2e
    iget v3, v0, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 2898
    .line 2899
    if-ge v4, v3, :cond_44

    .line 2900
    .line 2901
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 2902
    .line 2903
    aget v3, v3, v4

    .line 2904
    .line 2905
    add-int/2addr v2, v3

    .line 2906
    add-int/lit8 v4, v4, 0x1

    .line 2907
    .line 2908
    goto :goto_2e

    .line 2909
    :cond_44
    const/4 v4, 0x0

    .line 2910
    :goto_2f
    iget v3, v0, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 2911
    .line 2912
    if-ge v4, v3, :cond_47

    .line 2913
    .line 2914
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d1;->J:J

    .line 2915
    .line 2916
    iget v3, v1, Lcom/google/android/gms/internal/ads/c1;->f:I

    .line 2917
    .line 2918
    mul-int/2addr v3, v4

    .line 2919
    div-int/lit16 v3, v3, 0x3e8

    .line 2920
    .line 2921
    int-to-long v7, v3

    .line 2922
    add-long/2addr v5, v7

    .line 2923
    iget v3, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 2924
    .line 2925
    if-nez v4, :cond_46

    .line 2926
    .line 2927
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/d1;->S:Z

    .line 2928
    .line 2929
    if-nez v4, :cond_45

    .line 2930
    .line 2931
    or-int/lit8 v3, v3, 0x1

    .line 2932
    .line 2933
    :cond_45
    move v4, v3

    .line 2934
    const/4 v7, 0x0

    .line 2935
    goto :goto_30

    .line 2936
    :cond_46
    move v7, v4

    .line 2937
    move v4, v3

    .line 2938
    :goto_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 2939
    .line 2940
    aget v3, v3, v7

    .line 2941
    .line 2942
    sub-int/2addr v2, v3

    .line 2943
    move-wide/from16 v46, v5

    .line 2944
    .line 2945
    move v6, v2

    .line 2946
    move v5, v3

    .line 2947
    move-wide/from16 v2, v46

    .line 2948
    .line 2949
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d1;->k(Lcom/google/android/gms/internal/ads/c1;JIII)V

    .line 2950
    .line 2951
    .line 2952
    const/16 v16, 0x1

    .line 2953
    .line 2954
    add-int/lit8 v4, v7, 0x1

    .line 2955
    .line 2956
    move v2, v6

    .line 2957
    goto :goto_2f

    .line 2958
    :cond_47
    const/4 v8, 0x0

    .line 2959
    iput v8, v0, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 2960
    .line 2961
    :cond_48
    :goto_31
    return-void

    .line 2962
    nop

    .line 2963
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/c1;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/d1;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d1;->n(Lcom/google/android/gms/internal/ads/S;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "S_TEXT/ASS"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1c

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "S_TEXT/SSA"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "S_TEXT/WEBVTT"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/d1;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d1;->n(Lcom/google/android/gms/internal/ads/S;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->m()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d1;->X:Z

    .line 76
    .line 77
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/pp;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_11

    .line 84
    .line 85
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/c1;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/pp;

    .line 88
    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d1;->Y:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 114
    .line 115
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/d1;->b0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d1;->Y:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/d1;->b0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_e

    .line 141
    .line 142
    and-int/2addr v5, v7

    .line 143
    iget v13, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 144
    .line 145
    const/high16 v14, 0x40000000    # 2.0f

    .line 146
    .line 147
    or-int/2addr v13, v14

    .line 148
    iput v13, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 149
    .line 150
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/d1;->c0:Z

    .line 151
    .line 152
    if-nez v13, :cond_6

    .line 153
    .line 154
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->m:Lcom/google/android/gms/internal/ads/pp;

    .line 155
    .line 156
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    invoke-interface {v1, v14, v10, v15}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 161
    .line 162
    .line 163
    iget v14, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 164
    .line 165
    add-int/2addr v14, v15

    .line 166
    iput v14, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 167
    .line 168
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d1;->c0:Z

    .line 169
    .line 170
    if-ne v5, v7, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v12, v10

    .line 174
    :goto_1
    or-int/2addr v12, v15

    .line 175
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 176
    .line 177
    int-to-byte v12, v12

    .line 178
    aput-byte v12, v14, v10

    .line 179
    .line 180
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v11, v9, v9}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 184
    .line 185
    .line 186
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 187
    .line 188
    add-int/2addr v12, v9

    .line 189
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 190
    .line 191
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v13, v15, v9}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 195
    .line 196
    .line 197
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 198
    .line 199
    add-int/2addr v12, v15

    .line 200
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 201
    .line 202
    :cond_6
    if-ne v5, v7, :cond_e

    .line 203
    .line 204
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d1;->Z:Z

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 209
    .line 210
    invoke-interface {v1, v5, v10, v9}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 211
    .line 212
    .line 213
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 214
    .line 215
    add-int/2addr v5, v9

    .line 216
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->a0:I

    .line 226
    .line 227
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d1;->Z:Z

    .line 228
    .line 229
    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->a0:I

    .line 230
    .line 231
    mul-int/2addr v5, v8

    .line 232
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 233
    .line 234
    .line 235
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 236
    .line 237
    invoke-interface {v1, v12, v10, v5}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 238
    .line 239
    .line 240
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 241
    .line 242
    add-int/2addr v12, v5

    .line 243
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 244
    .line 245
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->a0:I

    .line 246
    .line 247
    shr-int/2addr v5, v9

    .line 248
    add-int/2addr v5, v9

    .line 249
    mul-int/lit8 v12, v5, 0x6

    .line 250
    .line 251
    add-int/2addr v12, v7

    .line 252
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    if-eqz v13, :cond_8

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-ge v13, v12, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    :cond_9
    int-to-short v5, v5

    .line 269
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move v5, v10

    .line 280
    move v13, v5

    .line 281
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/d1;->a0:I

    .line 282
    .line 283
    if-ge v5, v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-int v13, v14, v13

    .line 290
    .line 291
    rem-int/lit8 v15, v5, 0x2

    .line 292
    .line 293
    if-nez v15, :cond_a

    .line 294
    .line 295
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    int-to-short v13, v13

    .line 298
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    move v13, v14

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 312
    .line 313
    sub-int v5, v3, v5

    .line 314
    .line 315
    sub-int/2addr v5, v13

    .line 316
    and-int/lit8 v13, v14, 0x1

    .line 317
    .line 318
    if-ne v13, v9, :cond_c

    .line 319
    .line 320
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    int-to-short v5, v5

    .line 329
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->p:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d1;->n:Lcom/google/android/gms/internal/ads/pp;

    .line 344
    .line 345
    invoke-virtual {v13, v5, v12}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v13, v12, v9}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 349
    .line 350
    .line 351
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 352
    .line 353
    add-int/2addr v5, v12

    .line 354
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->j:[B

    .line 358
    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    array-length v12, v5

    .line 362
    invoke-virtual {v6, v5, v12}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "A_OPUS"

    .line 368
    .line 369
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    if-eqz p4, :cond_10

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/c1;->g:I

    .line 379
    .line 380
    if-lez v5, :cond_10

    .line 381
    .line 382
    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 383
    .line 384
    const/high16 v12, 0x10000000

    .line 385
    .line 386
    or-int/2addr v5, v12

    .line 387
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 388
    .line 389
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->o:Lcom/google/android/gms/internal/ads/pp;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 392
    .line 393
    .line 394
    iget v5, v6, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 395
    .line 396
    add-int/2addr v5, v3

    .line 397
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 398
    .line 399
    sub-int/2addr v5, v12

    .line 400
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v12, v5, 0x18

    .line 404
    .line 405
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 406
    .line 407
    and-int/lit16 v12, v12, 0xff

    .line 408
    .line 409
    int-to-byte v12, v12

    .line 410
    aput-byte v12, v13, v10

    .line 411
    .line 412
    shr-int/lit8 v12, v5, 0x10

    .line 413
    .line 414
    and-int/lit16 v12, v12, 0xff

    .line 415
    .line 416
    int-to-byte v12, v12

    .line 417
    aput-byte v12, v13, v9

    .line 418
    .line 419
    shr-int/lit8 v12, v5, 0x8

    .line 420
    .line 421
    and-int/lit16 v12, v12, 0xff

    .line 422
    .line 423
    int-to-byte v12, v12

    .line 424
    aput-byte v12, v13, v7

    .line 425
    .line 426
    and-int/lit16 v5, v5, 0xff

    .line 427
    .line 428
    int-to-byte v5, v5

    .line 429
    const/4 v12, 0x3

    .line 430
    aput-byte v5, v13, v12

    .line 431
    .line 432
    invoke-interface {v4, v11, v8, v7}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 433
    .line 434
    .line 435
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 436
    .line 437
    add-int/2addr v5, v8

    .line 438
    iput v5, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 439
    .line 440
    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d1;->X:Z

    .line 441
    .line 442
    :cond_11
    iget v5, v6, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 443
    .line 444
    add-int/2addr v3, v5

    .line 445
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 446
    .line 447
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 448
    .line 449
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_16

    .line 454
    .line 455
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 456
    .line 457
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 458
    .line 459
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->V:LQ2/H;

    .line 467
    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    iget v5, v6, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 472
    .line 473
    if-nez v5, :cond_14

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_14
    move v9, v10

    .line 477
    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/N7;->R(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c1;->V:LQ2/H;

    .line 481
    .line 482
    invoke-virtual {v5, v1}, LQ2/H;->f(Lcom/google/android/gms/internal/ads/S;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 486
    .line 487
    if-ge v5, v3, :cond_1a

    .line 488
    .line 489
    sub-int v5, v3, v5

    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-lez v7, :cond_15

    .line 496
    .line 497
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 510
    .line 511
    add-int/2addr v7, v5

    .line 512
    iput v7, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 513
    .line 514
    iget v7, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 515
    .line 516
    add-int/2addr v7, v5

    .line 517
    iput v7, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->g:Lcom/google/android/gms/internal/ads/pp;

    .line 521
    .line 522
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 523
    .line 524
    aput-byte v10, v11, v10

    .line 525
    .line 526
    aput-byte v10, v11, v9

    .line 527
    .line 528
    aput-byte v10, v11, v7

    .line 529
    .line 530
    iget v7, v2, Lcom/google/android/gms/internal/ads/c1;->a0:I

    .line 531
    .line 532
    rsub-int/lit8 v9, v7, 0x4

    .line 533
    .line 534
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 535
    .line 536
    if-ge v12, v3, :cond_1a

    .line 537
    .line 538
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->W:I

    .line 539
    .line 540
    if-nez v12, :cond_18

    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    add-int v13, v9, v12

    .line 551
    .line 552
    sub-int v14, v7, v12

    .line 553
    .line 554
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 555
    .line 556
    .line 557
    if-lez v12, :cond_17

    .line 558
    .line 559
    invoke-virtual {v6, v11, v9, v12}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 560
    .line 561
    .line 562
    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 563
    .line 564
    add-int/2addr v12, v7

    .line 565
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 566
    .line 567
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pp;->C()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->W:I

    .line 575
    .line 576
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/pp;

    .line 577
    .line 578
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v8, v12}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 582
    .line 583
    .line 584
    iget v12, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 585
    .line 586
    add-int/2addr v12, v8

    .line 587
    iput v12, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-lez v13, :cond_19

    .line 595
    .line 596
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-interface {v4, v12, v6}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/ads/i0;->f(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 609
    .line 610
    add-int/2addr v13, v12

    .line 611
    iput v13, v0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 612
    .line 613
    iget v13, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 614
    .line 615
    add-int/2addr v13, v12

    .line 616
    iput v13, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 617
    .line 618
    iget v13, v0, Lcom/google/android/gms/internal/ads/d1;->W:I

    .line 619
    .line 620
    sub-int/2addr v13, v12

    .line 621
    iput v13, v0, Lcom/google/android/gms/internal/ads/d1;->W:I

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 625
    .line 626
    const-string v2, "A_VORBIS"

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1b

    .line 633
    .line 634
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->i:Lcom/google/android/gms/internal/ads/pp;

    .line 635
    .line 636
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v8, v1}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 640
    .line 641
    .line 642
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 643
    .line 644
    add-int/2addr v1, v8

    .line 645
    iput v1, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 646
    .line 647
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->m()V

    .line 650
    .line 651
    .line 652
    return v1

    .line 653
    :cond_1c
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/ads/d1;->h0:[B

    .line 654
    .line 655
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d1;->n(Lcom/google/android/gms/internal/ads/S;[BI)V

    .line 656
    .line 657
    .line 658
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d1;->m()V

    .line 661
    .line 662
    .line 663
    return v1
.end method

.method public final c(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Eq;->w(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/S;)Z
    .locals 14

    .line 1
    new-instance v0, LV4/p;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV4/p;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/M;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/M;->c:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, LV4/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/pp;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, LV4/p;->b:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, LV4/p;->b:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, LV4/p;->b:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long v10, v9, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, LV4/p;->p(Lcom/google/android/gms/internal/ads/M;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, LV4/p;->b:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v4, v10

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, LV4/p;->b:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LV4/p;->p(Lcom/google/android/gms/internal/ads/M;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, LV4/p;->p(Lcom/google/android/gms/internal/ads/M;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/M;->b(IZ)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, LV4/p;->b:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, v0, LV4/p;->b:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    return v9

    .line 145
    :cond_8
    :goto_3
    return v8
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jv;->b:Lcom/google/android/gms/internal/ads/Hv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Xv;->e:Lcom/google/android/gms/internal/ads/Xv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->E:LI0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->F:LI0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/S;LI/a;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d1;->H:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/d1;->H:Z

    .line 11
    .line 12
    if-nez v4, :cond_68

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d1;->e0:Lcom/google/android/gms/internal/ads/b1;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/b1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/e1;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/google/android/gms/internal/ads/d5;

    .line 23
    .line 24
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/ads/a1;

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, Lcom/google/android/gms/internal/ads/M;

    .line 41
    .line 42
    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 43
    .line 44
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/a1;->b:J

    .line 45
    .line 46
    cmp-long v7, v12, v14

    .line 47
    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/gms/internal/ads/d5;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/gms/internal/ads/a1;

    .line 60
    .line 61
    iget v5, v5, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/d1;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/d1;->a(I)V

    .line 68
    .line 69
    .line 70
    move v11, v9

    .line 71
    goto/16 :goto_30

    .line 72
    .line 73
    :cond_1
    :goto_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 74
    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    const-wide/16 v16, -0x1

    .line 78
    .line 79
    const v10, 0x1f43b675

    .line 80
    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5, v1, v9, v3, v12}, Lcom/google/android/gms/internal/ads/e1;->g(Lcom/google/android/gms/internal/ads/S;ZZI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const-wide/16 v22, -0x2

    .line 92
    .line 93
    cmp-long v7, v20, v22

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 99
    .line 100
    iput v3, v7, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 101
    .line 102
    :goto_3
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b1;->a:[B

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Lcom/google/android/gms/internal/ads/M;

    .line 106
    .line 107
    invoke-virtual {v13, v7, v3, v12, v3}, Lcom/google/android/gms/internal/ads/M;->X1([BIIZ)Z

    .line 108
    .line 109
    .line 110
    aget-byte v11, v7, v3

    .line 111
    .line 112
    move v9, v3

    .line 113
    :goto_4
    if-ge v9, v14, :cond_3

    .line 114
    .line 115
    add-int/lit8 v20, v9, 0x1

    .line 116
    .line 117
    sget-object v21, Lcom/google/android/gms/internal/ads/e1;->d:[J

    .line 118
    .line 119
    aget-wide v24, v21, v9

    .line 120
    .line 121
    int-to-long v14, v11

    .line 122
    and-long v14, v24, v14

    .line 123
    .line 124
    cmp-long v14, v14, v18

    .line 125
    .line 126
    if-eqz v14, :cond_2

    .line 127
    .line 128
    move/from16 v11, v20

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    move/from16 v9, v20

    .line 132
    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v11, v8

    .line 137
    :goto_5
    if-eq v11, v8, :cond_4

    .line 138
    .line 139
    if-gt v11, v12, :cond_4

    .line 140
    .line 141
    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/e1;->e(IZ[B)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    long-to-int v7, v14

    .line 146
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Lcom/google/android/gms/internal/ads/d5;

    .line 149
    .line 150
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 151
    .line 152
    const v14, 0x1549a966

    .line 153
    .line 154
    .line 155
    if-eq v7, v14, :cond_5

    .line 156
    .line 157
    if-eq v7, v10, :cond_5

    .line 158
    .line 159
    const v14, 0x1c53bb6b

    .line 160
    .line 161
    .line 162
    if-eq v7, v14, :cond_5

    .line 163
    .line 164
    const v14, 0x1654ae6b

    .line 165
    .line 166
    .line 167
    if-ne v7, v14, :cond_4

    .line 168
    .line 169
    move v7, v14

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    const/4 v11, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_5
    :goto_6
    invoke-virtual {v13, v11, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 174
    .line 175
    .line 176
    int-to-long v13, v7

    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_8

    .line 179
    :goto_7
    invoke-virtual {v13, v11, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 180
    .line 181
    .line 182
    move v9, v11

    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v11, v9

    .line 187
    move-wide/from16 v13, v20

    .line 188
    .line 189
    :goto_8
    cmp-long v7, v13, v16

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    move v11, v3

    .line 194
    goto/16 :goto_30

    .line 195
    .line 196
    :cond_7
    long-to-int v7, v13

    .line 197
    iput v7, v4, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 198
    .line 199
    iput v11, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 200
    .line 201
    :goto_9
    const/16 v9, 0x8

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move v11, v9

    .line 205
    if-ne v7, v11, :cond_9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    invoke-virtual {v5, v1, v3, v11, v9}, Lcom/google/android/gms/internal/ads/e1;->g(Lcom/google/android/gms/internal/ads/S;ZZI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    iput v7, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 216
    .line 217
    :cond_9
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lcom/google/android/gms/internal/ads/d5;

    .line 220
    .line 221
    iget v11, v4, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 222
    .line 223
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Lcom/google/android/gms/internal/ads/d1;

    .line 226
    .line 227
    const-string v13, " not supported"

    .line 228
    .line 229
    const-wide/32 v20, 0x7fffffff

    .line 230
    .line 231
    .line 232
    const-wide/16 v24, 0x1

    .line 233
    .line 234
    const/4 v15, 0x3

    .line 235
    const-wide/16 v26, 0x8

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    sparse-switch v11, :sswitch_data_0

    .line 239
    .line 240
    .line 241
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 242
    .line 243
    long-to-int v6, v6

    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 246
    .line 247
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 248
    .line 249
    .line 250
    iput v3, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_0
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 255
    .line 256
    const-wide/16 v13, 0x4

    .line 257
    .line 258
    cmp-long v10, v5, v13

    .line 259
    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    cmp-long v10, v5, v26

    .line 263
    .line 264
    if-nez v10, :cond_a

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Invalid float size: "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    throw v1

    .line 286
    :cond_b
    :goto_b
    long-to-int v5, v5

    .line 287
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/S;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    if-ne v5, v12, :cond_c

    .line 292
    .line 293
    long-to-int v5, v9

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    float-to-double v5, v5

    .line 299
    goto :goto_c

    .line 300
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    :goto_c
    const/16 v9, 0xb5

    .line 305
    .line 306
    if-eq v11, v9, :cond_e

    .line 307
    .line 308
    const/16 v9, 0x4489

    .line 309
    .line 310
    if-eq v11, v9, :cond_d

    .line 311
    .line 312
    packed-switch v11, :pswitch_data_0

    .line 313
    .line 314
    .line 315
    packed-switch v11, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :pswitch_0
    double-to-float v5, v5

    .line 324
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 328
    .line 329
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :pswitch_1
    double-to-float v5, v5

    .line 334
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 338
    .line 339
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->v:F

    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :pswitch_2
    double-to-float v5, v5

    .line 344
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 348
    .line 349
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->u:F

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :pswitch_3
    double-to-float v5, v5

    .line 353
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 357
    .line 358
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->O:F

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :pswitch_4
    double-to-float v5, v5

    .line 362
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 366
    .line 367
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->N:F

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :pswitch_5
    double-to-float v5, v5

    .line 371
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 375
    .line 376
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->M:F

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :pswitch_6
    double-to-float v5, v5

    .line 380
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 384
    .line 385
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->L:F

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :pswitch_7
    double-to-float v5, v5

    .line 389
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 393
    .line 394
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->K:F

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :pswitch_8
    double-to-float v5, v5

    .line 398
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 402
    .line 403
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->J:F

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :pswitch_9
    double-to-float v5, v5

    .line 407
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 411
    .line 412
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->I:F

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :pswitch_a
    double-to-float v5, v5

    .line 416
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 420
    .line 421
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->H:F

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :pswitch_b
    double-to-float v5, v5

    .line 425
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 429
    .line 430
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->G:F

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :pswitch_c
    double-to-float v5, v5

    .line 434
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 438
    .line 439
    iput v5, v6, Lcom/google/android/gms/internal/ads/c1;->F:F

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_d
    double-to-long v5, v5

    .line 443
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->t:J

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_e
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 450
    .line 451
    double-to-int v5, v5

    .line 452
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->S:I

    .line 453
    .line 454
    :goto_d
    iput v3, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 455
    .line 456
    :goto_e
    const/4 v11, 0x1

    .line 457
    goto/16 :goto_30

    .line 458
    .line 459
    :sswitch_1
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 460
    .line 461
    long-to-int v5, v5

    .line 462
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/pp;

    .line 463
    .line 464
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/d1;->b:Landroid/util/SparseArray;

    .line 465
    .line 466
    const/16 v13, 0xa1

    .line 467
    .line 468
    move/from16 v33, v8

    .line 469
    .line 470
    const/16 v8, 0xa3

    .line 471
    .line 472
    if-eq v11, v13, :cond_1a

    .line 473
    .line 474
    if-eq v11, v8, :cond_1a

    .line 475
    .line 476
    const/16 v6, 0xa5

    .line 477
    .line 478
    if-eq v11, v6, :cond_17

    .line 479
    .line 480
    const/16 v6, 0x41ed

    .line 481
    .line 482
    if-eq v11, v6, :cond_14

    .line 483
    .line 484
    const/16 v6, 0x4255

    .line 485
    .line 486
    if-eq v11, v6, :cond_13

    .line 487
    .line 488
    const/16 v6, 0x47e2

    .line 489
    .line 490
    if-eq v11, v6, :cond_12

    .line 491
    .line 492
    const/16 v6, 0x53ab

    .line 493
    .line 494
    if-eq v11, v6, :cond_11

    .line 495
    .line 496
    const/16 v6, 0x63a2

    .line 497
    .line 498
    if-eq v11, v6, :cond_10

    .line 499
    .line 500
    const/16 v6, 0x7672

    .line 501
    .line 502
    if-ne v11, v6, :cond_f

    .line 503
    .line 504
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 508
    .line 509
    new-array v7, v5, [B

    .line 510
    .line 511
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c1;->x:[B

    .line 512
    .line 513
    move-object v6, v1

    .line 514
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 515
    .line 516
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_21

    .line 520
    .line 521
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "Unexpected id: "

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_10
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 544
    .line 545
    new-array v7, v5, [B

    .line 546
    .line 547
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c1;->l:[B

    .line 548
    .line 549
    move-object v6, v1

    .line 550
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 551
    .line 552
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_21

    .line 556
    .line 557
    :cond_11
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/pp;

    .line 558
    .line 559
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 560
    .line 561
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 562
    .line 563
    .line 564
    rsub-int/lit8 v8, v5, 0x4

    .line 565
    .line 566
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 567
    .line 568
    move-object v10, v1

    .line 569
    check-cast v10, Lcom/google/android/gms/internal/ads/M;

    .line 570
    .line 571
    invoke-virtual {v10, v9, v8, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pp;->H()J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    long-to-int v5, v5

    .line 582
    iput v5, v7, Lcom/google/android/gms/internal/ads/d1;->y:I

    .line 583
    .line 584
    goto/16 :goto_21

    .line 585
    .line 586
    :cond_12
    new-array v6, v5, [B

    .line 587
    .line 588
    move-object v8, v1

    .line 589
    check-cast v8, Lcom/google/android/gms/internal/ads/M;

    .line 590
    .line 591
    invoke-virtual {v8, v6, v3, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 598
    .line 599
    new-instance v7, Lcom/google/android/gms/internal/ads/h0;

    .line 600
    .line 601
    const/4 v11, 0x1

    .line 602
    invoke-direct {v7, v11, v3, v3, v6}, Lcom/google/android/gms/internal/ads/h0;-><init>(III[B)V

    .line 603
    .line 604
    .line 605
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/h0;

    .line 606
    .line 607
    goto/16 :goto_21

    .line 608
    .line 609
    :cond_13
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 613
    .line 614
    new-array v7, v5, [B

    .line 615
    .line 616
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c1;->j:[B

    .line 617
    .line 618
    move-object v6, v1

    .line 619
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 620
    .line 621
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 622
    .line 623
    .line 624
    goto/16 :goto_21

    .line 625
    .line 626
    :cond_14
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 630
    .line 631
    iget v7, v6, Lcom/google/android/gms/internal/ads/c1;->h:I

    .line 632
    .line 633
    const v8, 0x64767643

    .line 634
    .line 635
    .line 636
    if-eq v7, v8, :cond_16

    .line 637
    .line 638
    const v8, 0x64766343

    .line 639
    .line 640
    .line 641
    if-ne v7, v8, :cond_15

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_15
    move-object v6, v1

    .line 645
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 646
    .line 647
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_21

    .line 651
    .line 652
    :cond_16
    :goto_f
    new-array v7, v5, [B

    .line 653
    .line 654
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/c1;->P:[B

    .line 655
    .line 656
    move-object v6, v1

    .line 657
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 658
    .line 659
    invoke-virtual {v6, v7, v3, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_21

    .line 663
    .line 664
    :cond_17
    iget v6, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 665
    .line 666
    const/4 v8, 0x2

    .line 667
    if-eq v6, v8, :cond_18

    .line 668
    .line 669
    goto/16 :goto_20

    .line 670
    .line 671
    :cond_18
    iget v6, v7, Lcom/google/android/gms/internal/ads/d1;->O:I

    .line 672
    .line 673
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lcom/google/android/gms/internal/ads/c1;

    .line 678
    .line 679
    iget v8, v7, Lcom/google/android/gms/internal/ads/d1;->R:I

    .line 680
    .line 681
    if-ne v8, v12, :cond_19

    .line 682
    .line 683
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 684
    .line 685
    const-string v8, "V_VP9"

    .line 686
    .line 687
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_19

    .line 692
    .line 693
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/d1;->o:Lcom/google/android/gms/internal/ads/pp;

    .line 694
    .line 695
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 699
    .line 700
    move-object v7, v1

    .line 701
    check-cast v7, Lcom/google/android/gms/internal/ads/M;

    .line 702
    .line 703
    invoke-virtual {v7, v6, v3, v5, v3}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 704
    .line 705
    .line 706
    goto/16 :goto_21

    .line 707
    .line 708
    :cond_19
    move-object v6, v1

    .line 709
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 710
    .line 711
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 712
    .line 713
    .line 714
    goto/16 :goto_21

    .line 715
    .line 716
    :cond_1a
    iget v13, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 717
    .line 718
    if-nez v13, :cond_1b

    .line 719
    .line 720
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 721
    .line 722
    move-object/from16 v26, v10

    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    const/16 v14, 0x8

    .line 726
    .line 727
    invoke-virtual {v13, v1, v3, v8, v14}, Lcom/google/android/gms/internal/ads/e1;->g(Lcom/google/android/gms/internal/ads/S;ZZI)J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    long-to-int v9, v9

    .line 732
    iput v9, v7, Lcom/google/android/gms/internal/ads/d1;->O:I

    .line 733
    .line 734
    iget v9, v13, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 735
    .line 736
    iput v9, v7, Lcom/google/android/gms/internal/ads/d1;->P:I

    .line 737
    .line 738
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/d1;->K:J

    .line 744
    .line 745
    iput v8, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 746
    .line 747
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_1b
    move-object/from16 v26, v10

    .line 752
    .line 753
    :goto_10
    iget v8, v7, Lcom/google/android/gms/internal/ads/d1;->O:I

    .line 754
    .line 755
    move-object/from16 v9, v26

    .line 756
    .line 757
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Lcom/google/android/gms/internal/ads/c1;

    .line 762
    .line 763
    if-nez v8, :cond_1c

    .line 764
    .line 765
    iget v6, v7, Lcom/google/android/gms/internal/ads/d1;->P:I

    .line 766
    .line 767
    sub-int/2addr v5, v6

    .line 768
    move-object v6, v1

    .line 769
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 770
    .line 771
    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/ads/M;->d(IZ)Z

    .line 772
    .line 773
    .line 774
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 775
    .line 776
    goto/16 :goto_21

    .line 777
    .line 778
    :cond_1c
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget v9, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    if-ne v9, v10, :cond_31

    .line 787
    .line 788
    invoke-virtual {v7, v1, v15}, Lcom/google/android/gms/internal/ads/d1;->l(Lcom/google/android/gms/internal/ads/S;I)V

    .line 789
    .line 790
    .line 791
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 792
    .line 793
    const/16 v22, 0x2

    .line 794
    .line 795
    aget-byte v9, v9, v22

    .line 796
    .line 797
    and-int/lit8 v9, v9, 0x6

    .line 798
    .line 799
    shr-int/2addr v9, v10

    .line 800
    const/16 v13, 0xff

    .line 801
    .line 802
    if-nez v9, :cond_1f

    .line 803
    .line 804
    iput v10, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 805
    .line 806
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 807
    .line 808
    if-nez v9, :cond_1d

    .line 809
    .line 810
    new-array v9, v10, [I

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1d
    array-length v12, v9

    .line 814
    if-lt v12, v10, :cond_1e

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_1e
    add-int/2addr v12, v12

    .line 818
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    new-array v9, v9, [I

    .line 823
    .line 824
    :goto_11
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 825
    .line 826
    iget v10, v7, Lcom/google/android/gms/internal/ads/d1;->P:I

    .line 827
    .line 828
    sub-int/2addr v5, v10

    .line 829
    add-int/lit8 v5, v5, -0x3

    .line 830
    .line 831
    aput v5, v9, v3

    .line 832
    .line 833
    :goto_12
    move/from16 v34, v3

    .line 834
    .line 835
    goto/16 :goto_1a

    .line 836
    .line 837
    :cond_1f
    invoke-virtual {v7, v1, v12}, Lcom/google/android/gms/internal/ads/d1;->l(Lcom/google/android/gms/internal/ads/S;I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 841
    .line 842
    aget-byte v10, v10, v15

    .line 843
    .line 844
    and-int/2addr v10, v13

    .line 845
    const/16 v23, 0x1

    .line 846
    .line 847
    add-int/lit8 v10, v10, 0x1

    .line 848
    .line 849
    iput v10, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 850
    .line 851
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 852
    .line 853
    if-nez v12, :cond_20

    .line 854
    .line 855
    new-array v12, v10, [I

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_20
    array-length v14, v12

    .line 859
    if-lt v14, v10, :cond_21

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_21
    add-int/2addr v14, v14

    .line 863
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    new-array v12, v10, [I

    .line 868
    .line 869
    :goto_13
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 870
    .line 871
    const/4 v10, 0x2

    .line 872
    if-ne v9, v10, :cond_22

    .line 873
    .line 874
    iget v9, v7, Lcom/google/android/gms/internal/ads/d1;->P:I

    .line 875
    .line 876
    sub-int/2addr v5, v9

    .line 877
    add-int/lit8 v5, v5, -0x4

    .line 878
    .line 879
    iget v9, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 880
    .line 881
    div-int/2addr v5, v9

    .line 882
    invoke-static {v12, v3, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_22
    const/4 v10, 0x1

    .line 887
    if-ne v9, v10, :cond_25

    .line 888
    .line 889
    move v9, v3

    .line 890
    move v10, v9

    .line 891
    const/4 v12, 0x4

    .line 892
    :goto_14
    iget v14, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 893
    .line 894
    add-int/lit8 v14, v14, -0x1

    .line 895
    .line 896
    if-ge v9, v14, :cond_24

    .line 897
    .line 898
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 899
    .line 900
    aput v3, v14, v9

    .line 901
    .line 902
    :goto_15
    add-int/lit8 v14, v12, 0x1

    .line 903
    .line 904
    invoke-virtual {v7, v1, v14}, Lcom/google/android/gms/internal/ads/d1;->l(Lcom/google/android/gms/internal/ads/S;I)V

    .line 905
    .line 906
    .line 907
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 908
    .line 909
    aget-byte v12, v15, v12

    .line 910
    .line 911
    and-int/2addr v12, v13

    .line 912
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 913
    .line 914
    aget v18, v15, v9

    .line 915
    .line 916
    add-int v18, v18, v12

    .line 917
    .line 918
    aput v18, v15, v9

    .line 919
    .line 920
    if-eq v12, v13, :cond_23

    .line 921
    .line 922
    add-int v10, v10, v18

    .line 923
    .line 924
    add-int/lit8 v9, v9, 0x1

    .line 925
    .line 926
    move v12, v14

    .line 927
    goto :goto_14

    .line 928
    :cond_23
    move v12, v14

    .line 929
    goto :goto_15

    .line 930
    :cond_24
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 931
    .line 932
    iget v15, v7, Lcom/google/android/gms/internal/ads/d1;->P:I

    .line 933
    .line 934
    sub-int/2addr v5, v15

    .line 935
    sub-int/2addr v5, v12

    .line 936
    sub-int/2addr v5, v10

    .line 937
    aput v5, v9, v14

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_25
    if-ne v9, v15, :cond_32

    .line 941
    .line 942
    move v9, v3

    .line 943
    move v10, v9

    .line 944
    const/4 v12, 0x4

    .line 945
    :goto_16
    iget v14, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 946
    .line 947
    add-int/lit8 v14, v14, -0x1

    .line 948
    .line 949
    if-ge v9, v14, :cond_2d

    .line 950
    .line 951
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 952
    .line 953
    aput v3, v14, v9

    .line 954
    .line 955
    add-int/lit8 v14, v12, 0x1

    .line 956
    .line 957
    invoke-virtual {v7, v1, v14}, Lcom/google/android/gms/internal/ads/d1;->l(Lcom/google/android/gms/internal/ads/S;I)V

    .line 958
    .line 959
    .line 960
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 961
    .line 962
    aget-byte v15, v15, v12

    .line 963
    .line 964
    if-eqz v15, :cond_2c

    .line 965
    .line 966
    move v15, v3

    .line 967
    move/from16 v34, v15

    .line 968
    .line 969
    :goto_17
    const/16 v3, 0x8

    .line 970
    .line 971
    if-ge v15, v3, :cond_29

    .line 972
    .line 973
    rsub-int/lit8 v26, v15, 0x7

    .line 974
    .line 975
    const/16 v23, 0x1

    .line 976
    .line 977
    shl-int v3, v23, v26

    .line 978
    .line 979
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 980
    .line 981
    aget-byte v13, v13, v12

    .line 982
    .line 983
    and-int/2addr v13, v3

    .line 984
    if-eqz v13, :cond_28

    .line 985
    .line 986
    add-int v13, v14, v15

    .line 987
    .line 988
    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/ads/d1;->l(Lcom/google/android/gms/internal/ads/S;I)V

    .line 989
    .line 990
    .line 991
    move/from16 v29, v5

    .line 992
    .line 993
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 994
    .line 995
    aget-byte v5, v5, v12

    .line 996
    .line 997
    const/16 v12, 0xff

    .line 998
    .line 999
    and-int/2addr v5, v12

    .line 1000
    not-int v3, v3

    .line 1001
    and-int/2addr v3, v5

    .line 1002
    move v5, v9

    .line 1003
    move/from16 v30, v10

    .line 1004
    .line 1005
    int-to-long v9, v3

    .line 1006
    :goto_18
    if-ge v14, v13, :cond_26

    .line 1007
    .line 1008
    const/16 v3, 0x8

    .line 1009
    .line 1010
    shl-long/2addr v9, v3

    .line 1011
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1012
    .line 1013
    add-int/lit8 v31, v14, 0x1

    .line 1014
    .line 1015
    aget-byte v3, v3, v14

    .line 1016
    .line 1017
    and-int/2addr v3, v12

    .line 1018
    move-wide/from16 v35, v9

    .line 1019
    .line 1020
    int-to-long v9, v3

    .line 1021
    or-long v9, v35, v9

    .line 1022
    .line 1023
    move/from16 v14, v31

    .line 1024
    .line 1025
    const/16 v12, 0xff

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_26
    if-lez v5, :cond_27

    .line 1029
    .line 1030
    mul-int/lit8 v15, v15, 0x7

    .line 1031
    .line 1032
    add-int/lit8 v15, v15, 0x6

    .line 1033
    .line 1034
    shl-long v14, v24, v15

    .line 1035
    .line 1036
    add-long v14, v14, v16

    .line 1037
    .line 1038
    sub-long/2addr v9, v14

    .line 1039
    :cond_27
    move v12, v13

    .line 1040
    goto :goto_19

    .line 1041
    :cond_28
    move/from16 v29, v5

    .line 1042
    .line 1043
    move v5, v9

    .line 1044
    move/from16 v30, v10

    .line 1045
    .line 1046
    add-int/lit8 v15, v15, 0x1

    .line 1047
    .line 1048
    move/from16 v5, v29

    .line 1049
    .line 1050
    const/16 v13, 0xff

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_29
    move/from16 v29, v5

    .line 1054
    .line 1055
    move v5, v9

    .line 1056
    move/from16 v30, v10

    .line 1057
    .line 1058
    move v12, v14

    .line 1059
    move-wide/from16 v9, v18

    .line 1060
    .line 1061
    :goto_19
    const-wide/32 v13, -0x80000000

    .line 1062
    .line 1063
    .line 1064
    cmp-long v3, v9, v13

    .line 1065
    .line 1066
    if-ltz v3, :cond_2b

    .line 1067
    .line 1068
    cmp-long v3, v9, v20

    .line 1069
    .line 1070
    if-gtz v3, :cond_2b

    .line 1071
    .line 1072
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 1073
    .line 1074
    long-to-int v9, v9

    .line 1075
    if-eqz v5, :cond_2a

    .line 1076
    .line 1077
    add-int/lit8 v10, v5, -0x1

    .line 1078
    .line 1079
    aget v10, v3, v10

    .line 1080
    .line 1081
    add-int/2addr v9, v10

    .line 1082
    :cond_2a
    aput v9, v3, v5

    .line 1083
    .line 1084
    add-int v10, v30, v9

    .line 1085
    .line 1086
    add-int/lit8 v9, v5, 0x1

    .line 1087
    .line 1088
    move/from16 v5, v29

    .line 1089
    .line 1090
    move/from16 v3, v34

    .line 1091
    .line 1092
    const/16 v13, 0xff

    .line 1093
    .line 1094
    goto/16 :goto_16

    .line 1095
    .line 1096
    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    throw v1

    .line 1104
    :cond_2c
    const/4 v2, 0x0

    .line 1105
    const-string v1, "No valid varint length mask found"

    .line 1106
    .line 1107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    throw v1

    .line 1112
    :cond_2d
    move/from16 v34, v3

    .line 1113
    .line 1114
    move/from16 v29, v5

    .line 1115
    .line 1116
    move/from16 v30, v10

    .line 1117
    .line 1118
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 1119
    .line 1120
    iget v5, v7, Lcom/google/android/gms/internal/ads/d1;->P:I

    .line 1121
    .line 1122
    sub-int v5, v29, v5

    .line 1123
    .line 1124
    sub-int/2addr v5, v12

    .line 1125
    sub-int v5, v5, v30

    .line 1126
    .line 1127
    aput v5, v3, v14

    .line 1128
    .line 1129
    :goto_1a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1130
    .line 1131
    aget-byte v5, v3, v34

    .line 1132
    .line 1133
    const/16 v9, 0x8

    .line 1134
    .line 1135
    shl-int/2addr v5, v9

    .line 1136
    const/16 v23, 0x1

    .line 1137
    .line 1138
    aget-byte v3, v3, v23

    .line 1139
    .line 1140
    const/16 v12, 0xff

    .line 1141
    .line 1142
    and-int/2addr v3, v12

    .line 1143
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/d1;->D:J

    .line 1144
    .line 1145
    or-int/2addr v3, v5

    .line 1146
    int-to-long v12, v3

    .line 1147
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/ads/d1;->c(J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v12

    .line 1151
    add-long/2addr v12, v9

    .line 1152
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/d1;->J:J

    .line 1153
    .line 1154
    iget v3, v8, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 1155
    .line 1156
    const/4 v10, 0x2

    .line 1157
    if-eq v3, v10, :cond_30

    .line 1158
    .line 1159
    const/16 v3, 0xa3

    .line 1160
    .line 1161
    if-ne v11, v3, :cond_2f

    .line 1162
    .line 1163
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 1164
    .line 1165
    aget-byte v3, v3, v10

    .line 1166
    .line 1167
    const/16 v5, 0x80

    .line 1168
    .line 1169
    and-int/2addr v3, v5

    .line 1170
    if-ne v3, v5, :cond_2e

    .line 1171
    .line 1172
    const/4 v3, 0x1

    .line 1173
    :goto_1b
    const/16 v11, 0xa3

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_2e
    move/from16 v3, v34

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_2f
    move/from16 v3, v34

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_30
    const/4 v3, 0x1

    .line 1183
    :goto_1c
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 1184
    .line 1185
    iput v10, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 1186
    .line 1187
    move/from16 v3, v34

    .line 1188
    .line 1189
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1190
    .line 1191
    :cond_31
    const/16 v3, 0xa3

    .line 1192
    .line 1193
    goto :goto_1d

    .line 1194
    :cond_32
    const-string v1, "Unexpected lacing value: 2"

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    throw v1

    .line 1202
    :goto_1d
    if-ne v11, v3, :cond_34

    .line 1203
    .line 1204
    :goto_1e
    iget v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1205
    .line 1206
    iget v5, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 1207
    .line 1208
    if-ge v3, v5, :cond_33

    .line 1209
    .line 1210
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 1211
    .line 1212
    aget v3, v5, v3

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-virtual {v7, v1, v8, v3, v5}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/c1;IZ)I

    .line 1216
    .line 1217
    .line 1218
    move-result v31

    .line 1219
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->J:J

    .line 1220
    .line 1221
    iget v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1222
    .line 1223
    iget v9, v8, Lcom/google/android/gms/internal/ads/c1;->f:I

    .line 1224
    .line 1225
    mul-int/2addr v3, v9

    .line 1226
    const/16 v9, 0x3e8

    .line 1227
    .line 1228
    div-int/2addr v3, v9

    .line 1229
    int-to-long v9, v3

    .line 1230
    add-long v28, v5, v9

    .line 1231
    .line 1232
    iget v3, v7, Lcom/google/android/gms/internal/ads/d1;->Q:I

    .line 1233
    .line 1234
    const/16 v32, 0x0

    .line 1235
    .line 1236
    move/from16 v30, v3

    .line 1237
    .line 1238
    move-object/from16 v26, v7

    .line 1239
    .line 1240
    move-object/from16 v27, v8

    .line 1241
    .line 1242
    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/d1;->k(Lcom/google/android/gms/internal/ads/c1;JIII)V

    .line 1243
    .line 1244
    .line 1245
    iget v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1246
    .line 1247
    const/4 v10, 0x1

    .line 1248
    add-int/2addr v3, v10

    .line 1249
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_33
    const/4 v3, 0x0

    .line 1253
    const/4 v10, 0x1

    .line 1254
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_34
    :goto_1f
    const/4 v10, 0x1

    .line 1258
    iget v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1259
    .line 1260
    iget v5, v7, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 1261
    .line 1262
    if-ge v3, v5, :cond_35

    .line 1263
    .line 1264
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->N:[I

    .line 1265
    .line 1266
    aget v6, v5, v3

    .line 1267
    .line 1268
    invoke-virtual {v7, v1, v8, v6, v10}, Lcom/google/android/gms/internal/ads/d1;->b(Lcom/google/android/gms/internal/ads/S;Lcom/google/android/gms/internal/ads/c1;IZ)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    aput v6, v5, v3

    .line 1273
    .line 1274
    iget v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1275
    .line 1276
    add-int/2addr v3, v10

    .line 1277
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->L:I

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_35
    :goto_20
    const/4 v3, 0x0

    .line 1281
    :goto_21
    iput v3, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 1282
    .line 1283
    goto/16 :goto_e

    .line 1284
    .line 1285
    :sswitch_2
    move/from16 v33, v8

    .line 1286
    .line 1287
    move-object v3, v1

    .line 1288
    check-cast v3, Lcom/google/android/gms/internal/ads/M;

    .line 1289
    .line 1290
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 1291
    .line 1292
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 1293
    .line 1294
    add-long/2addr v12, v7

    .line 1295
    new-instance v3, Lcom/google/android/gms/internal/ads/a1;

    .line 1296
    .line 1297
    invoke-direct {v3, v11, v12, v13}, Lcom/google/android/gms/internal/ads/a1;-><init>(IJ)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lcom/google/android/gms/internal/ads/d5;

    .line 1306
    .line 1307
    iget v5, v4, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 1308
    .line 1309
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 1310
    .line 1311
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d5;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, Lcom/google/android/gms/internal/ads/d1;

    .line 1314
    .line 1315
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 1316
    .line 1317
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/N7;->E(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const/16 v6, 0xa0

    .line 1321
    .line 1322
    if-eq v5, v6, :cond_42

    .line 1323
    .line 1324
    const/16 v6, 0xae

    .line 1325
    .line 1326
    if-eq v5, v6, :cond_41

    .line 1327
    .line 1328
    const/16 v6, 0xbb

    .line 1329
    .line 1330
    if-eq v5, v6, :cond_40

    .line 1331
    .line 1332
    const/16 v6, 0x4dbb

    .line 1333
    .line 1334
    if-eq v5, v6, :cond_3f

    .line 1335
    .line 1336
    const/16 v6, 0x5035

    .line 1337
    .line 1338
    if-eq v5, v6, :cond_3e

    .line 1339
    .line 1340
    const/16 v6, 0x55d0

    .line 1341
    .line 1342
    if-eq v5, v6, :cond_3d

    .line 1343
    .line 1344
    const v6, 0x18538067

    .line 1345
    .line 1346
    .line 1347
    if-eq v5, v6, :cond_3a

    .line 1348
    .line 1349
    const v14, 0x1c53bb6b

    .line 1350
    .line 1351
    .line 1352
    if-eq v5, v14, :cond_39

    .line 1353
    .line 1354
    if-eq v5, v10, :cond_36

    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_36
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/d1;->x:Z

    .line 1358
    .line 1359
    if-nez v5, :cond_37

    .line 1360
    .line 1361
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/d1;->c:Z

    .line 1362
    .line 1363
    if-eqz v5, :cond_38

    .line 1364
    .line 1365
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/d1;->B:J

    .line 1366
    .line 1367
    cmp-long v5, v5, v16

    .line 1368
    .line 1369
    if-eqz v5, :cond_38

    .line 1370
    .line 1371
    const/4 v10, 0x1

    .line 1372
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/d1;->A:Z

    .line 1373
    .line 1374
    :cond_37
    :goto_22
    const/4 v5, 0x0

    .line 1375
    goto/16 :goto_24

    .line 1376
    .line 1377
    :cond_38
    const/4 v10, 0x1

    .line 1378
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 1379
    .line 1380
    new-instance v6, Lcom/google/android/gms/internal/ads/V;

    .line 1381
    .line 1382
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/d1;->u:J

    .line 1383
    .line 1384
    move-wide/from16 v11, v18

    .line 1385
    .line 1386
    invoke-direct {v6, v7, v8, v11, v12}, Lcom/google/android/gms/internal/ads/V;-><init>(JJ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/T;->t(Lcom/google/android/gms/internal/ads/b0;)V

    .line 1390
    .line 1391
    .line 1392
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/d1;->x:Z

    .line 1393
    .line 1394
    goto :goto_22

    .line 1395
    :cond_39
    new-instance v5, LI0/b;

    .line 1396
    .line 1397
    const/4 v6, 0x1

    .line 1398
    const/16 v7, 0x20

    .line 1399
    .line 1400
    invoke-direct {v5, v7, v6}, LI0/b;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/d1;->E:LI0/b;

    .line 1404
    .line 1405
    new-instance v5, LI0/b;

    .line 1406
    .line 1407
    invoke-direct {v5, v7, v6}, LI0/b;-><init>(II)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/d1;->F:LI0/b;

    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :cond_3a
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/d1;->r:J

    .line 1414
    .line 1415
    cmp-long v9, v5, v16

    .line 1416
    .line 1417
    if-eqz v9, :cond_3c

    .line 1418
    .line 1419
    cmp-long v5, v5, v7

    .line 1420
    .line 1421
    if-nez v5, :cond_3b

    .line 1422
    .line 1423
    goto :goto_23

    .line 1424
    :cond_3b
    const-string v1, "Multiple Segment elements not supported"

    .line 1425
    .line 1426
    const/4 v2, 0x0

    .line 1427
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    throw v1

    .line 1432
    :cond_3c
    :goto_23
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/d1;->r:J

    .line 1433
    .line 1434
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/d1;->q:J

    .line 1435
    .line 1436
    goto :goto_22

    .line 1437
    :cond_3d
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1441
    .line 1442
    const/4 v10, 0x1

    .line 1443
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/c1;->z:Z

    .line 1444
    .line 1445
    goto :goto_22

    .line 1446
    :cond_3e
    const/4 v10, 0x1

    .line 1447
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1451
    .line 1452
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/c1;->i:Z

    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :cond_3f
    move/from16 v5, v33

    .line 1456
    .line 1457
    iput v5, v3, Lcom/google/android/gms/internal/ads/d1;->y:I

    .line 1458
    .line 1459
    move-wide/from16 v6, v16

    .line 1460
    .line 1461
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/d1;->z:J

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_40
    move/from16 v5, v33

    .line 1465
    .line 1466
    const/4 v6, 0x0

    .line 1467
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/d1;->G:Z

    .line 1468
    .line 1469
    move v5, v6

    .line 1470
    goto :goto_24

    .line 1471
    :cond_41
    move/from16 v5, v33

    .line 1472
    .line 1473
    const/4 v6, 0x0

    .line 1474
    new-instance v7, Lcom/google/android/gms/internal/ads/c1;

    .line 1475
    .line 1476
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->n:I

    .line 1480
    .line 1481
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->o:I

    .line 1482
    .line 1483
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->p:I

    .line 1484
    .line 1485
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->q:I

    .line 1486
    .line 1487
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->r:I

    .line 1488
    .line 1489
    iput v6, v7, Lcom/google/android/gms/internal/ads/c1;->s:I

    .line 1490
    .line 1491
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->t:I

    .line 1492
    .line 1493
    const/4 v8, 0x0

    .line 1494
    iput v8, v7, Lcom/google/android/gms/internal/ads/c1;->u:F

    .line 1495
    .line 1496
    iput v8, v7, Lcom/google/android/gms/internal/ads/c1;->v:F

    .line 1497
    .line 1498
    iput v8, v7, Lcom/google/android/gms/internal/ads/c1;->w:F

    .line 1499
    .line 1500
    const/4 v8, 0x0

    .line 1501
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/c1;->x:[B

    .line 1502
    .line 1503
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->y:I

    .line 1504
    .line 1505
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/c1;->z:Z

    .line 1506
    .line 1507
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->A:I

    .line 1508
    .line 1509
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->B:I

    .line 1510
    .line 1511
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->C:I

    .line 1512
    .line 1513
    const/16 v9, 0x3e8

    .line 1514
    .line 1515
    iput v9, v7, Lcom/google/android/gms/internal/ads/c1;->D:I

    .line 1516
    .line 1517
    const/16 v5, 0xc8

    .line 1518
    .line 1519
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->E:I

    .line 1520
    .line 1521
    const/high16 v5, -0x40800000    # -1.0f

    .line 1522
    .line 1523
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->F:F

    .line 1524
    .line 1525
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->G:F

    .line 1526
    .line 1527
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->H:F

    .line 1528
    .line 1529
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->I:F

    .line 1530
    .line 1531
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->J:F

    .line 1532
    .line 1533
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->K:F

    .line 1534
    .line 1535
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->L:F

    .line 1536
    .line 1537
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->M:F

    .line 1538
    .line 1539
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->N:F

    .line 1540
    .line 1541
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->O:F

    .line 1542
    .line 1543
    const/4 v10, 0x1

    .line 1544
    iput v10, v7, Lcom/google/android/gms/internal/ads/c1;->Q:I

    .line 1545
    .line 1546
    const/4 v5, -0x1

    .line 1547
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1548
    .line 1549
    const/16 v5, 0x1f40

    .line 1550
    .line 1551
    iput v5, v7, Lcom/google/android/gms/internal/ads/c1;->S:I

    .line 1552
    .line 1553
    const-wide/16 v11, 0x0

    .line 1554
    .line 1555
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/c1;->T:J

    .line 1556
    .line 1557
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/c1;->U:J

    .line 1558
    .line 1559
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/c1;->X:Z

    .line 1560
    .line 1561
    const-string v5, "eng"

    .line 1562
    .line 1563
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/c1;->Y:Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1566
    .line 1567
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/d1;->v:Z

    .line 1568
    .line 1569
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/c1;->a:Z

    .line 1570
    .line 1571
    goto/16 :goto_22

    .line 1572
    .line 1573
    :cond_42
    move-wide/from16 v11, v18

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/d1;->S:Z

    .line 1577
    .line 1578
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/d1;->T:J

    .line 1579
    .line 1580
    :goto_24
    iput v5, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 1581
    .line 1582
    move v3, v5

    .line 1583
    goto/16 :goto_e

    .line 1584
    .line 1585
    :sswitch_3
    move v5, v3

    .line 1586
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 1587
    .line 1588
    cmp-long v3, v8, v20

    .line 1589
    .line 1590
    if-gtz v3, :cond_4b

    .line 1591
    .line 1592
    long-to-int v3, v8

    .line 1593
    if-nez v3, :cond_43

    .line 1594
    .line 1595
    const-string v3, ""

    .line 1596
    .line 1597
    goto :goto_26

    .line 1598
    :cond_43
    new-array v6, v3, [B

    .line 1599
    .line 1600
    move-object v8, v1

    .line 1601
    check-cast v8, Lcom/google/android/gms/internal/ads/M;

    .line 1602
    .line 1603
    invoke-virtual {v8, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/M;->V1([BIIZ)Z

    .line 1604
    .line 1605
    .line 1606
    :goto_25
    if-lez v3, :cond_44

    .line 1607
    .line 1608
    add-int/lit8 v8, v3, -0x1

    .line 1609
    .line 1610
    aget-byte v9, v6, v8

    .line 1611
    .line 1612
    if-nez v9, :cond_44

    .line 1613
    .line 1614
    move v3, v8

    .line 1615
    goto :goto_25

    .line 1616
    :cond_44
    new-instance v8, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-direct {v8, v6, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1619
    .line 1620
    .line 1621
    move-object v3, v8

    .line 1622
    :goto_26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    const/16 v5, 0x86

    .line 1626
    .line 1627
    if-eq v11, v5, :cond_4a

    .line 1628
    .line 1629
    const/16 v5, 0x4282

    .line 1630
    .line 1631
    if-eq v11, v5, :cond_47

    .line 1632
    .line 1633
    const/16 v5, 0x536e

    .line 1634
    .line 1635
    if-eq v11, v5, :cond_46

    .line 1636
    .line 1637
    const v5, 0x22b59c

    .line 1638
    .line 1639
    .line 1640
    if-eq v11, v5, :cond_45

    .line 1641
    .line 1642
    :goto_27
    const/4 v3, 0x0

    .line 1643
    goto :goto_29

    .line 1644
    :cond_45
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1648
    .line 1649
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->Y:Ljava/lang/String;

    .line 1650
    .line 1651
    goto :goto_27

    .line 1652
    :cond_46
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1656
    .line 1657
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/lang/String;

    .line 1658
    .line 1659
    goto :goto_27

    .line 1660
    :cond_47
    const-string v5, "webm"

    .line 1661
    .line 1662
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    if-nez v6, :cond_49

    .line 1667
    .line 1668
    const-string v6, "matroska"

    .line 1669
    .line 1670
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-eqz v6, :cond_48

    .line 1675
    .line 1676
    goto :goto_28

    .line 1677
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    const-string v2, "DocType "

    .line 1680
    .line 1681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const/4 v2, 0x0

    .line 1695
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    throw v1

    .line 1700
    :cond_49
    :goto_28
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/d1;->v:Z

    .line 1705
    .line 1706
    goto :goto_27

    .line 1707
    :cond_4a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1711
    .line 1712
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 1713
    .line 1714
    goto :goto_27

    .line 1715
    :goto_29
    iput v3, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 1716
    .line 1717
    goto/16 :goto_e

    .line 1718
    .line 1719
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    const-string v2, "String element size: "

    .line 1722
    .line 1723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const/4 v2, 0x0

    .line 1734
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    throw v1

    .line 1739
    :sswitch_4
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/b1;->e:J

    .line 1740
    .line 1741
    cmp-long v3, v5, v26

    .line 1742
    .line 1743
    if-gtz v3, :cond_67

    .line 1744
    .line 1745
    long-to-int v3, v5

    .line 1746
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/S;I)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v5

    .line 1750
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    const/16 v3, 0x5031

    .line 1754
    .line 1755
    if-eq v11, v3, :cond_60

    .line 1756
    .line 1757
    const/16 v3, 0x5032

    .line 1758
    .line 1759
    if-eq v11, v3, :cond_5e

    .line 1760
    .line 1761
    sparse-switch v11, :sswitch_data_1

    .line 1762
    .line 1763
    .line 1764
    packed-switch v11, :pswitch_data_2

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_2e

    .line 1768
    .line 1769
    :pswitch_d
    long-to-int v3, v5

    .line 1770
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1774
    .line 1775
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->E:I

    .line 1776
    .line 1777
    :cond_4c
    :goto_2a
    const/4 v3, 0x0

    .line 1778
    goto/16 :goto_2f

    .line 1779
    .line 1780
    :pswitch_e
    long-to-int v3, v5

    .line 1781
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1785
    .line 1786
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->D:I

    .line 1787
    .line 1788
    goto :goto_2a

    .line 1789
    :pswitch_f
    long-to-int v3, v5

    .line 1790
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1794
    .line 1795
    const/4 v10, 0x1

    .line 1796
    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/c1;->z:Z

    .line 1797
    .line 1798
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ME;->a(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    const/4 v8, -0x1

    .line 1803
    if-eq v3, v8, :cond_4c

    .line 1804
    .line 1805
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1806
    .line 1807
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->A:I

    .line 1808
    .line 1809
    goto :goto_2a

    .line 1810
    :pswitch_10
    const/4 v8, -0x1

    .line 1811
    long-to-int v3, v5

    .line 1812
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ME;->b(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eq v3, v8, :cond_4c

    .line 1820
    .line 1821
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1822
    .line 1823
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->B:I

    .line 1824
    .line 1825
    goto :goto_2a

    .line 1826
    :pswitch_11
    long-to-int v3, v5

    .line 1827
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1828
    .line 1829
    .line 1830
    const/4 v10, 0x1

    .line 1831
    if-eq v3, v10, :cond_4e

    .line 1832
    .line 1833
    const/4 v8, 0x2

    .line 1834
    if-eq v3, v8, :cond_4d

    .line 1835
    .line 1836
    goto/16 :goto_2e

    .line 1837
    .line 1838
    :cond_4d
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1839
    .line 1840
    iput v10, v3, Lcom/google/android/gms/internal/ads/c1;->C:I

    .line 1841
    .line 1842
    goto :goto_2a

    .line 1843
    :cond_4e
    const/4 v8, 0x2

    .line 1844
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1845
    .line 1846
    iput v8, v3, Lcom/google/android/gms/internal/ads/c1;->C:I

    .line 1847
    .line 1848
    goto :goto_2a

    .line 1849
    :sswitch_5
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->s:J

    .line 1850
    .line 1851
    goto :goto_2a

    .line 1852
    :sswitch_6
    long-to-int v3, v5

    .line 1853
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1857
    .line 1858
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->f:I

    .line 1859
    .line 1860
    goto :goto_2a

    .line 1861
    :sswitch_7
    long-to-int v3, v5

    .line 1862
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1863
    .line 1864
    .line 1865
    if-eqz v3, :cond_52

    .line 1866
    .line 1867
    const/4 v10, 0x1

    .line 1868
    if-eq v3, v10, :cond_51

    .line 1869
    .line 1870
    const/4 v8, 0x2

    .line 1871
    if-eq v3, v8, :cond_50

    .line 1872
    .line 1873
    if-eq v3, v15, :cond_4f

    .line 1874
    .line 1875
    goto/16 :goto_2e

    .line 1876
    .line 1877
    :cond_4f
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1878
    .line 1879
    iput v15, v3, Lcom/google/android/gms/internal/ads/c1;->t:I

    .line 1880
    .line 1881
    goto :goto_2a

    .line 1882
    :cond_50
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1883
    .line 1884
    iput v8, v3, Lcom/google/android/gms/internal/ads/c1;->t:I

    .line 1885
    .line 1886
    goto :goto_2a

    .line 1887
    :cond_51
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1888
    .line 1889
    iput v10, v3, Lcom/google/android/gms/internal/ads/c1;->t:I

    .line 1890
    .line 1891
    goto :goto_2a

    .line 1892
    :cond_52
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1893
    .line 1894
    const/4 v5, 0x0

    .line 1895
    iput v5, v3, Lcom/google/android/gms/internal/ads/c1;->t:I

    .line 1896
    .line 1897
    :goto_2b
    move v3, v5

    .line 1898
    goto/16 :goto_2f

    .line 1899
    .line 1900
    :sswitch_8
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->T:J

    .line 1901
    .line 1902
    goto :goto_2a

    .line 1903
    :sswitch_9
    long-to-int v3, v5

    .line 1904
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1908
    .line 1909
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->R:I

    .line 1910
    .line 1911
    goto/16 :goto_2a

    .line 1912
    .line 1913
    :sswitch_a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1917
    .line 1918
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/c1;->U:J

    .line 1919
    .line 1920
    goto/16 :goto_2a

    .line 1921
    .line 1922
    :sswitch_b
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1926
    .line 1927
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/c1;->T:J

    .line 1928
    .line 1929
    goto/16 :goto_2a

    .line 1930
    .line 1931
    :sswitch_c
    long-to-int v3, v5

    .line 1932
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1936
    .line 1937
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->g:I

    .line 1938
    .line 1939
    goto/16 :goto_2a

    .line 1940
    .line 1941
    :sswitch_d
    long-to-int v3, v5

    .line 1942
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1946
    .line 1947
    const/4 v10, 0x1

    .line 1948
    iput-boolean v10, v5, Lcom/google/android/gms/internal/ads/c1;->z:Z

    .line 1949
    .line 1950
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->p:I

    .line 1951
    .line 1952
    goto/16 :goto_2a

    .line 1953
    .line 1954
    :sswitch_e
    cmp-long v3, v5, v24

    .line 1955
    .line 1956
    if-nez v3, :cond_53

    .line 1957
    .line 1958
    const/4 v3, 0x1

    .line 1959
    goto :goto_2c

    .line 1960
    :cond_53
    const/4 v3, 0x0

    .line 1961
    :goto_2c
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1965
    .line 1966
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/c1;->W:Z

    .line 1967
    .line 1968
    goto/16 :goto_2a

    .line 1969
    .line 1970
    :sswitch_f
    long-to-int v3, v5

    .line 1971
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1975
    .line 1976
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->r:I

    .line 1977
    .line 1978
    goto/16 :goto_2a

    .line 1979
    .line 1980
    :sswitch_10
    long-to-int v3, v5

    .line 1981
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1985
    .line 1986
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->s:I

    .line 1987
    .line 1988
    goto/16 :goto_2a

    .line 1989
    .line 1990
    :sswitch_11
    long-to-int v3, v5

    .line 1991
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 1995
    .line 1996
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->q:I

    .line 1997
    .line 1998
    goto/16 :goto_2a

    .line 1999
    .line 2000
    :sswitch_12
    long-to-int v3, v5

    .line 2001
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2002
    .line 2003
    .line 2004
    if-eqz v3, :cond_57

    .line 2005
    .line 2006
    const/4 v10, 0x1

    .line 2007
    if-eq v3, v10, :cond_56

    .line 2008
    .line 2009
    if-eq v3, v15, :cond_55

    .line 2010
    .line 2011
    const/16 v5, 0xf

    .line 2012
    .line 2013
    if-eq v3, v5, :cond_54

    .line 2014
    .line 2015
    goto/16 :goto_2e

    .line 2016
    .line 2017
    :cond_54
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2018
    .line 2019
    iput v15, v3, Lcom/google/android/gms/internal/ads/c1;->y:I

    .line 2020
    .line 2021
    goto/16 :goto_2a

    .line 2022
    .line 2023
    :cond_55
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2024
    .line 2025
    iput v10, v3, Lcom/google/android/gms/internal/ads/c1;->y:I

    .line 2026
    .line 2027
    goto/16 :goto_2a

    .line 2028
    .line 2029
    :cond_56
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2030
    .line 2031
    const/4 v8, 0x2

    .line 2032
    iput v8, v3, Lcom/google/android/gms/internal/ads/c1;->y:I

    .line 2033
    .line 2034
    goto/16 :goto_2a

    .line 2035
    .line 2036
    :cond_57
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2037
    .line 2038
    const/4 v5, 0x0

    .line 2039
    iput v5, v3, Lcom/google/android/gms/internal/ads/c1;->y:I

    .line 2040
    .line 2041
    goto/16 :goto_2b

    .line 2042
    .line 2043
    :sswitch_13
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/d1;->r:J

    .line 2044
    .line 2045
    add-long/2addr v5, v8

    .line 2046
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->z:J

    .line 2047
    .line 2048
    goto/16 :goto_2a

    .line 2049
    .line 2050
    :sswitch_14
    cmp-long v3, v5, v24

    .line 2051
    .line 2052
    if-nez v3, :cond_58

    .line 2053
    .line 2054
    goto/16 :goto_2e

    .line 2055
    .line 2056
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    const-string v2, "AESSettingsCipherMode "

    .line 2059
    .line 2060
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const/4 v2, 0x0

    .line 2074
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    throw v1

    .line 2079
    :sswitch_15
    const-wide/16 v7, 0x5

    .line 2080
    .line 2081
    cmp-long v3, v5, v7

    .line 2082
    .line 2083
    if-nez v3, :cond_59

    .line 2084
    .line 2085
    goto/16 :goto_2e

    .line 2086
    .line 2087
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    const-string v2, "ContentEncAlgo "

    .line 2090
    .line 2091
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const/4 v8, 0x0

    .line 2105
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    throw v1

    .line 2110
    :sswitch_16
    const/4 v8, 0x0

    .line 2111
    cmp-long v3, v5, v24

    .line 2112
    .line 2113
    if-nez v3, :cond_5a

    .line 2114
    .line 2115
    goto/16 :goto_2e

    .line 2116
    .line 2117
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    const-string v2, "EBMLReadVersion "

    .line 2120
    .line 2121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    throw v1

    .line 2139
    :sswitch_17
    cmp-long v3, v5, v24

    .line 2140
    .line 2141
    if-ltz v3, :cond_5b

    .line 2142
    .line 2143
    const-wide/16 v7, 0x2

    .line 2144
    .line 2145
    cmp-long v3, v5, v7

    .line 2146
    .line 2147
    if-gtz v3, :cond_5b

    .line 2148
    .line 2149
    goto/16 :goto_2e

    .line 2150
    .line 2151
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    const-string v2, "DocTypeReadVersion "

    .line 2154
    .line 2155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const/4 v2, 0x0

    .line 2169
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    throw v1

    .line 2174
    :sswitch_18
    const-wide/16 v7, 0x3

    .line 2175
    .line 2176
    cmp-long v3, v5, v7

    .line 2177
    .line 2178
    if-nez v3, :cond_5c

    .line 2179
    .line 2180
    goto/16 :goto_2e

    .line 2181
    .line 2182
    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    const-string v2, "ContentCompAlgo "

    .line 2185
    .line 2186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const/4 v2, 0x0

    .line 2200
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    throw v1

    .line 2205
    :sswitch_19
    long-to-int v3, v5

    .line 2206
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2210
    .line 2211
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->h:I

    .line 2212
    .line 2213
    goto/16 :goto_2a

    .line 2214
    .line 2215
    :sswitch_1a
    const/4 v10, 0x1

    .line 2216
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/d1;->S:Z

    .line 2217
    .line 2218
    goto/16 :goto_2a

    .line 2219
    .line 2220
    :sswitch_1b
    const/4 v10, 0x1

    .line 2221
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/d1;->G:Z

    .line 2222
    .line 2223
    if-nez v3, :cond_4c

    .line 2224
    .line 2225
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->f(I)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->F:LI0/b;

    .line 2229
    .line 2230
    invoke-virtual {v3, v5, v6}, LI0/b;->g(J)V

    .line 2231
    .line 2232
    .line 2233
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/d1;->G:Z

    .line 2234
    .line 2235
    goto/16 :goto_2a

    .line 2236
    .line 2237
    :sswitch_1c
    long-to-int v3, v5

    .line 2238
    iput v3, v7, Lcom/google/android/gms/internal/ads/d1;->R:I

    .line 2239
    .line 2240
    goto/16 :goto_2a

    .line 2241
    .line 2242
    :sswitch_1d
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/d1;->c(J)J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v5

    .line 2246
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->D:J

    .line 2247
    .line 2248
    goto/16 :goto_2a

    .line 2249
    .line 2250
    :sswitch_1e
    long-to-int v3, v5

    .line 2251
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2255
    .line 2256
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 2257
    .line 2258
    goto/16 :goto_2a

    .line 2259
    .line 2260
    :sswitch_1f
    long-to-int v3, v5

    .line 2261
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2265
    .line 2266
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->o:I

    .line 2267
    .line 2268
    goto/16 :goto_2a

    .line 2269
    .line 2270
    :sswitch_20
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->f(I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/d1;->E:LI0/b;

    .line 2274
    .line 2275
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/d1;->c(J)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v5

    .line 2279
    invoke-virtual {v3, v5, v6}, LI0/b;->g(J)V

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_2a

    .line 2283
    .line 2284
    :sswitch_21
    long-to-int v3, v5

    .line 2285
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2289
    .line 2290
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->n:I

    .line 2291
    .line 2292
    goto/16 :goto_2a

    .line 2293
    .line 2294
    :sswitch_22
    long-to-int v3, v5

    .line 2295
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2299
    .line 2300
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->Q:I

    .line 2301
    .line 2302
    goto/16 :goto_2a

    .line 2303
    .line 2304
    :sswitch_23
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/d1;->c(J)J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v5

    .line 2308
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/d1;->K:J

    .line 2309
    .line 2310
    goto/16 :goto_2a

    .line 2311
    .line 2312
    :sswitch_24
    cmp-long v3, v5, v24

    .line 2313
    .line 2314
    if-nez v3, :cond_5d

    .line 2315
    .line 2316
    const/4 v3, 0x1

    .line 2317
    goto :goto_2d

    .line 2318
    :cond_5d
    const/4 v3, 0x0

    .line 2319
    :goto_2d
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2323
    .line 2324
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/c1;->X:Z

    .line 2325
    .line 2326
    goto/16 :goto_2a

    .line 2327
    .line 2328
    :sswitch_25
    long-to-int v3, v5

    .line 2329
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/d1;->j(I)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2333
    .line 2334
    iput v3, v5, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 2335
    .line 2336
    goto/16 :goto_2a

    .line 2337
    .line 2338
    :cond_5e
    cmp-long v3, v5, v24

    .line 2339
    .line 2340
    if-nez v3, :cond_5f

    .line 2341
    .line 2342
    goto :goto_2e

    .line 2343
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    const-string v2, "ContentEncodingScope "

    .line 2346
    .line 2347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const/4 v2, 0x0

    .line 2361
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    throw v1

    .line 2366
    :cond_60
    const-wide/16 v18, 0x0

    .line 2367
    .line 2368
    cmp-long v3, v5, v18

    .line 2369
    .line 2370
    if-nez v3, :cond_66

    .line 2371
    .line 2372
    :goto_2e
    goto/16 :goto_2a

    .line 2373
    .line 2374
    :goto_2f
    iput v3, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 2375
    .line 2376
    goto/16 :goto_e

    .line 2377
    .line 2378
    :goto_30
    if-eqz v11, :cond_63

    .line 2379
    .line 2380
    move-object v4, v1

    .line 2381
    check-cast v4, Lcom/google/android/gms/internal/ads/M;

    .line 2382
    .line 2383
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/M;->d:J

    .line 2384
    .line 2385
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d1;->A:Z

    .line 2386
    .line 2387
    if-eqz v6, :cond_61

    .line 2388
    .line 2389
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/d1;->C:J

    .line 2390
    .line 2391
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d1;->B:J

    .line 2392
    .line 2393
    iput-wide v4, v2, LI/a;->a:J

    .line 2394
    .line 2395
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/d1;->A:Z

    .line 2396
    .line 2397
    const/16 v23, 0x1

    .line 2398
    .line 2399
    return v23

    .line 2400
    :cond_61
    const/16 v23, 0x1

    .line 2401
    .line 2402
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/d1;->x:Z

    .line 2403
    .line 2404
    if-eqz v3, :cond_62

    .line 2405
    .line 2406
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d1;->C:J

    .line 2407
    .line 2408
    const-wide/16 v6, -0x1

    .line 2409
    .line 2410
    cmp-long v5, v3, v6

    .line 2411
    .line 2412
    if-eqz v5, :cond_62

    .line 2413
    .line 2414
    iput-wide v3, v2, LI/a;->a:J

    .line 2415
    .line 2416
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d1;->C:J

    .line 2417
    .line 2418
    return v23

    .line 2419
    :cond_62
    const/4 v3, 0x0

    .line 2420
    goto/16 :goto_0

    .line 2421
    .line 2422
    :cond_63
    const/4 v3, 0x0

    .line 2423
    :goto_31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d1;->b:Landroid/util/SparseArray;

    .line 2424
    .line 2425
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    if-ge v3, v2, :cond_65

    .line 2430
    .line 2431
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 2436
    .line 2437
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 2438
    .line 2439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->V:LQ2/H;

    .line 2443
    .line 2444
    if-eqz v2, :cond_64

    .line 2445
    .line 2446
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 2447
    .line 2448
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/h0;

    .line 2449
    .line 2450
    invoke-virtual {v2, v4, v1}, LQ2/H;->d(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/h0;)V

    .line 2451
    .line 2452
    .line 2453
    :cond_64
    add-int/lit8 v3, v3, 0x1

    .line 2454
    .line 2455
    goto :goto_31

    .line 2456
    :cond_65
    const/16 v33, -0x1

    .line 2457
    .line 2458
    return v33

    .line 2459
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    const-string v2, "ContentEncodingOrder "

    .line 2462
    .line 2463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    const/4 v2, 0x0

    .line 2477
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    throw v1

    .line 2482
    :cond_67
    const/4 v2, 0x0

    .line 2483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    const-string v3, "Invalid integer size: "

    .line 2486
    .line 2487
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    throw v1

    .line 2502
    :cond_68
    move/from16 v34, v3

    .line 2503
    .line 2504
    return v34

    .line 2505
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_25
        0x88 -> :sswitch_24
        0x9b -> :sswitch_23
        0x9f -> :sswitch_22
        0xb0 -> :sswitch_21
        0xb3 -> :sswitch_20
        0xba -> :sswitch_1f
        0xd7 -> :sswitch_1e
        0xe7 -> :sswitch_1d
        0xee -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xfb -> :sswitch_1a
        0x41e7 -> :sswitch_19
        0x4254 -> :sswitch_18
        0x4285 -> :sswitch_17
        0x42f7 -> :sswitch_16
        0x47e1 -> :sswitch_15
        0x47e8 -> :sswitch_14
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_12
        0x54b0 -> :sswitch_11
        0x54b2 -> :sswitch_10
        0x54ba -> :sswitch_f
        0x55aa -> :sswitch_e
        0x55b2 -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/T;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL7/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/V1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LL7/m;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/V1;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->d0:Lcom/google/android/gms/internal/ads/T;

    .line 14
    .line 15
    return-void
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d1;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/d1;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->e0:Lcom/google/android/gms/internal/ads/b1;

    .line 12
    .line 13
    iput p1, p2, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/e1;

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/e1;

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d1;->m()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d1;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/c1;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/c1;->V:LQ2/H;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, LQ2/H;->b:Z

    .line 57
    .line 58
    iput p1, p3, LQ2/H;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->w:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P5;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/P5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/c1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->V:LQ2/H;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/h0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LQ2/H;->e(Lcom/google/android/gms/internal/ads/i0;JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 71
    .line 72
    const-string v8, "MatroskaExtractor"

    .line 73
    .line 74
    if-le v2, v9, :cond_2

    .line 75
    .line 76
    const-string v2, "Skipping subtitle sample in laced block."

    .line 77
    .line 78
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d1;->K:J

    .line 83
    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v10, v12

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, "Skipping subtitle sample with no duration."

    .line 94
    .line 95
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/nj;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/pp;

    .line 104
    .line 105
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-wide/16 v14, 0x3e8

    .line 112
    .line 113
    sparse-switch v13, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 125
    .line 126
    invoke-static {v2, v10, v11, v14, v15}, Lcom/google/android/gms/internal/ads/d1;->o(Ljava/lang/String;JJ)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x13

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 140
    .line 141
    invoke-static {v2, v10, v11, v14, v15}, Lcom/google/android/gms/internal/ads/d1;->o(Ljava/lang/String;JJ)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x19

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 162
    .line 163
    const-wide/16 v5, 0x2710

    .line 164
    .line 165
    invoke-static {v2, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/d1;->o(Ljava/lang/String;JJ)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x15

    .line 170
    .line 171
    :goto_2
    array-length v5, v2

    .line 172
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget v2, v8, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 176
    .line 177
    :goto_3
    iget v3, v8, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 178
    .line 179
    if-ge v2, v3, :cond_6

    .line 180
    .line 181
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 182
    .line 183
    aget-byte v3, v3, v2

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 195
    .line 196
    iget v3, v8, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 197
    .line 198
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/i0;->c(ILcom/google/android/gms/internal/ads/pp;)V

    .line 199
    .line 200
    .line 201
    iget v2, v8, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 202
    .line 203
    add-int v2, p5, v2

    .line 204
    .line 205
    :goto_5
    const/high16 v3, 0x10000000

    .line 206
    .line 207
    and-int v3, p4, v3

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget v3, v0, Lcom/google/android/gms/internal/ads/d1;->M:I

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d1;->o:Lcom/google/android/gms/internal/ads/pp;

    .line 214
    .line 215
    if-le v3, v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    iget v3, v5, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 222
    .line 223
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v2, v3

    .line 230
    :cond_8
    :goto_6
    move v14, v2

    .line 231
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/c1;->Z:Lcom/google/android/gms/internal/ads/i0;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c1;->k:Lcom/google/android/gms/internal/ads/h0;

    .line 234
    .line 235
    move-wide/from16 v11, p2

    .line 236
    .line 237
    move/from16 v13, p4

    .line 238
    .line 239
    move/from16 v15, p6

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/d1;->H:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lcom/google/android/gms/internal/ads/S;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->h:Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pp;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->U:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->V:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/d1;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->k:Lcom/google/android/gms/internal/ads/pp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pp;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/S;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/pp;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/S;->Y1([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pp;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
