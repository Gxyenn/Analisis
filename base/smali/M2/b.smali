.class public final synthetic LM2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM2/c;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LM2/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/b;->a:LM2/c;

    .line 5
    .line 6
    iput p2, p0, LM2/b;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LM2/b;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LM2/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LM2/b;->a:LM2/c;

    .line 2
    .line 3
    iget-object v0, v0, LM2/c;->b:Lx2/e;

    .line 4
    .line 5
    iget-object v1, v0, Lx2/e;->d:Ls5/o;

    .line 6
    .line 7
    iget-object v2, v1, Ls5/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LR6/H;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Ls5/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LR6/H;

    .line 22
    .line 23
    invoke-static {v1}, LR6/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LI2/E;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lx2/e;->h(LI2/E;)Lx2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Ln3/m;

    .line 34
    .line 35
    iget v4, p0, LM2/b;->b:I

    .line 36
    .line 37
    iget-wide v5, p0, LM2/b;->c:J

    .line 38
    .line 39
    iget-wide v7, p0, LM2/b;->d:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Ln3/m;-><init>(Lx2/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lx2/e;->l(Lx2/a;ILq2/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
