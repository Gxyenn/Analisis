.class public final LJ4/p;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements LK4/a;
.implements LJ4/c;


# instance fields
.field public final a:LH4/j;

.field public final b:LK4/d;

.field public c:LP4/k;


# direct methods
.method public constructor <init>(LH4/j;LQ4/b;LP4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/p;->a:LH4/j;

    .line 5
    .line 6
    iget-object p1, p3, LP4/j;->a:LO4/f;

    .line 7
    .line 8
    invoke-interface {p1}, LO4/f;->g()LK4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LJ4/p;->b:LK4/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LQ4/b;->d(LK4/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LK4/d;->a(LK4/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/p;->a:LH4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/j;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
