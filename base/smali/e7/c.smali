.class public interface abstract Le7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le7/c;->g(Le7/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Le7/p;)LE7/b;
.end method

.method public d(Ljava/lang/Class;)LE7/b;
    .locals 0

    .line 1
    invoke-static {p1}, Le7/p;->a(Ljava/lang/Class;)Le7/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le7/c;->c(Le7/p;)LE7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Le7/p;)LE7/b;
.end method

.method public f(Le7/p;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le7/c;->e(Le7/p;)LE7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LE7/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public g(Le7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le7/c;->c(Le7/p;)LE7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LE7/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract h(Le7/p;)Le7/n;
.end method
