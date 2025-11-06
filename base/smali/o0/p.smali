.class public interface abstract Lo0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# virtual methods
.method public abstract a(Lab/c;)Z
.end method

.method public abstract b(Ljava/lang/Object;Lab/e;)Ljava/lang/Object;
.end method

.method public c(Lo0/p;)Lo0/p;
    .locals 1

    .line 1
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0/j;-><init>(Lo0/p;Lo0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
