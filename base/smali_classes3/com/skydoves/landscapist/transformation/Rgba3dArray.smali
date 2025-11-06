.class public final Lcom/skydoves/landscapist/transformation/Rgba3dArray;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final sizeX:I

.field private final sizeY:I

.field private final sizeZ:I

.field private final values:[B


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->values:[B

    .line 10
    .line 11
    iput p2, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeX:I

    .line 12
    .line 13
    iput p3, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeY:I

    .line 14
    .line 15
    iput p4, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeZ:I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    mul-int/2addr p2, p3

    .line 19
    mul-int/2addr p2, p4

    .line 20
    mul-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final indexOfVector(III)I
    .locals 4

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeX:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeY:I

    .line 12
    .line 13
    if-ge p2, v2, :cond_1

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeZ:I

    .line 18
    .line 19
    if-ge p3, v3, :cond_0

    .line 20
    .line 21
    mul-int/2addr p3, v2

    .line 22
    add-int/2addr p3, p2

    .line 23
    mul-int/2addr p3, v1

    .line 24
    add-int/2addr p3, p1

    .line 25
    mul-int/lit8 p3, p3, 0x4

    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final get(III)[B
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->indexOfVector(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    new-array p3, p2, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->values:[B

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    aget-byte v1, v1, v2

    .line 16
    .line 17
    aput-byte v1, p3, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p3
.end method

.method public final getSizeX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->sizeZ:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValues()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->values:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final set(III[B)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p4

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->indexOfVector(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/skydoves/landscapist/transformation/Rgba3dArray;->values:[B

    .line 18
    .line 19
    add-int v0, p1, p2

    .line 20
    .line 21
    aget-byte v2, p4, p2

    .line 22
    .line 23
    aput-byte v2, p3, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
