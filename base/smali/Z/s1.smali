.class public final LZ/s1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:Z

.field public final b:La0/l;


# direct methods
.method public constructor <init>(ZLl1/c;LZ/t1;Lab/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ/s1;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, LZ/t1;->c:LZ/t1;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v4, LZ/q1;->b:Lx/k0;

    .line 22
    .line 23
    new-instance v0, La0/l;

    .line 24
    .line 25
    new-instance v2, LZ/r1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v2, p1, p2}, LZ/r1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LA/q0;

    .line 32
    .line 33
    const/16 p1, 0x1c

    .line 34
    .line 35
    invoke-direct {v3, p1, p2}, LA/q0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, La0/l;-><init>(LZ/t1;LZ/r1;LA/q0;Lx/j;Lab/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LZ/s1;->b:La0/l;

    .line 44
    .line 45
    return-void
.end method

.method public static a(LZ/s1;LZ/t1;LSa/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, LZ/s1;->b:La0/l;

    .line 2
    .line 3
    iget-object v0, p0, La0/l;->k:Lc0/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/e0;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(La0/l;Ljava/lang/Object;FLSa/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LRa/a;->a:LRa/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LLa/o;->a:LLa/o;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(LSa/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LZ/t1;->a:LZ/t1;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LZ/s1;->a(LZ/s1;LZ/t1;LSa/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LRa/a;->a:LRa/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ/s1;->b:La0/l;

    .line 2
    .line 3
    iget-object v0, v0, La0/l;->g:Lc0/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZ/t1;->a:LZ/t1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(LSa/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ/s1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LZ/t1;->c:LZ/t1;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LZ/s1;->a(LZ/s1;LZ/t1;LSa/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LRa/a;->a:LRa/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LLa/o;->a:LLa/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
