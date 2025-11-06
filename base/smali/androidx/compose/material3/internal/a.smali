.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final a(Lab/a;Lab/e;LSa/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/c;

    .line 7
    .line 8
    iget v1, v0, La0/c;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LSa/c;-><init>(LQa/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LRa/a;->a:LRa/a;

    .line 28
    .line 29
    iget v2, v0, La0/c;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch La0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c2;->D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, LA/s;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v2, v4}, LA/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQa/d;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, La0/c;->b:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Llb/y;->h(Lab/e;LQa/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch La0/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, LLa/o;->a:LLa/o;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final b(La0/l;Ljava/lang/Object;FLSa/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, La0/b;-><init>(La0/l;FLQa/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Ly/S;->a:Ly/S;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, La0/l;->a(Ljava/lang/Object;Ly/S;La0/b;LSa/c;)Ljava/lang/Object;

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

.method public static final c(Lo0/p;La0/l;Lab/e;)Lo0/p;
    .locals 1

    .line 1
    sget-object v0, LA/t0;->a:LA/t0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(La0/l;Lab/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo0/p;->c(Lo0/p;)Lo0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
