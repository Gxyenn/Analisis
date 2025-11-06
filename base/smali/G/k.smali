.class public final LG/k;
.super LI/B;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LG/x;


# instance fields
.field public final b:LEb/i;

.field public c:Lu/t;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEb/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LEb/i;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG/k;->b:LEb/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n()LEb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LG/k;->b:LEb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lab/f;)V
    .locals 5

    .line 1
    new-instance v0, LG/g;

    .line 2
    .line 3
    new-instance v1, LG/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v3, v2}, LG/s;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LG/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p1, v4}, LG/i;-><init>(Lab/f;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lk0/c;

    .line 17
    .line 18
    const v4, -0x3c36593a

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2, v3, v4}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, p1}, LG/g;-><init>(LG/h;Lab/c;Lk0/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LG/k;->b:LEb/i;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LEb/i;->a(ILI/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(ILab/c;Lk0/c;)V
    .locals 2

    .line 1
    new-instance v0, LG/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p3}, LG/g;-><init>(LG/h;Lab/c;Lk0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LG/k;->b:LEb/i;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LEb/i;->a(ILI/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
