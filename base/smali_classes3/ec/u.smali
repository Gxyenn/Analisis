.class public final Lec/u;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lec/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lec/u;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lec/u;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lec/Z;->p(Ljava/lang/Throwable;LQa/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LRa/a;->a:LRa/a;

    .line 15
    .line 16
    return-object p1
.end method
