.class public final LP/k;
.super Lo0/o;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LN0/l;
.implements LN0/q;
.implements LN0/m;


# instance fields
.field public o:LP/c;

.field public p:LN/Z;

.field public q:LR/O;

.field public final r:Lc0/i0;


# direct methods
.method public constructor <init>(LP/c;LN/Z;LR/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/k;->o:LP/c;

    .line 5
    .line 6
    iput-object p2, p0, LP/k;->p:LN/Z;

    .line 7
    .line 8
    iput-object p3, p0, LP/k;->q:LR/O;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LP/k;->r:Lc0/i0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/k;->o:LP/c;

    .line 2
    .line 3
    iget-object v1, v0, LP/c;->a:LP/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, LP/c;->a:LP/k;

    .line 14
    .line 15
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, LP/k;->o:LP/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LP/c;->k(LP/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LN0/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/k;->r:Lc0/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
