.class public interface abstract LG/x;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static synthetic a(LG/x;Lab/f;)V
    .locals 0

    .line 1
    check-cast p0, LG/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/k;->q(Lab/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(LG/x;Lk0/c;)V
    .locals 3

    .line 1
    check-cast p0, LG/k;

    .line 2
    .line 3
    iget-object v0, p0, LG/k;->b:LEb/i;

    .line 4
    .line 5
    iget-object v1, p0, LG/k;->c:Lu/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu/t;

    .line 10
    .line 11
    invoke-direct {v1}, Lu/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LG/k;->c:Lu/t;

    .line 15
    .line 16
    :cond_0
    iget v2, v0, LEb/i;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lu/t;->a(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LEb/i;->c:I

    .line 22
    .line 23
    new-instance v1, LG/j;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LG/j;-><init>(Lk0/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lk0/c;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const v2, 0x58edd31f

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v0, v2}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LG/k;->q(Lab/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
