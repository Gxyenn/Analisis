.class public final Llb/E;
.super LSa/c;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llb/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llb/E;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llb/E;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Llb/y;->f(LSa/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LRa/a;->a:LRa/a;

    .line 14
    .line 15
    return-object p1
.end method
