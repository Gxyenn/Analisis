.class public final Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I


# instance fields
.field private final radius:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;-><init>(IILbb/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    return-void
.end method

.method public synthetic constructor <init>(IILbb/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;IILjava/lang/Object;)Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->copy(I)Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public compose(Lv0/B;LA0/b;Lc0/l;I)LA0/b;
    .locals 2

    .line 1
    const-string v0, "imageBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lc0/q;

    .line 12
    .line 13
    const v0, -0x229a9113

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lc0/q;->T(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 20
    .line 21
    shr-int/lit8 v1, p4, 0x3

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xe

    .line 24
    .line 25
    shl-int/lit8 p4, p4, 0x3

    .line 26
    .line 27
    and-int/lit8 p4, p4, 0x70

    .line 28
    .line 29
    or-int/2addr p4, v1

    .line 30
    invoke-static {p2, p1, v0, p3, p4}, Lcom/skydoves/landscapist/transformation/blur/RememberBlurPainterKt;->rememberBlurPainter(LA0/b;Lv0/B;ILc0/l;I)LA0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p3, p2}, Lc0/q;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final copy(I)Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;
    .locals 1

    .line 1
    new-instance v0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;

    .line 12
    .line 13
    iget v1, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 14
    .line 15
    iget p1, p1, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/transformation/blur/BlurTransformationPlugin;->radius:I

    .line 2
    .line 3
    const-string v1, "BlurTransformationPlugin(radius="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lbb/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
