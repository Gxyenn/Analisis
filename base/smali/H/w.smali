.class public interface abstract LH/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static b(LH/w;Lab/f;)V
    .locals 5

    .line 1
    check-cast p0, LH/j;

    .line 2
    .line 3
    iget-object p0, p0, LH/j;->c:LEb/i;

    .line 4
    .line 5
    sget-object v0, LH/i;->b:LH/i;

    .line 6
    .line 7
    new-instance v1, LH/s;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, LH/s;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LG/i;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, p1, v4}, LG/i;-><init>(Lab/f;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lk0/c;

    .line 21
    .line 22
    const v4, -0x21013f8

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v3, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LH/h;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v4, v0, v1, p1}, LH/h;-><init>(LG/h;Lab/e;Lab/c;Lk0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, LEb/i;->a(ILI/p;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
