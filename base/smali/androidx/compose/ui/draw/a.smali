.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final a(Lo0/p;Lab/c;)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lab/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lo0/p;Lab/c;)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lab/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lo0/p;Lab/c;)Lo0/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lab/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lo0/p;LA0/b;FLv0/u;I)Lo0/p;
    .locals 1

    .line 1
    sget-object v0, Lo0/c;->e:Lo0/h;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    new-instance p4, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    .line 11
    invoke-direct {p4, p1, v0, p2, p3}, Landroidx/compose/ui/draw/PainterElement;-><init>(LA0/b;Lo0/d;FLv0/u;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p4}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
