.class public final Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/Mv;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/Mv;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Mv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/pp;->f:Lcom/google/android/gms/internal/ads/Mv;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    return-void
.end method

.method public static o(IIII)I
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 14
    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/N7;->a(J)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/N7;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/N7;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    shl-int/lit8 p0, p0, 0x10

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    and-int/lit16 p1, p2, 0xff

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    return p0
.end method

.method public static p(Ljava/nio/charset/Charset;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->f:Lcom/google/android/gms/internal/ads/Mv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static r(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 24
    .line 25
    shl-int/lit8 v1, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x10

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final C()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final E()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 53
    .line 54
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 55
    .line 56
    aget-byte v6, v15, v6

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 62
    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 64
    .line 65
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 66
    .line 67
    aget-byte v3, v15, v3

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    const-wide/16 v2, 0xff

    .line 72
    .line 73
    and-long v6, v7, v2

    .line 74
    .line 75
    and-long v8, v9, v2

    .line 76
    .line 77
    and-long v10, v11, v2

    .line 78
    .line 79
    and-long v12, v13, v2

    .line 80
    .line 81
    and-long v17, v17, v2

    .line 82
    .line 83
    and-long v14, v15, v2

    .line 84
    .line 85
    and-long/2addr v0, v2

    .line 86
    and-long/2addr v2, v4

    .line 87
    shl-long v4, v6, v19

    .line 88
    .line 89
    or-long/2addr v2, v4

    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    shl-long v4, v8, v4

    .line 93
    .line 94
    or-long/2addr v2, v4

    .line 95
    const/16 v4, 0x18

    .line 96
    .line 97
    shl-long v4, v10, v4

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    shl-long v4, v12, v4

    .line 103
    .line 104
    or-long/2addr v2, v4

    .line 105
    const/16 v4, 0x28

    .line 106
    .line 107
    shl-long v4, v17, v4

    .line 108
    .line 109
    or-long/2addr v2, v4

    .line 110
    const/16 v4, 0x30

    .line 111
    .line 112
    shl-long v4, v14, v4

    .line 113
    .line 114
    or-long/2addr v2, v4

    .line 115
    const/16 v4, 0x38

    .line 116
    .line 117
    shl-long/2addr v0, v4

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0
.end method

.method public final F()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long v5, v6, v10

    .line 36
    .line 37
    and-long v7, v8, v10

    .line 38
    .line 39
    and-long/2addr v0, v10

    .line 40
    and-long v2, v3, v10

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    shl-long v4, v5, v4

    .line 45
    .line 46
    or-long/2addr v2, v4

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    shl-long v4, v7, v4

    .line 50
    .line 51
    or-long/2addr v2, v4

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final G()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 10
    .line 11
    aget-byte v4, v1, v2

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 17
    .line 18
    aget-byte v3, v1, v3

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    add-int/lit8 v3, v2, 0x3

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 24
    .line 25
    aget-byte v6, v1, v6

    .line 26
    .line 27
    int-to-long v9, v6

    .line 28
    add-int/lit8 v6, v2, 0x4

    .line 29
    .line 30
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    int-to-long v11, v3

    .line 35
    add-int/lit8 v3, v2, 0x5

    .line 36
    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 38
    .line 39
    aget-byte v6, v1, v6

    .line 40
    .line 41
    int-to-long v13, v6

    .line 42
    add-int/lit8 v6, v2, 0x6

    .line 43
    .line 44
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 45
    .line 46
    aget-byte v3, v1, v3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    int-to-long v1, v3

    .line 52
    add-int/lit8 v3, v16, 0x7

    .line 53
    .line 54
    iput v3, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 55
    .line 56
    aget-byte v6, v15, v6

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    int-to-long v1, v6

    .line 61
    const/16 v19, 0x8

    .line 62
    .line 63
    add-int/lit8 v6, v16, 0x8

    .line 64
    .line 65
    iput v6, v0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 66
    .line 67
    aget-byte v3, v15, v3

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    int-to-long v0, v3

    .line 71
    const-wide/16 v2, 0xff

    .line 72
    .line 73
    and-long/2addr v4, v2

    .line 74
    and-long v6, v7, v2

    .line 75
    .line 76
    and-long v8, v9, v2

    .line 77
    .line 78
    and-long v10, v11, v2

    .line 79
    .line 80
    and-long v12, v13, v2

    .line 81
    .line 82
    and-long v17, v17, v2

    .line 83
    .line 84
    and-long v14, v15, v2

    .line 85
    .line 86
    const/16 v16, 0x38

    .line 87
    .line 88
    shl-long v4, v4, v16

    .line 89
    .line 90
    const/16 v16, 0x30

    .line 91
    .line 92
    shl-long v6, v6, v16

    .line 93
    .line 94
    or-long/2addr v4, v6

    .line 95
    const/16 v6, 0x28

    .line 96
    .line 97
    shl-long v6, v8, v6

    .line 98
    .line 99
    or-long/2addr v4, v6

    .line 100
    const/16 v6, 0x20

    .line 101
    .line 102
    shl-long v6, v10, v6

    .line 103
    .line 104
    or-long/2addr v4, v6

    .line 105
    const/16 v6, 0x18

    .line 106
    .line 107
    shl-long v6, v12, v6

    .line 108
    .line 109
    or-long/2addr v4, v6

    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    shl-long v6, v17, v6

    .line 113
    .line 114
    or-long/2addr v4, v6

    .line 115
    shl-long v6, v14, v19

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    and-long/2addr v0, v2

    .line 119
    or-long/2addr v0, v4

    .line 120
    return-wide v0
.end method

.method public final H()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    add-int/lit8 v5, v1, 0x2

    .line 13
    .line 14
    iput v5, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    int-to-long v6, v2

    .line 19
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    int-to-long v8, v5

    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 29
    .line 30
    aget-byte v0, v0, v2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v10, 0xff

    .line 34
    .line 35
    and-long v2, v3, v10

    .line 36
    .line 37
    and-long v4, v6, v10

    .line 38
    .line 39
    and-long v6, v8, v10

    .line 40
    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v2, v8

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    shl-long/2addr v4, v8

    .line 47
    or-long/2addr v2, v4

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    shl-long v4, v6, v4

    .line 51
    .line 52
    or-long/2addr v2, v4

    .line 53
    and-long/2addr v0, v10

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public final I()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v3, "Top bit not zero: "

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LC3/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
.end method

.method public final J()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v7, v6, v3

    .line 16
    .line 17
    int-to-long v8, v7

    .line 18
    and-long/2addr v8, v0

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmp-long v8, v8, v10

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    if-ge v3, v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, -0x1

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    and-long/2addr v0, v7

    .line 31
    rsub-int/lit8 v4, v3, 0x7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v6, v4, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    aget-byte v2, v2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0xc0

    .line 53
    .line 54
    const/16 v7, 0x80

    .line 55
    .line 56
    if-ne v3, v7, :cond_3

    .line 57
    .line 58
    shl-long/2addr v0, v5

    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    or-long/2addr v0, v2

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LC3/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, LC3/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final K()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
.end method

.method public final L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->f:Lcom/google/android/gms/internal/ads/Mv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->c()Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x2

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 96
    .line 97
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 98
    .line 99
    add-int/lit8 v2, v3, -0x1

    .line 100
    .line 101
    sub-int v2, v1, v2

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    if-ge v0, v2, :cond_a

    .line 106
    .line 107
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 126
    .line 127
    aget-byte v1, v1, v0

    .line 128
    .line 129
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eq v1, v2, :cond_b

    .line 132
    .line 133
    if-ne v1, v4, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 153
    .line 154
    aget-byte v5, v1, v0

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    add-int/lit8 v5, v0, 0x1

    .line 159
    .line 160
    aget-byte v1, v1, v5

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    if-ne v1, v4, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 180
    .line 181
    aget-byte v1, v5, v1

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    aget-byte v1, v5, v0

    .line 186
    .line 187
    sget-object v5, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eq v1, v2, :cond_b

    .line 190
    .line 191
    if-ne v1, v4, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    add-int/2addr v0, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    move v0, v1

    .line 197
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pp;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 205
    .line 206
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 207
    .line 208
    if-eq v1, v2, :cond_c

    .line 209
    .line 210
    sget-object v1, Lcom/google/android/gms/internal/ads/pp;->d:[C

    .line 211
    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pp;->n(Ljava/nio/charset/Charset;[C)C

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v4, :cond_c

    .line 217
    .line 218
    sget-object v1, Lcom/google/android/gms/internal/ads/pp;->e:[C

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pp;->n(Ljava/nio/charset/Charset;[C)C

    .line 221
    .line 222
    .line 223
    :cond_c
    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 17
    .line 18
    aget-byte v1, v2, v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/Eq;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 41
    .line 42
    return-object v3
.end method

.method public final b(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final d()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pp;->h([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pp;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILjava/nio/ByteOrder;)C
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-byte p1, p2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget-byte p2, p2, v0

    .line 15
    .line 16
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-char p1, p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    aget-byte p1, p2, p1

    .line 31
    .line 32
    aget-byte p2, p2, v0

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final n(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->p(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pp;->q(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    cmp-long v4, v4, v0

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_0
    const-string v5, "Out of range: %s"

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/N7;->U(JLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget-char v4, p2, v1

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/L9;->r(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method public final q(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pp;->f:Lcom/google/android/gms/internal/ads/Mv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ev;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Unsupported charset: "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->p(Ljava/nio/charset/Charset;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v0, v1, :cond_d

    .line 29
    .line 30
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 43
    .line 44
    aget-byte p1, p1, v0

    .line 45
    .line 46
    and-int/lit16 v0, p1, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x2

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 69
    .line 70
    aget-byte p1, p1, v0

    .line 71
    .line 72
    and-int/lit16 v0, p1, 0x80

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move p1, v1

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const/16 v0, 0xe0

    .line 81
    .line 82
    and-int/2addr p1, v0

    .line 83
    const/16 v6, 0xc0

    .line 84
    .line 85
    if-ne p1, v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p1, v4, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 94
    .line 95
    iget v6, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 96
    .line 97
    add-int/2addr v6, v1

    .line 98
    aget-byte p1, p1, v6

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->r(B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    move p1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 111
    .line 112
    aget-byte p1, p1, v6

    .line 113
    .line 114
    const/16 v6, 0xf0

    .line 115
    .line 116
    and-int/2addr p1, v6

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lt p1, v5, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 128
    .line 129
    add-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    aget-byte v7, p1, v7

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pp;->r(B)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    aget-byte p1, p1, v0

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->r(B)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    move p1, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 151
    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 153
    .line 154
    aget-byte p1, p1, v0

    .line 155
    .line 156
    and-int/lit16 p1, p1, 0xf8

    .line 157
    .line 158
    if-ne p1, v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-lt p1, v3, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 169
    .line 170
    add-int/lit8 v6, v0, 0x1

    .line 171
    .line 172
    aget-byte v6, p1, v6

    .line 173
    .line 174
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pp;->r(B)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    add-int/lit8 v6, v0, 0x2

    .line 181
    .line 182
    aget-byte v6, p1, v6

    .line 183
    .line 184
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pp;->r(B)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    add-int/2addr v0, v5

    .line 191
    aget-byte p1, p1, v0

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pp;->r(B)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    move p1, v3

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    move p1, v2

    .line 202
    :goto_0
    if-eq p1, v1, :cond_9

    .line 203
    .line 204
    if-eq p1, v4, :cond_8

    .line 205
    .line 206
    if-eq p1, v5, :cond_7

    .line 207
    .line 208
    if-eq p1, v3, :cond_6

    .line 209
    .line 210
    :goto_1
    return v2

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 212
    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 214
    .line 215
    aget-byte v2, v0, v1

    .line 216
    .line 217
    add-int/lit8 v3, v1, 0x1

    .line 218
    .line 219
    aget-byte v3, v0, v3

    .line 220
    .line 221
    add-int/lit8 v4, v1, 0x2

    .line 222
    .line 223
    aget-byte v4, v0, v4

    .line 224
    .line 225
    add-int/2addr v1, v5

    .line 226
    aget-byte v0, v0, v1

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/pp;->o(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_2
    move v1, p1

    .line 233
    move p1, v0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 238
    .line 239
    aget-byte v3, v0, v1

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    add-int/lit8 v5, v1, 0x1

    .line 244
    .line 245
    aget-byte v5, v0, v5

    .line 246
    .line 247
    add-int/2addr v1, v4

    .line 248
    aget-byte v0, v0, v1

    .line 249
    .line 250
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/pp;->o(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 256
    .line 257
    iget v3, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 258
    .line 259
    aget-byte v4, v0, v3

    .line 260
    .line 261
    add-int/2addr v3, v1

    .line 262
    aget-byte v0, v0, v3

    .line 263
    .line 264
    invoke-static {v2, v2, v4, v0}, Lcom/google/android/gms/internal/ads/pp;->o(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 270
    .line 271
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 272
    .line 273
    aget-byte v0, v0, v1

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0xff

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    :goto_3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/pp;->m(ILjava/nio/ByteOrder;)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->s()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lt v1, v3, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/pp;->m(ILjava/nio/ByteOrder;)C

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    move v1, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    move p1, v0

    .line 318
    move v1, v4

    .line 319
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 320
    .line 321
    or-int/2addr p1, v1

    .line 322
    return p1

    .line 323
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 324
    .line 325
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 326
    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 328
    .line 329
    const-string v2, "position="

    .line 330
    .line 331
    const-string v3, ", limit="

    .line 332
    .line 333
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/G0;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v3, 0x18

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    shl-int/lit8 v2, v4, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final v()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 32
    .line 33
    aget-byte v0, v0, v5

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Top bit not zero: "

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/G0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final x()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method
