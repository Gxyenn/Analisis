.class public abstract Lcom/onesignal/common/threading/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# direct methods
.method public static final suspendifyBlocking(Lab/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/b$a;-><init>(Lab/c;LQa/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llb/y;->B(Lab/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyOnMain(Lab/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/common/threading/b$b;-><init>(Lab/c;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x1f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, p0}, LPb/b;->A(Ljava/lang/String;ILab/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final suspendifyOnThread(ILab/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab/c;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/b$c;

    invoke-direct {v0, p1}, Lcom/onesignal/common/threading/b$c;-><init>(Lab/c;)V

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, LPb/b;->A(Ljava/lang/String;ILab/a;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILab/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lab/c;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/threading/b$d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/threading/b$d;-><init>(Ljava/lang/String;Lab/c;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, LPb/b;->A(Ljava/lang/String;ILab/a;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILab/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/b;->suspendifyOnThread(ILab/c;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILab/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/b;->suspendifyOnThread(Ljava/lang/String;ILab/c;)V

    return-void
.end method
