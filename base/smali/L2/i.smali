.class public final LL2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ln2/p;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Ln2/p;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, LL2/i;->a:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Lw2/d;->n(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LL2/i;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LL2/i;

    .line 2
    .line 3
    iget-boolean v0, p0, LL2/i;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, LL2/i;->b:Z

    .line 6
    .line 7
    sget-object v2, LR6/z;->a:LR6/x;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LR6/x;->c(ZZ)LR6/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LL2/i;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LL2/i;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LR6/z;->c(ZZ)LR6/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LR6/z;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
