.class public final Lcom/google/android/gms/internal/measurement/X1;
.super Ll4/f;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/u2;

.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/X1;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/Q2;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/X1;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gms/internal/play_billing/G0;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static O(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/S2;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/R2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X1;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static f0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final Q(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->Y(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/X1;->a0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/X1;->b0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/X1;->c0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/measurement/W1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W1;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/W1;->b:[B

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/X1;->d0([BI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(B)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, LC2/t;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 23
    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/X1;->b0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, LC2/t;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final a0(I)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, LC2/t;

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final b0(J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget v7, v1, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 13
    .line 14
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/X1;->i:Z

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    sub-int v9, v7, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v9, v10, :cond_1

    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    :goto_0
    and-long v11, v9, v5

    .line 27
    .line 28
    cmp-long v7, v11, v3

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v9

    .line 36
    int-to-byte v0, v0

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/measurement/Q2;->c:Lcom/google/android/gms/internal/measurement/P2;

    .line 38
    .line 39
    sget-wide v6, Lcom/google/android/gms/internal/measurement/Q2;->f:J

    .line 40
    .line 41
    add-long/2addr v6, v3

    .line 42
    invoke-virtual {v5, v8, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 47
    .line 48
    int-to-long v11, v0

    .line 49
    long-to-int v0, v9

    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    sget-object v13, Lcom/google/android/gms/internal/measurement/Q2;->c:Lcom/google/android/gms/internal/measurement/P2;

    .line 54
    .line 55
    sget-wide v14, Lcom/google/android/gms/internal/measurement/Q2;->f:J

    .line 56
    .line 57
    add-long/2addr v14, v11

    .line 58
    invoke-virtual {v13, v8, v14, v15, v0}, Lcom/google/android/gms/internal/measurement/P2;->a(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr v9, v2

    .line 62
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v9, p1

    .line 65
    .line 66
    :goto_1
    and-long v11, v9, v5

    .line 67
    .line 68
    cmp-long v11, v11, v3

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    long-to-int v3, v9

    .line 75
    int-to-byte v3, v3

    .line 76
    :try_start_0
    aput-byte v3, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_3
    move-object/from16 v18, v0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 86
    .line 87
    long-to-int v12, v9

    .line 88
    or-int/lit16 v12, v12, 0x80

    .line 89
    .line 90
    int-to-byte v12, v12

    .line 91
    :try_start_1
    aput-byte v12, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    ushr-long/2addr v9, v2

    .line 94
    move v0, v11

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move v2, v11

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v12, LC2/t;

    .line 100
    .line 101
    int-to-long v13, v2

    .line 102
    int-to-long v2, v7

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v19, 0x8

    .line 106
    .line 107
    move-wide v15, v2

    .line 108
    invoke-direct/range {v12 .. v19}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 109
    .line 110
    .line 111
    throw v12
.end method

.method public final c0(J)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, LC2/t;

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final d0([BI)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v6, p1

    .line 18
    new-instance v0, LC2/t;

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 21
    .line 22
    int-to-long v1, p1

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v0 .. v7}, LC2/t;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X1;->f0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/X1;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/R2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/measurement/X1;->f:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/X1;->e:[B

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    add-int v0, v1, v2

    .line 28
    .line 29
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/S2;->c(Ljava/lang/String;[BII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 37
    .line 38
    sub-int v3, v0, v1

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/S2;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/S2;->c(Ljava/lang/String;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/R2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    new-instance v0, LC2/t;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LC2/t;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/X1;->g:I

    .line 77
    .line 78
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v5, "inefficientWriteStringNoTag"

    .line 81
    .line 82
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/measurement/X1;->h:Ljava/util/logging/Logger;

    .line 85
    .line 86
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/measurement/m2;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :try_start_2
    array-length v0, p1

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/X1;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/X1;->d0([BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    new-instance v0, LC2/t;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LC2/t;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
