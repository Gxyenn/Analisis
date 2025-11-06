.class public final LR6/b0;
.super LR6/K;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final transient d:LR6/d0;

.field public final transient e:LR6/c0;


# direct methods
.method public constructor <init>(LR6/d0;LR6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/b0;->d:LR6/d0;

    .line 5
    .line 6
    iput-object p2, p0, LR6/b0;->e:LR6/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LR6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b0;->e:LR6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b0;->e:LR6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR6/H;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b0;->d:LR6/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR6/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()LR6/m0;
    .locals 2

    .line 1
    iget-object v0, p0, LR6/b0;->e:LR6/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LR6/H;->p(I)LR6/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b0;->d:LR6/d0;

    .line 2
    .line 3
    iget v0, v0, LR6/d0;->f:I

    .line 4
    .line 5
    return v0
.end method
