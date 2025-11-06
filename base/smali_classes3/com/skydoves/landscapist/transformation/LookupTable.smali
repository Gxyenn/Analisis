.class public final Lcom/skydoves/landscapist/transformation/LookupTable;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:[B

.field private blue:[B

.field private green:[B

.field private red:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    int-to-byte v4, v3

    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->red:[B

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    int-to-byte v4, v3

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->green:[B

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_2
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    int-to-byte v4, v3

    .line 39
    aput-byte v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->blue:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    :goto_3
    if-ge v2, v0, :cond_3

    .line 49
    .line 50
    int-to-byte v3, v2

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput-object v1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->alpha:[B

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getAlpha()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->alpha:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->blue:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGreen()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->green:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->red:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlpha([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->alpha:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setBlue([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->blue:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setGreen([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->green:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setRed([B)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/landscapist/transformation/LookupTable;->red:[B

    .line 7
    .line 8
    return-void
.end method
