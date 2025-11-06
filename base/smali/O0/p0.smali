.class public final LO0/p0;
.super LO0/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final i:Lc0/i0;

.field public j:Z


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lc0/b;->r(Ljava/lang/Object;)Lc0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO0/p0;->i:Lc0/i0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lc0/l;I)V
    .locals 2

    .line 1
    check-cast p1, Lc0/q;

    .line 2
    .line 3
    const p2, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LO0/p0;->i:Lc0/i0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc0/i0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lab/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const p2, 0x155c14b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lc0/q;->T(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lc0/q;->p(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v1, 0x8f27448

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lc0/q;->T(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, p1, v1}, Lab/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Lc0/q;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, LO0/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/p0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Lab/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO0/p0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LO0/p0;->i:Lc0/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/i0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LO0/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
