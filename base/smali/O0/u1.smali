.class public final LO0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/s;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final a:LO0/z;

.field public final b:Lc0/w;

.field public c:Z

.field public d:Landroidx/lifecycle/p;

.field public e:Lab/e;


# direct methods
.method public constructor <init>(LO0/z;Lc0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/u1;->a:LO0/z;

    .line 5
    .line 6
    iput-object p2, p0, LO0/u1;->b:Lc0/w;

    .line 7
    .line 8
    sget-object p1, LO0/o0;->a:Lk0/c;

    .line 9
    .line 10
    iput-object p1, p0, LO0/u1;->e:Lab/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO0/u1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO0/u1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LO0/u1;->a:LO0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LO0/z;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a025c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO0/u1;->d:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LO0/u1;->b:Lc0/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc0/w;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lab/e;)V
    .locals 2

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO0/u1;->a:LO0/z;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LO0/z;->setOnViewTreeOwnersAvailable(Lab/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO0/u1;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LO0/u1;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LO0/u1;->e:Lab/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LO0/u1;->c(Lab/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
