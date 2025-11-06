.class public final Llb/h0;
.super Llb/f0;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final e:Llb/j0;

.field public final f:Llb/i0;

.field public final g:Llb/l;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/j0;Llb/i0;Llb/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/h0;->e:Llb/j0;

    .line 5
    .line 6
    iput-object p2, p0, Llb/h0;->f:Llb/i0;

    .line 7
    .line 8
    iput-object p3, p0, Llb/h0;->g:Llb/l;

    .line 9
    .line 10
    iput-object p4, p0, Llb/h0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llb/h0;->g:Llb/l;

    .line 2
    .line 3
    invoke-static {p1}, Llb/j0;->R(Lqb/j;)Llb/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llb/h0;->e:Llb/j0;

    .line 8
    .line 9
    iget-object v2, p0, Llb/h0;->f:Llb/i0;

    .line 10
    .line 11
    iget-object v3, p0, Llb/h0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Llb/j0;->e0(Llb/i0;Llb/l;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Llb/i0;->a:Llb/l0;

    .line 23
    .line 24
    new-instance v4, Lqb/i;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Lqb/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lqb/j;->d(Lqb/j;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llb/j0;->R(Lqb/j;)Llb/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v3}, Llb/j0;->e0(Llb/i0;Llb/l;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, Llb/j0;->x(Llb/i0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Llb/j0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
