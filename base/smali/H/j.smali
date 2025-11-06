.class public final LH/j;
.super LI/B;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LH/w;


# instance fields
.field public final b:LEb/g;

.field public final c:LEb/i;


# direct methods
.method public constructor <init>(Lab/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEb/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LEb/g;-><init>(LH/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/j;->b:LEb/g;

    .line 10
    .line 11
    new-instance v0, LEb/i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LEb/i;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LH/j;->c:LEb/i;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lab/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n()LEb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH/j;->c:LEb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(ILab/c;Lk0/c;)V
    .locals 3

    .line 1
    new-instance v0, LH/h;

    .line 2
    .line 3
    sget-object v1, LH/i;->b:LH/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p2, p3}, LH/h;-><init>(LG/h;Lab/e;Lab/c;Lk0/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LH/j;->c:LEb/i;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LEb/i;->a(ILI/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
