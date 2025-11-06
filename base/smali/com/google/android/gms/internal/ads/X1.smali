.class public final Lcom/google/android/gms/internal/ads/X1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i0;

.field public final b:Lcom/google/android/gms/internal/ads/V1;

.field public final c:Lcom/google/android/gms/internal/ads/pp;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/W1;

.field public h:Lcom/google/android/gms/internal/ads/SH;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/V1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/Eq;->b:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pp;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/W1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/X1;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/pp;->f([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/SH;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/SH;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B5;->b(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/N7;->M(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->h:Lcom/google/android/gms/internal/ads/SH;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/SH;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/V1;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->h:Lcom/google/android/gms/internal/ads/SH;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/V1;->i(Lcom/google/android/gms/internal/ads/SH;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/V1;->h(Lcom/google/android/gms/internal/ads/SH;)Lcom/google/android/gms/internal/ads/W1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/W1;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/W1;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/uH;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uH;-><init>(Lcom/google/android/gms/internal/ads/SH;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "application/x-media3-cues"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/uH;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uH;->i:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v4, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/uH;->q:J

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/V1;->g(Lcom/google/android/gms/internal/ads/SH;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v1, Lcom/google/android/gms/internal/ads/uH;->J:I

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/SH;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/uH;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/i0;->b(Lcom/google/android/gms/internal/ads/SH;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/pp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/X1;->a(Lcom/google/android/gms/internal/ads/pp;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/h0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/W1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i0;->d(JIIILcom/google/android/gms/internal/ads/h0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object v7, p6

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_0
    const-string p3, "DRM on subtitles is not supported"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/N7;->N(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 33
    .line 34
    sub-int/2addr p2, v6

    .line 35
    sub-int/2addr p2, v5

    .line 36
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/W1;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 39
    .line 40
    new-instance p5, LE2/g;

    .line 41
    .line 42
    invoke-direct {p5, p0, v2, v3, v4}, LE2/g;-><init>(Lcom/google/android/gms/internal/ads/X1;JI)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p4, p2, v5, p5}, Lcom/google/android/gms/internal/ads/W1;->c([BIILE2/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p3, v0

    .line 51
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/X1;->i:Z

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    const-string p4, "SubtitleTranscodingTO"

    .line 56
    .line 57
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 58
    .line 59
    invoke-static {p4, p5, p3}, Lcom/google/android/gms/internal/ads/nj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/2addr p2, v5

    .line 63
    iput p2, p0, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 64
    .line 65
    iget p3, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 66
    .line 67
    if-ne p2, p3, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    throw p3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ZE;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->g:Lcom/google/android/gms/internal/ads/W1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i0;->e(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/X1;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ZE;->q([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ZE;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/X1;->e(Lcom/google/android/gms/internal/ads/ZE;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->f:[B

    .line 40
    .line 41
    return-void
.end method
