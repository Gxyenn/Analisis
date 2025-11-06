.class public final Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Llb/f;
.implements Llb/B0;


# instance fields
.field public final a:Llb/h;

.field public final synthetic b:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;Llb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb/b;->b:Ltb/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltb/b;->a:Llb/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqb/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->a:Llb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llb/h;->a(Lqb/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;Lab/f;)LA3/M;
    .locals 2

    .line 1
    check-cast p1, LLa/o;

    .line 2
    .line 3
    new-instance p2, Llb/g;

    .line 4
    .line 5
    iget-object v0, p0, Ltb/b;->b:Ltb/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Llb/g;-><init>(Ltb/c;Ltb/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltb/b;->a:Llb/h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Llb/h;->d(Ljava/lang/Object;Lab/f;)LA3/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ltb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lab/f;)V
    .locals 3

    .line 1
    sget-object p1, Ltb/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ltb/b;->b:Ltb/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LMa/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, LMa/a;-><init>(Ltb/c;Ltb/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ltb/b;->a:Llb/h;

    .line 15
    .line 16
    iget v0, p2, Llb/H;->c:I

    .line 17
    .line 18
    new-instance v1, Llb/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1}, Llb/g;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LLa/o;->a:LLa/o;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Llb/h;->C(Ljava/lang/Object;ILab/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getContext()LQa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->a:Llb/h;

    .line 2
    .line 3
    iget-object v0, v0, Llb/h;->e:LQa/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->a:Llb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/h;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->a:Llb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/h;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->a:Llb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
