.class public final LI2/m;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LI2/i0;


# instance fields
.field public final a:LI2/i0;

.field public final b:LR6/H;


# direct methods
.method public constructor <init>(LI2/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/m;->a:LI2/i0;

    .line 5
    .line 6
    invoke-static {p2}, LR6/H;->n(Ljava/util/Collection;)LR6/H;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LI2/m;->b:LR6/H;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LI2/m;->a:LI2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/i0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/m;->a:LI2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/i0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LI2/m;->a:LI2/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/i0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/m;->a:LI2/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI2/i0;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lw2/E;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI2/m;->a:LI2/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/i0;->w(Lw2/E;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
