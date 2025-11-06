.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super LN0/a0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN0/a0;"
    }
.end annotation


# virtual methods
.method public final e()Lo0/o;
    .locals 2

    .line 1
    new-instance v0, LE/x0;

    .line 2
    .line 3
    sget-object v1, Lo0/c;->k:Lo0/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LE/x0;->o:Lo0/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    sget-object p1, Lo0/c;->k:Lo0/g;

    .line 18
    .line 19
    invoke-virtual {p1, p1}, Lo0/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final h(Lo0/o;)V
    .locals 1

    .line 1
    check-cast p1, LE/x0;

    .line 2
    .line 3
    sget-object v0, Lo0/c;->k:Lo0/g;

    .line 4
    .line 5
    iput-object v0, p1, LE/x0;->o:Lo0/g;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
